	.arch armv8-a
	.file	"ITaskLock.cpp"
	.text
	.section	.text._ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,"axG",@progbits,_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, %function
_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB6:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,"axG",@progbits,_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, %function
_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB7:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLockD2Ev,"axG",@progbits,_ZN8opendnp312NullTaskLockD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp312NullTaskLockD2Ev
	.type	_ZN8opendnp312NullTaskLockD2Ev, %function
_ZN8opendnp312NullTaskLockD2Ev:
.LFB17:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN8opendnp312NullTaskLockD2Ev, .-_ZN8opendnp312NullTaskLockD2Ev
	.weak	_ZN8opendnp312NullTaskLockD1Ev
	.set	_ZN8opendnp312NullTaskLockD1Ev,_ZN8opendnp312NullTaskLockD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312NullTaskLock8InstanceEv
	.type	_ZN8opendnp312NullTaskLock8InstanceEv, %function
_ZN8opendnp312NullTaskLock8InstanceEv:
.LFB14:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp312NullTaskLock8instanceE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312NullTaskLock8instanceE]
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp312NullTaskLock8InstanceEv, .-_ZN8opendnp312NullTaskLock8InstanceEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_ITaskLock.cpp, %function
_GLOBAL__sub_I_ITaskLock.cpp:
.LFB19:
	.cfi_startproc
	adrp	x1, :got:_ZN8opendnp312NullTaskLock8instanceE
	adrp	x3, :got:_ZTVN8opendnp312NullTaskLockE
	adrp	x0, :got:_ZN8opendnp312NullTaskLockD1Ev
	adrp	x2, __dso_handle
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312NullTaskLock8instanceE]
	add	x2, x2, :lo12:__dso_handle
	ldr	x3, [x3, #:got_lo12:_ZTVN8opendnp312NullTaskLockE]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312NullTaskLockD1Ev]
	add	x3, x3, 16
	str	x3, [x1]
	b	__cxa_atexit
	.cfi_endproc
.LFE19:
	.size	_GLOBAL__sub_I_ITaskLock.cpp, .-_GLOBAL__sub_I_ITaskLock.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ITaskLock.cpp
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align	3
	.type	_ZTSN8opendnp39ITaskLockE, %object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align	3
	.type	_ZTIN8opendnp39ITaskLockE, %object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp312NullTaskLockE
	.section	.rodata._ZTSN8opendnp312NullTaskLockE,"aG",@progbits,_ZTSN8opendnp312NullTaskLockE,comdat
	.align	3
	.type	_ZTSN8opendnp312NullTaskLockE, %object
	.size	_ZTSN8opendnp312NullTaskLockE, 26
_ZTSN8opendnp312NullTaskLockE:
	.string	"N8opendnp312NullTaskLockE"
	.weak	_ZTIN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp312NullTaskLockE,"awG",@progbits,_ZTIN8opendnp312NullTaskLockE,comdat
	.align	3
	.type	_ZTIN8opendnp312NullTaskLockE, %object
	.size	_ZTIN8opendnp312NullTaskLockE, 56
_ZTIN8opendnp312NullTaskLockE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp312NullTaskLockE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp39ITaskLockE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp312NullTaskLockE,"awG",@progbits,_ZTVN8opendnp312NullTaskLockE,comdat
	.align	3
	.type	_ZTVN8opendnp312NullTaskLockE, %object
	.size	_ZTVN8opendnp312NullTaskLockE, 32
_ZTVN8opendnp312NullTaskLockE:
	.xword	0
	.xword	_ZTIN8opendnp312NullTaskLockE
	.xword	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.xword	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.global	_ZN8opendnp312NullTaskLock8instanceE
	.bss
	.align	3
	.type	_ZN8opendnp312NullTaskLock8instanceE, %object
	.size	_ZN8opendnp312NullTaskLock8instanceE, 8
_ZN8opendnp312NullTaskLock8instanceE:
	.zero	8
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
