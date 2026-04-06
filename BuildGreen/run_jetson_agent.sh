#!/bin/bash
# Jetson Agent 실행 스크립트
# NVIDIA Jetson Orin Nano에서 실행

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
cd "$SCRIPT_DIR"

# 환경 변수 설정 (필요시 수정)
export JETSON_AGENT_HOST="${JETSON_AGENT_HOST:-0.0.0.0}"
export JETSON_AGENT_PORT="${JETSON_AGENT_PORT:-43629}"
export OPENPLC_PATH="${OPENPLC_PATH:-$PROJECT_ROOT/webserver}"

echo "================================================"
echo "  Jetson Agent for OpenPLC"
echo "================================================"
echo "Agent Host: $JETSON_AGENT_HOST"
echo "Agent Port: $JETSON_AGENT_PORT"
echo "OpenPLC Path: $OPENPLC_PATH"
echo "================================================"

# OpenPLC 가상환경 사용 (있는 경우)
VENV_PYTHON="$PROJECT_ROOT/.venv/bin/python3"

if [ -f "$VENV_PYTHON" ]; then
    echo "Using Python from: $VENV_PYTHON"
    "$VENV_PYTHON" jetson_agent.py
else
    # 가상환경이 없으면 시스템 Python 사용
    echo "Using system Python3"
    python3 jetson_agent.py
fi
