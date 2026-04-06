#!/usr/bin/env python3
"""
Jetson Agent Server
NVIDIA Jetson Orin Nano에서 실행되는 에이전트 서버

이 에이전트는 다음 기능을 제공합니다:
1. 시리얼 포트(센서 장치) 목록 조회
2. ST 파일 및 프로그램 파일 수신
3. 프로그램 컴파일 실행
4. Runtime 시작/중지 제어
5. Modbus 설정 파일 수신

웹 서버(우분투 머신)에서 이 에이전트로 연결하여 Jetson을 원격 제어합니다.
"""

import socket
import json
import subprocess
import threading
import os
import sys
import time
import signal
import base64
import logging
import platform
from pathlib import Path
from queue import Queue, Empty
from typing import Optional, Dict, Any

# 시리얼 포트 감지용
try:
    import serial.tools.list_ports
    HAS_SERIAL = True
except ImportError:
    HAS_SERIAL = False
    print("Warning: pyserial not installed. Serial port detection will be limited.")

# 설정
AGENT_PORT = 43629
RUNTIME_PORT = 43628
BIND_ADDRESS = "0.0.0.0"  # 모든 인터페이스에서 수신

# 경로 설정 (OpenPLC 설치 경로에 맞게 조정)
OPENPLC_BASE = os.environ.get("OPENPLC_PATH", "/home/jaehyun/DearGreen/OpenPLC/OpenPLC_v3/webserver")
CORE_PATH = os.path.join(OPENPLC_BASE, "core")
ST_FILES_PATH = os.path.join(OPENPLC_BASE, "st_files")
SCRIPTS_PATH = os.path.join(OPENPLC_BASE, "scripts")

# 로깅 설정
logging.basicConfig(
    level=logging.DEBUG,
    format='[%(levelname)s] %(asctime)s - %(message)s',
    datefmt='%H:%M:%S'
)
logger = logging.getLogger(__name__)


class NonBlockingStreamReader:
    """비동기 스트림 리더 (컴파일 출력용)"""
    
    def __init__(self, stream):
        self._stream = stream
        self._queue = Queue()
        self.end_of_stream = False
        
        def populate_queue(stream, queue):
            while not self.end_of_stream:
                line = stream.readline()
                if line:
                    if isinstance(line, bytes):
                        line = line.decode('utf-8', errors='replace')
                    queue.put(line)
                    if "Compilation finished with errors!" in line or "Compilation finished successfully!" in line:
                        self.end_of_stream = True
                else:
                    self.end_of_stream = True
                    break
        
        self._thread = threading.Thread(target=populate_queue, args=(self._stream, self._queue))
        self._thread.daemon = True
        self._thread.start()
    
    def readline(self, timeout=None):
        try:
            return self._queue.get(block=timeout is not None, timeout=timeout)
        except Empty:
            return None


class RuntimeManager:
    """OpenPLC Runtime 관리자"""
    
    def __init__(self):
        self.process: Optional[subprocess.Popen] = None
        self.compilation_process: Optional[subprocess.Popen] = None
        self.compilation_reader: Optional[NonBlockingStreamReader] = None
        self.compilation_logs = ""
        self.is_compiling = False
        self.compilation_success = False
        self.compilation_error = ""
        self._lock = threading.Lock()
    
    def start_runtime(self) -> bool:
        """OpenPLC Runtime 시작"""
        with self._lock:
            if self.process is not None and self.process.poll() is None:
                logger.info("Runtime already running")
                return True
            
            try:
                openplc_path = os.path.join(CORE_PATH, "openplc")
                if not os.path.exists(openplc_path):
                    logger.error(f"OpenPLC binary not found: {openplc_path}")
                    return False
                
                os.chdir(OPENPLC_BASE)
                self.process = subprocess.Popen([openplc_path])
                logger.info(f"Runtime started with PID: {self.process.pid}")
                return True
            except Exception as e:
                logger.error(f"Failed to start runtime: {e}")
                return False
    
    def stop_runtime(self) -> bool:
        """OpenPLC Runtime 중지"""
        with self._lock:
            if self.process is None:
                return True
            
            try:
                # Interactive server에 quit 명령 전송
                try:
                    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                    s.settimeout(5.0)
                    s.connect(('127.0.0.1', RUNTIME_PORT))
                    s.send(b'quit()\n')
                    s.close()
                except:
                    pass
                
                # 프로세스 종료 대기
                timeout = 10
                while self.process.poll() is None and timeout > 0:
                    time.sleep(1)
                    timeout -= 1
                
                if self.process.poll() is None:
                    self.process.terminate()
                    time.sleep(1)
                    if self.process.poll() is None:
                        self.process.kill()
                
                self.process = None
                logger.info("Runtime stopped")
                return True
            except Exception as e:
                logger.error(f"Error stopping runtime: {e}")
                return False
    
    def is_running(self) -> bool:
        """Runtime 실행 상태 확인"""
        if self.process is None:
            return False
        return self.process.poll() is None
    
    def compile_program(self, st_filename: str) -> bool:
        """프로그램 컴파일"""
        with self._lock:
            if self.is_compiling:
                logger.warning("Already compiling another program")
                return False
            
            # Runtime 중지
            if self.is_running():
                self.stop_runtime()
            
            self.is_compiling = True
            self.compilation_logs = ""
            self.compilation_success = False
            self.compilation_error = ""
            
            try:
                compile_script = os.path.join(SCRIPTS_PATH, "compile_program.sh")
                if not os.path.exists(compile_script):
                    self.compilation_error = f"Compile script not found: {compile_script}"
                    self.is_compiling = False
                    return False
                
                os.chdir(OPENPLC_BASE)
                self.compilation_process = subprocess.Popen(
                    [compile_script, st_filename],
                    stdout=subprocess.PIPE,
                    stderr=subprocess.STDOUT
                )
                self.compilation_reader = NonBlockingStreamReader(self.compilation_process.stdout)
                
                # 백그라운드에서 컴파일 모니터링
                def monitor():
                    while not self.compilation_reader.end_of_stream:
                        line = self.compilation_reader.readline(timeout=1.0)
                        if line:
                            self.compilation_logs += line
                    
                    # 컴파일 완료 확인
                    if "Compilation finished successfully!" in self.compilation_logs:
                        self.compilation_success = True
                    else:
                        self.compilation_success = False
                        self.compilation_error = "Compilation failed"
                    
                    self.is_compiling = False
                
                thread = threading.Thread(target=monitor, daemon=True)
                thread.start()
                
                return True
                
            except Exception as e:
                self.compilation_error = str(e)
                self.is_compiling = False
                return False
    
    def get_compilation_status(self) -> Dict[str, Any]:
        """컴파일 상태 조회"""
        # 로그 업데이트
        if self.compilation_reader:
            while True:
                line = self.compilation_reader.readline(timeout=0.1)
                if not line:
                    break
                self.compilation_logs += line
        
        return {
            "compiling": self.is_compiling,
            "logs": self.compilation_logs,
            "success": self.compilation_success,
            "error": self.compilation_error
        }


class JetsonAgent:
    """Jetson Agent 서버"""
    
    def __init__(self, host: str = BIND_ADDRESS, port: int = AGENT_PORT):
        self.host = host
        self.port = port
        self.running = False
        self.runtime_manager = RuntimeManager()
        self._socket: Optional[socket.socket] = None
    
    def get_serial_ports(self) -> list:
        """시리얼 포트 목록 조회 - Jetson 특화 포트 포함"""
        ports = []
        found_devices = set()
        
        # 1. pyserial로 표준 시리얼 포트 스캔
        if HAS_SERIAL:
            logger.info("Scanning serial ports using pyserial...")
            for port in serial.tools.list_ports.comports():
                logger.info(f"Found port (pyserial): {port.device}")
                found_devices.add(port.device)
                ports.append({
                    "device": port.device,
                    "description": port.description,
                    "hwid": port.hwid,
                    "manufacturer": port.manufacturer or "",
                    "product": port.product or "",
                    "serial_number": port.serial_number or ""
                })
        
        # 2. Jetson 특화 포트 직접 스캔 (/dev/ttyTHS*, /dev/ttyUSB*, /dev/ttyACM*)
        logger.info("Scanning Jetson-specific serial ports...")
        dev_path = Path("/dev")
        jetson_patterns = ["ttyTHS*", "ttyUSB*", "ttyACM*"]
        
        for pattern in jetson_patterns:
            for device in dev_path.glob(pattern):
                device_str = str(device)
                if device_str not in found_devices:
                    logger.info(f"Found port (direct scan): {device_str}")
                    found_devices.add(device_str)
                    ports.append({
                        "device": device_str,
                        "description": device.name,
                        "hwid": "",
                        "manufacturer": "NVIDIA" if "ttyTHS" in device_str else "",
                        "product": "Tegra UART" if "ttyTHS" in device_str else "",
                        "serial_number": ""
                    })
        
        logger.info(f"Total ports found: {len(ports)}")
        
        return ports
    
    def get_device_info(self) -> dict:
        """Jetson 장치 정보 조회"""
        info = {
            "hostname": platform.node(),
            "platform": platform.platform(),
            "python_version": platform.python_version(),
            "openplc_path": OPENPLC_BASE,
            "runtime_running": self.runtime_manager.is_running()
        }
        
        # Jetson 특화 정보 수집
        try:
            # NVIDIA Jetson 정보
            jetson_info_path = "/etc/nv_tegra_release"
            if os.path.exists(jetson_info_path):
                with open(jetson_info_path, 'r') as f:
                    info["tegra_release"] = f.read().strip()
            
            # L4T 버전
            if os.path.exists("/etc/nv_tegra_release"):
                result = subprocess.run(
                    ["dpkg-query", "--show", "-f", "${Version}", "nvidia-l4t-core"],
                    capture_output=True, text=True, timeout=5
                )
                if result.returncode == 0:
                    info["l4t_version"] = result.stdout.strip()
        except:
            pass
        
        return info
    
    def save_st_file(self, filename: str, content: str) -> tuple:
        """ST 파일 저장"""
        try:
            os.makedirs(ST_FILES_PATH, exist_ok=True)
            filepath = os.path.join(ST_FILES_PATH, filename)
            with open(filepath, 'w') as f:
                f.write(content)
            return True, f"Saved to {filepath}"
        except Exception as e:
            return False, str(e)
    
    def save_debug_file(self, filename: str, content: str) -> tuple:
        """디버그 파일 저장"""
        try:
            filepath = os.path.join(CORE_PATH, "debug.cpp")
            with open(filepath, 'w') as f:
                f.write(content)
            return True, f"Saved to {filepath}"
        except Exception as e:
            return False, str(e)
    
    def save_mbconfig(self, content: str) -> tuple:
        """Modbus 설정 파일 저장 - webserver 디렉토리에 저장 (런타임이 여기서 찾음)"""
        try:
            # 런타임은 webserver 디렉토리(OPENPLC_BASE)에서 mbconfig.cfg를 찾음
            filepath = os.path.join(OPENPLC_BASE, "mbconfig.cfg")
            with open(filepath, 'w') as f:
                f.write(content)
            logger.info(f"mbconfig.cfg saved to {filepath}")
            return True, f"Saved to {filepath}"
        except Exception as e:
            logger.error(f"Failed to save mbconfig.cfg: {e}")
            return False, str(e)
    
    def _forward_to_runtime(self, rpc_msg: str, timeout: int = 1000) -> str:
        """
        OpenPLC 런타임에 RPC 명령 전달 (localhost)
        웹 서버에서 직접 접근할 수 없는 런타임에 명령을 프록시
        """
        data = ""
        if not self.runtime_manager.is_running():
            logger.warning(f"Runtime is not running, cannot forward RPC: {rpc_msg}")
            return data
        
        try:
            s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            s.settimeout(5.0)
            s.connect(("localhost", RUNTIME_PORT))
            s.send(f'{rpc_msg}\n'.encode('utf-8'))
            data = s.recv(timeout).decode('utf-8')
            s.close()
            logger.debug(f"Runtime RPC '{rpc_msg}' returned: {data[:100]}...")
        except socket.error as e:
            logger.warning(f'Socket error during runtime RPC {rpc_msg}: {e}')
        return data
    
    def handle_command(self, command: dict) -> dict:
        """명령 처리"""
        cmd = command.get("command", "")
        logger.info(f"Received command: {cmd}")
        
        try:
            if cmd == "ping":
                return {"status": "ok", "message": "pong"}
            
            elif cmd == "list_serial_ports":
                ports = self.get_serial_ports()
                return {"status": "ok", "ports": ports}
            
            elif cmd == "device_info":
                info = self.get_device_info()
                return {"status": "ok", "info": info}
            
            elif cmd == "start_runtime":
                success = self.runtime_manager.start_runtime()
                return {"status": "ok" if success else "error", 
                        "message": "Runtime started" if success else "Failed to start runtime"}
            
            elif cmd == "stop_runtime":
                success = self.runtime_manager.stop_runtime()
                return {"status": "ok" if success else "error",
                        "message": "Runtime stopped" if success else "Failed to stop runtime"}
            
            elif cmd == "runtime_status":
                running = self.runtime_manager.is_running()
                return {"status": "ok", "running": running}
            
            elif cmd == "upload_st_file":
                filename = command.get("filename", "")
                content = command.get("content", "")
                success, msg = self.save_st_file(filename, content)
                return {"status": "ok" if success else "error", "message": msg}
            
            elif cmd == "upload_debug_file":
                filename = command.get("filename", "")
                content = command.get("content", "")
                success, msg = self.save_debug_file(filename, content)
                return {"status": "ok" if success else "error", "message": msg}
            
            elif cmd == "upload_mbconfig":
                content = command.get("content", "")
                success, msg = self.save_mbconfig(content)
                return {"status": "ok" if success else "error", "message": msg}
            
            elif cmd == "upload_program":
                filename = command.get("filename", "")
                content_b64 = command.get("content", "")
                try:
                    content = base64.b64decode(content_b64)
                    filepath = os.path.join(CORE_PATH, filename)
                    with open(filepath, 'wb') as f:
                        f.write(content)
                    os.chmod(filepath, 0o755)
                    return {"status": "ok", "message": f"Program saved to {filepath}"}
                except Exception as e:
                    return {"status": "error", "message": str(e)}
            
            elif cmd == "compile_program":
                filename = command.get("filename", "")
                success = self.runtime_manager.compile_program(filename)
                return {"status": "ok" if success else "error",
                        "message": "Compilation started" if success else "Failed to start compilation"}
            
            elif cmd == "compilation_status":
                status = self.runtime_manager.get_compilation_status()
                return {"status": "ok", **status}
            
            elif cmd == "runtime_rpc":
                # 런타임에 RPC 명령 프록시
                rpc_msg = command.get("message", "")
                timeout = command.get("timeout", 1000)
                if not rpc_msg:
                    return {"status": "error", "message": "No RPC message provided"}
                
                result = self._forward_to_runtime(rpc_msg, timeout)
                return {"status": "ok", "data": result}
            
            else:
                return {"status": "error", "message": f"Unknown command: {cmd}"}
                
        except Exception as e:
            logger.error(f"Error handling command {cmd}: {e}")
            return {"status": "error", "message": str(e)}
    
    def handle_client(self, client_socket: socket.socket, client_addr: tuple):
        """클라이언트 연결 처리"""
        logger.info(f"Client connected: {client_addr}")
        
        try:
            # 타임아웃 설정
            client_socket.settimeout(10.0)
            
            # 데이터 수신
            data = b""
            while True:
                chunk = client_socket.recv(4096)
                if not chunk:
                    break
                data += chunk
                if b'\n' in chunk:
                    break
            
            if not data:
                logger.warning(f"No data received from {client_addr}")
                return
            
            # JSON 파싱
            try:
                command = json.loads(data.decode('utf-8').strip())
            except json.JSONDecodeError as e:
                response = {"status": "error", "message": f"Invalid JSON: {e}"}
                response_data = (json.dumps(response) + '\n').encode('utf-8')
                client_socket.sendall(response_data)
                return
            
            # 명령 처리
            response = self.handle_command(command)
            
            # 응답 전송 (sendall로 완전히 전송 보장)
            response_data = (json.dumps(response) + '\n').encode('utf-8')
            logger.debug(f"Sending response to {client_addr}: {len(response_data)} bytes")
            client_socket.sendall(response_data)
            logger.debug(f"Response sent successfully to {client_addr}")
            
        except socket.timeout:
            logger.error(f"Socket timeout with client {client_addr}")
        except Exception as e:
            logger.error(f"Error handling client {client_addr}: {e}")
        finally:
            try:
                client_socket.shutdown(socket.SHUT_RDWR)
            except:
                pass
            client_socket.close()
            logger.info(f"Client disconnected: {client_addr}")
    
    def start(self):
        """에이전트 서버 시작"""
        self._socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self._socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self._socket.bind((self.host, self.port))
        self._socket.listen(5)
        self._socket.settimeout(1.0)  # 정상 종료를 위한 타임아웃
        
        self.running = True
        logger.info(f"Jetson Agent listening on {self.host}:{self.port}")
        
        while self.running:
            try:
                client_socket, client_addr = self._socket.accept()
                # 새 스레드에서 클라이언트 처리
                thread = threading.Thread(
                    target=self.handle_client,
                    args=(client_socket, client_addr),
                    daemon=True
                )
                thread.start()
            except socket.timeout:
                continue
            except Exception as e:
                if self.running:
                    logger.error(f"Error accepting connection: {e}")
        
        self._socket.close()
        logger.info("Jetson Agent stopped")
    
    def stop(self):
        """에이전트 서버 중지"""
        self.running = False
        self.runtime_manager.stop_runtime()


def signal_handler(signum, frame):
    """시그널 핸들러"""
    logger.info("Shutdown signal received")
    if 'agent' in globals():
        agent.stop()
    sys.exit(0)


def main():
    """메인 함수"""
    global agent
    
    # 시그널 핸들러 등록
    signal.signal(signal.SIGINT, signal_handler)
    signal.signal(signal.SIGTERM, signal_handler)
    
    # 환경 변수에서 설정 로드
    host = os.environ.get("JETSON_AGENT_HOST", BIND_ADDRESS)
    port = int(os.environ.get("JETSON_AGENT_PORT", AGENT_PORT))
    
    # 에이전트 시작
    agent = JetsonAgent(host=host, port=port)
    
    print(f"""
╔══════════════════════════════════════════════════════════════╗
║               Jetson Agent for OpenPLC                       ║
╠══════════════════════════════════════════════════════════════╣
║  Host: {host:<54} ║
║  Port: {port:<54} ║
║  OpenPLC Path: {OPENPLC_BASE:<45} ║
╚══════════════════════════════════════════════════════════════╝
""")
    
    try:
        agent.start()
    except KeyboardInterrupt:
        agent.stop()


if __name__ == "__main__":
    main()

