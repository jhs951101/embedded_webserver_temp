	.arch armv8-a
	.file	"IOpenDelayStrategy.cpp"
	.text
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD2Ev,"axG",@progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.type	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, %function
_ZN7asiopal26ExponentialBackoffStrategyD2Ev:
.LFB26:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.set	_ZN7asiopal26ExponentialBackoffStrategyD1Ev,_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.type	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, %function
_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_:
.LFB23:
	.cfi_startproc
	ldr	x1, [x1]
	ldr	x0, [x2]
	lsl	x1, x1, 1
	cmp	x1, x0
	ble	.L7
	ret
	.p2align 2,,3
.L7:
	mov	x0, x1
	b	_ZN7openpal12TimeDuration12MillisecondsEl
	.cfi_endproc
.LFE23:
	.size	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, .-_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD0Ev,"axG",@progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.type	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, %function
_ZN7asiopal26ExponentialBackoffStrategyD0Ev:
.LFB28:
	.cfi_startproc
	mov	x1, 8
	b	_ZdlPvm
	.cfi_endproc
.LFE28:
	.size	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.type	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, %function
_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv:
.LFB22:
	.cfi_startproc
	adrp	x0, :got:_ZN7asiopal26ExponentialBackoffStrategy8instanceE
	ldr	x0, [x0, #:got_lo12:_ZN7asiopal26ExponentialBackoffStrategy8instanceE]
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, .-_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, %function
_GLOBAL__sub_I_IOpenDelayStrategy.cpp:
.LFB30:
	.cfi_startproc
	adrp	x1, :got:_ZN7asiopal26ExponentialBackoffStrategy8instanceE
	adrp	x3, :got:_ZTVN7asiopal26ExponentialBackoffStrategyE
	adrp	x0, :got:_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	adrp	x2, __dso_handle
	ldr	x1, [x1, #:got_lo12:_ZN7asiopal26ExponentialBackoffStrategy8instanceE]
	add	x2, x2, :lo12:__dso_handle
	ldr	x3, [x3, #:got_lo12:_ZTVN7asiopal26ExponentialBackoffStrategyE]
	ldr	x0, [x0, #:got_lo12:_ZN7asiopal26ExponentialBackoffStrategyD1Ev]
	add	x3, x3, 16
	str	x3, [x1]
	b	__cxa_atexit
	.cfi_endproc
.LFE30:
	.size	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, .-_GLOBAL__sub_I_IOpenDelayStrategy.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_IOpenDelayStrategy.cpp
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
	.weak	_ZTSN7asiopal18IOpenDelayStrategyE
	.section	.rodata._ZTSN7asiopal18IOpenDelayStrategyE,"aG",@progbits,_ZTSN7asiopal18IOpenDelayStrategyE,comdat
	.align	3
	.type	_ZTSN7asiopal18IOpenDelayStrategyE, %object
	.size	_ZTSN7asiopal18IOpenDelayStrategyE, 31
_ZTSN7asiopal18IOpenDelayStrategyE:
	.string	"N7asiopal18IOpenDelayStrategyE"
	.weak	_ZTIN7asiopal18IOpenDelayStrategyE
	.section	.data.rel.ro._ZTIN7asiopal18IOpenDelayStrategyE,"awG",@progbits,_ZTIN7asiopal18IOpenDelayStrategyE,comdat
	.align	3
	.type	_ZTIN7asiopal18IOpenDelayStrategyE, %object
	.size	_ZTIN7asiopal18IOpenDelayStrategyE, 16
_ZTIN7asiopal18IOpenDelayStrategyE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7asiopal18IOpenDelayStrategyE
	.weak	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.section	.rodata._ZTSN7asiopal26ExponentialBackoffStrategyE,"aG",@progbits,_ZTSN7asiopal26ExponentialBackoffStrategyE,comdat
	.align	3
	.type	_ZTSN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTSN7asiopal26ExponentialBackoffStrategyE, 39
_ZTSN7asiopal26ExponentialBackoffStrategyE:
	.string	"N7asiopal26ExponentialBackoffStrategyE"
	.weak	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.section	.data.rel.ro._ZTIN7asiopal26ExponentialBackoffStrategyE,"awG",@progbits,_ZTIN7asiopal26ExponentialBackoffStrategyE,comdat
	.align	3
	.type	_ZTIN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTIN7asiopal26ExponentialBackoffStrategyE, 56
_ZTIN7asiopal26ExponentialBackoffStrategyE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.word	0
	.word	2
	.xword	_ZTIN7asiopal18IOpenDelayStrategyE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN7asiopal26ExponentialBackoffStrategyE
	.section	.data.rel.ro._ZTVN7asiopal26ExponentialBackoffStrategyE,"awG",@progbits,_ZTVN7asiopal26ExponentialBackoffStrategyE,comdat
	.align	3
	.type	_ZTVN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTVN7asiopal26ExponentialBackoffStrategyE, 40
_ZTVN7asiopal26ExponentialBackoffStrategyE:
	.xword	0
	.xword	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.xword	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.xword	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.xword	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.global	_ZN7asiopal26ExponentialBackoffStrategy8instanceE
	.bss
	.align	3
	.type	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, %object
	.size	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, 8
_ZN7asiopal26ExponentialBackoffStrategy8instanceE:
	.zero	8
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
