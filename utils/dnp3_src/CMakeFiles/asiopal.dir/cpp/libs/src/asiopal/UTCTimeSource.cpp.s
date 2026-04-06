	.arch armv8-a
	.file	"UTCTimeSource.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal13UTCTimeSource3NowEv
	.type	_ZN7asiopal13UTCTimeSource3NowEv, %function
_ZN7asiopal13UTCTimeSource3NowEv:
.LFB325:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt6chrono3_V212system_clock3nowEv
	mov	x1, 13531
	movk	x1, 0xd7b6, lsl 16
	movk	x1, 0xde82, lsl 32
	movk	x1, 0x431b, lsl 48
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	smulh	x1, x0, x1
	asr	x1, x1, 18
	sub	x0, x1, x0, asr 63
	ret
	.cfi_endproc
.LFE325:
	.size	_ZN7asiopal13UTCTimeSource3NowEv, .-_ZN7asiopal13UTCTimeSource3NowEv
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal13UTCTimeSource8InstanceEv
	.type	_ZN7asiopal13UTCTimeSource8InstanceEv, %function
_ZN7asiopal13UTCTimeSource8InstanceEv:
.LFB324:
	.cfi_startproc
	adrp	x0, :got:_ZN7asiopal13UTCTimeSource8instanceE
	ldr	x0, [x0, #:got_lo12:_ZN7asiopal13UTCTimeSource8instanceE]
	ret
	.cfi_endproc
.LFE324:
	.size	_ZN7asiopal13UTCTimeSource8InstanceEv, .-_ZN7asiopal13UTCTimeSource8InstanceEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_UTCTimeSource.cpp, %function
_GLOBAL__sub_I_UTCTimeSource.cpp:
.LFB355:
	.cfi_startproc
	adrp	x1, :got:_ZN7asiopal13UTCTimeSource8instanceE
	adrp	x0, :got:_ZTVN7asiopal13UTCTimeSourceE
	ldr	x1, [x1, #:got_lo12:_ZN7asiopal13UTCTimeSource8instanceE]
	ldr	x0, [x0, #:got_lo12:_ZTVN7asiopal13UTCTimeSourceE]
	add	x0, x0, 16
	str	x0, [x1]
	ret
	.cfi_endproc
.LFE355:
	.size	_GLOBAL__sub_I_UTCTimeSource.cpp, .-_GLOBAL__sub_I_UTCTimeSource.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_UTCTimeSource.cpp
	.weak	_ZTSN7openpal14IUTCTimeSourceE
	.section	.rodata._ZTSN7openpal14IUTCTimeSourceE,"aG",@progbits,_ZTSN7openpal14IUTCTimeSourceE,comdat
	.align	3
	.type	_ZTSN7openpal14IUTCTimeSourceE, %object
	.size	_ZTSN7openpal14IUTCTimeSourceE, 27
_ZTSN7openpal14IUTCTimeSourceE:
	.string	"N7openpal14IUTCTimeSourceE"
	.weak	_ZTIN7openpal14IUTCTimeSourceE
	.section	.data.rel.ro._ZTIN7openpal14IUTCTimeSourceE,"awG",@progbits,_ZTIN7openpal14IUTCTimeSourceE,comdat
	.align	3
	.type	_ZTIN7openpal14IUTCTimeSourceE, %object
	.size	_ZTIN7openpal14IUTCTimeSourceE, 16
_ZTIN7openpal14IUTCTimeSourceE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal14IUTCTimeSourceE
	.weak	_ZTSN7asiopal13UTCTimeSourceE
	.section	.rodata._ZTSN7asiopal13UTCTimeSourceE,"aG",@progbits,_ZTSN7asiopal13UTCTimeSourceE,comdat
	.align	3
	.type	_ZTSN7asiopal13UTCTimeSourceE, %object
	.size	_ZTSN7asiopal13UTCTimeSourceE, 26
_ZTSN7asiopal13UTCTimeSourceE:
	.string	"N7asiopal13UTCTimeSourceE"
	.weak	_ZTIN7asiopal13UTCTimeSourceE
	.section	.data.rel.ro._ZTIN7asiopal13UTCTimeSourceE,"awG",@progbits,_ZTIN7asiopal13UTCTimeSourceE,comdat
	.align	3
	.type	_ZTIN7asiopal13UTCTimeSourceE, %object
	.size	_ZTIN7asiopal13UTCTimeSourceE, 24
_ZTIN7asiopal13UTCTimeSourceE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7asiopal13UTCTimeSourceE
	.xword	_ZTIN7openpal14IUTCTimeSourceE
	.weak	_ZTVN7asiopal13UTCTimeSourceE
	.section	.data.rel.ro._ZTVN7asiopal13UTCTimeSourceE,"awG",@progbits,_ZTVN7asiopal13UTCTimeSourceE,comdat
	.align	3
	.type	_ZTVN7asiopal13UTCTimeSourceE, %object
	.size	_ZTVN7asiopal13UTCTimeSourceE, 24
_ZTVN7asiopal13UTCTimeSourceE:
	.xword	0
	.xword	_ZTIN7asiopal13UTCTimeSourceE
	.xword	_ZN7asiopal13UTCTimeSource3NowEv
	.global	_ZN7asiopal13UTCTimeSource8instanceE
	.bss
	.align	3
	.type	_ZN7asiopal13UTCTimeSource8instanceE, %object
	.size	_ZN7asiopal13UTCTimeSource8instanceE, 8
_ZN7asiopal13UTCTimeSource8instanceE:
	.zero	8
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
