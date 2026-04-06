	.arch armv8-a
	.file	"ConsoleLogger.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB2725:
	.cfi_startproc
	mov	w0, w1
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp313ConsoleLoggerD2Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp313ConsoleLoggerD2Ev
	.type	_ZN8asiodnp313ConsoleLoggerD2Ev, %function
_ZN8asiodnp313ConsoleLoggerD2Ev:
.LFB3764:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZN8asiodnp313ConsoleLoggerD2Ev, .-_ZN8asiodnp313ConsoleLoggerD2Ev
	.weak	_ZN8asiodnp313ConsoleLoggerD1Ev
	.set	_ZN8asiodnp313ConsoleLoggerD1Ev,_ZN8asiodnp313ConsoleLoggerD2Ev
	.section	.text._ZN8asiodnp313ConsoleLoggerD0Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp313ConsoleLoggerD0Ev
	.type	_ZN8asiodnp313ConsoleLoggerD0Ev, %function
_ZN8asiodnp313ConsoleLoggerD0Ev:
.LFB3766:
	.cfi_startproc
	mov	x1, 64
	b	_ZdlPvm
	.cfi_endproc
.LFE3766:
	.size	_ZN8asiodnp313ConsoleLoggerD0Ev, .-_ZN8asiodnp313ConsoleLoggerD0Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"ms("
	.align	3
.LC1:
	.string	") "
	.align	3
.LC2:
	.string	" "
	.align	3
.LC3:
	.string	" - "
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, %function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE:
.LFB3028:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3028
	sub	sp, sp, #528
	.cfi_def_cfa_offset 528
	adrp	x2, :got:__stack_chk_guard
	stp	x29, x30, [sp]
	.cfi_offset 29, -528
	.cfi_offset 30, -520
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -512
	.cfi_offset 20, -504
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	add	x19, sp, 144
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	.cfi_offset 21, -496
	.cfi_offset 22, -488
	.cfi_offset 23, -480
	.cfi_offset 24, -472
	.cfi_offset 25, -464
	.cfi_offset 26, -456
	add	x25, sp, 256
	stp	x27, x28, [sp, 80]
	.cfi_offset 27, -448
	.cfi_offset 28, -440
	mov	x28, x1
	ldr	x0, [x2]
	str	x0, [sp, 520]
	mov	x0, 0
	bl	_ZNSt6chrono3_V212system_clock3nowEv
	mov	x21, x0
	mov	x1, 13531
	mov	x0, x25
	movk	x1, 0xd7b6, lsl 16
	movk	x1, 0xde82, lsl 32
	movk	x1, 0x431b, lsl 48
	smulh	x1, x21, x1
	asr	x1, x1, 18
	sub	x21, x1, x21, asr 63
	bl	_ZNSt8ios_baseC2Ev
	strh	wzr, [sp, 480]
	adrp	x0, :got:_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	adrp	x2, :got:_ZTVSt9basic_iosIcSt11char_traitsIcEE
	movi	v0.4s, 0
	add	x3, sp, 528
	ldr	x0, [x0, #:got_lo12:_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE]
	mov	x1, 0
	ldr	x2, [x2, #:got_lo12:_ZTVSt9basic_iosIcSt11char_traitsIcEE]
	str	q0, [x3, -40]
	ldp	x24, x0, [x0, 8]
	add	x2, x2, 16
	str	q0, [x3, -24]
	ldr	x3, [x24, -24]
	str	x2, [sp, 256]
	mov	x2, x0
	str	x24, [sp, 144]
	str	xzr, [sp, 472]
	add	x0, x19, x3
	str	x2, [x19, x3]
	str	x2, [sp, 96]
.LEHB0:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE0:
	adrp	x22, :got:_ZTVSt15basic_streambufIcSt11char_traitsIcEE
	adrp	x0, :got:_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	movi	v0.4s, 0
	add	x26, sp, 208
	ldr	x0, [x0, #:got_lo12:_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE]
	adrp	x23, :got:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	ldr	x2, [x22, #:got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	add	x3, x0, 24
	add	x1, x0, 64
	mov	x0, x26
	add	x2, x2, 16
	stp	x3, x2, [sp, 144]
	add	x27, sp, 240
	stp	q0, q0, [sp, 160]
	str	q0, [sp, 192]
	str	x1, [sp, 256]
	bl	_ZNSt6localeC1Ev
	ldr	x2, [x23, #:got_lo12:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE]
	mov	w3, 16
	add	x1, sp, 152
	mov	x0, x25
	add	x2, x2, 16
	str	x2, [sp, 152]
	str	w3, [sp, 216]
	stp	x27, xzr, [sp, 224]
	strb	wzr, [sp, 240]
.LEHB1:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE1:
	adrp	x1, .LC0
	mov	x0, x19
	add	x1, x1, :lo12:.LC0
	mov	x2, 3
.LEHB2:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x1, x21
	mov	x0, x19
	bl	_ZNSo9_M_insertIlEERSoT_
	adrp	x1, .LC1
	mov	x21, x0
	add	x1, x1, :lo12:.LC1
	mov	x2, 2
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	w0, [x28, 8]
	bl	_ZN8opendnp315LogFlagToStringEi
	cbz	x0, .L53
	str	x0, [sp, 104]
	bl	strlen
	ldr	x1, [sp, 104]
	mov	x2, x0
	mov	x0, x21
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L11:
	adrp	x1, .LC2
	mov	x0, x19
	add	x1, x1, :lo12:.LC2
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	x21, [x28]
	cbz	x21, .L54
	mov	x0, x21
	bl	strlen
	mov	x1, x21
	mov	x2, x0
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L13:
	ldrb	w0, [x20, 8]
	adrp	x21, .LC3
	cbz	w0, .L14
	add	x1, x21, :lo12:.LC3
	mov	x0, x19
	mov	x2, 3
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	x1, [x28, 16]
	cbz	x1, .L55
	mov	x0, x1
	str	x1, [sp, 104]
	bl	strlen
	mov	x2, x0
	ldr	x1, [sp, 104]
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L14:
	add	x1, x21, :lo12:.LC3
	mov	x0, x19
	mov	x2, 3
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	x21, [x28, 24]
	cbz	x21, .L56
	mov	x0, x21
	bl	strlen
	mov	x1, x21
	mov	x2, x0
	mov	x0, x19
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.LEHE2:
.L17:
	add	x20, x20, 16
	mov	x0, x20
	bl	pthread_mutex_lock
	cbnz	w0, .L57
	ldr	x5, [sp, 192]
	add	x0, sp, 128
	stp	x0, x0, [sp, 104]
	add	x0, sp, 112
	str	xzr, [sp, 120]
	strb	wzr, [sp, 128]
	cbz	x5, .L19
	ldp	x4, x3, [sp, 176]
	mov	x2, 0
	mov	x1, 0
	cmp	x4, 0
	ccmp	x5, x4, 2, ne
	csel	x4, x5, x4, hi
	sub	x4, x4, x3
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
.LEHE3:
.L21:
	adrp	x0, :got:_ZSt4cout
	ldp	x1, x2, [sp, 112]
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB4:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x21, x0
	ldr	x0, [x0]
	ldr	x0, [x0, -24]
	add	x0, x21, x0
	ldr	x28, [x0, 240]
	cbz	x28, .L58
	ldrb	w0, [x28, 56]
	cbz	w0, .L27
	ldrb	w1, [x28, 67]
.L28:
	mov	x0, x21
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldp	x1, x0, [sp, 104]
	cmp	x0, x1
	beq	.L29
	ldr	x1, [sp, 128]
	add	x1, x1, 1
	bl	_ZdlPvm
.L29:
	mov	x0, x20
	bl	pthread_mutex_unlock
	adrp	x0, :got:_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	ldr	x23, [x23, #:got_lo12:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE]
	ldr	x1, [x0, #:got_lo12:_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE]
	add	x23, x23, 16
	ldr	x0, [sp, 224]
	add	x2, x1, 24
	add	x1, x1, 64
	stp	x2, x23, [sp, 144]
	str	x1, [sp, 256]
	cmp	x0, x27
	beq	.L30
	ldr	x1, [sp, 240]
	add	x1, x1, 1
	bl	_ZdlPvm
.L30:
	ldr	x22, [x22, #:got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	mov	x0, x26
	add	x22, x22, 16
	str	x22, [sp, 152]
	bl	_ZNSt6localeD1Ev
	adrp	x1, :got:_ZTVSt9basic_iosIcSt11char_traitsIcEE
	mov	x0, x25
	ldr	x2, [x24, -24]
	str	x24, [sp, 144]
	ldr	x1, [x1, #:got_lo12:_ZTVSt9basic_iosIcSt11char_traitsIcEE]
	ldr	x3, [sp, 96]
	add	x1, x1, 16
	str	x3, [x19, x2]
	str	x1, [sp, 256]
	bl	_ZNSt8ios_baseD2Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 520]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L59
	ldp	x29, x30, [sp]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x27, x28, [sp, 80]
	add	sp, sp, 528
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 27
	.cfi_restore 28
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L27:
	.cfi_restore_state
	mov	x0, x28
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x2, [x28]
	adrp	x0, :got:_ZNKSt5ctypeIcE8do_widenEc
	mov	w1, 10
	ldr	x0, [x0, #:got_lo12:_ZNKSt5ctypeIcE8do_widenEc]
	ldr	x2, [x2, 48]
	cmp	x2, x0
	beq	.L28
	mov	x0, x28
	blr	x2
.LEHE4:
	and	w1, w0, 255
	b	.L28
	.p2align 2,,3
.L53:
	ldr	x0, [x21]
	ldr	x0, [x0, -24]
	add	x0, x21, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
.LEHB5:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L11
	.p2align 2,,3
.L54:
	ldr	x0, [sp, 144]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L13
	.p2align 2,,3
.L56:
	ldr	x0, [sp, 144]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE5:
	b	.L17
	.p2align 2,,3
.L19:
	add	x1, sp, 224
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE6:
	b	.L21
	.p2align 2,,3
.L55:
	ldr	x0, [sp, 144]
	ldr	x0, [x0, -24]
	add	x0, x19, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
.LEHB7:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L14
.L57:
	bl	_ZSt20__throw_system_errori
.LEHE7:
.L59:
	bl	__stack_chk_fail
.L58:
.LEHB8:
	bl	_ZSt16__throw_bad_castv
.LEHE8:
.L37:
.L52:
	mov	x21, x0
	ldp	x0, x2, [sp, 104]
	cmp	x2, x0
	beq	.L32
	ldr	x1, [sp, 128]
	mov	x0, x2
	add	x1, x1, 1
	bl	_ZdlPvm
.L32:
	mov	x0, x20
	mov	x20, x21
	bl	pthread_mutex_unlock
.L33:
	mov	x0, x19
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x20
.LEHB9:
	bl	_Unwind_Resume
.L39:
	ldr	x23, [x23, #:got_lo12:_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE]
	mov	x20, x0
	ldr	x0, [sp, 224]
	add	x23, x23, 16
	str	x23, [sp, 152]
	cmp	x0, x27
	beq	.L8
	ldr	x1, [sp, 240]
	add	x1, x1, 1
	bl	_ZdlPvm
.L8:
	ldr	x1, [x22, #:got_lo12:_ZTVSt15basic_streambufIcSt11char_traitsIcEE]
	mov	x0, x26
	add	x1, x1, 16
	str	x1, [sp, 152]
	bl	_ZNSt6localeD1Ev
	ldr	x0, [x24, -24]
	str	x24, [sp, 144]
	ldr	x1, [sp, 96]
	str	x1, [x19, x0]
.L9:
	adrp	x0, :got:_ZTVSt9basic_iosIcSt11char_traitsIcEE
	ldr	x1, [x0, #:got_lo12:_ZTVSt9basic_iosIcSt11char_traitsIcEE]
	mov	x0, x25
	add	x1, x1, 16
	str	x1, [sp, 256]
	bl	_ZNSt8ios_baseD2Ev
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE9:
.L40:
	b	.L52
.L36:
	mov	x20, x0
	b	.L33
.L38:
	mov	x20, x0
	b	.L9
	.cfi_endproc
.LFE3028:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3028-.LLSDACSB3028
.LLSDACSB3028:
	.uleb128 .LEHB0-.LFB3028
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L38-.LFB3028
	.uleb128 0
	.uleb128 .LEHB1-.LFB3028
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB3028
	.uleb128 0
	.uleb128 .LEHB2-.LFB3028
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L36-.LFB3028
	.uleb128 0
	.uleb128 .LEHB3-.LFB3028
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L40-.LFB3028
	.uleb128 0
	.uleb128 .LEHB4-.LFB3028
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB3028
	.uleb128 0
	.uleb128 .LEHB5-.LFB3028
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB3028
	.uleb128 0
	.uleb128 .LEHB6-.LFB3028
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L40-.LFB3028
	.uleb128 0
	.uleb128 .LEHB7-.LFB3028
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB3028
	.uleb128 0
	.uleb128 .LEHB8-.LFB3028
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB3028
	.uleb128 0
	.uleb128 .LEHB9-.LFB3028
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3028:
	.text
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_ConsoleLogger.cpp, %function
_GLOBAL__sub_I_ConsoleLogger.cpp:
.LFB3795:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	adrp	x19, .LANCHOR0
	add	x19, x19, :lo12:.LANCHOR0
	mov	x0, x19
	bl	_ZNSt8ios_base4InitC1Ev
	mov	x1, x19
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x19, [sp, 16]
	adrp	x2, __dso_handle
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	add	x2, x2, :lo12:__dso_handle
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	b	__cxa_atexit
	.cfi_endproc
.LFE3795:
	.size	_GLOBAL__sub_I_ConsoleLogger.cpp, .-_GLOBAL__sub_I_ConsoleLogger.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ConsoleLogger.cpp
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
	.weak	_ZTSN7openpal11ILogHandlerE
	.section	.rodata._ZTSN7openpal11ILogHandlerE,"aG",@progbits,_ZTSN7openpal11ILogHandlerE,comdat
	.align	3
	.type	_ZTSN7openpal11ILogHandlerE, %object
	.size	_ZTSN7openpal11ILogHandlerE, 24
_ZTSN7openpal11ILogHandlerE:
	.string	"N7openpal11ILogHandlerE"
	.weak	_ZTIN7openpal11ILogHandlerE
	.section	.data.rel.ro._ZTIN7openpal11ILogHandlerE,"awG",@progbits,_ZTIN7openpal11ILogHandlerE,comdat
	.align	3
	.type	_ZTIN7openpal11ILogHandlerE, %object
	.size	_ZTIN7openpal11ILogHandlerE, 16
_ZTIN7openpal11ILogHandlerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal11ILogHandlerE
	.weak	_ZTSN8asiodnp313ConsoleLoggerE
	.section	.rodata._ZTSN8asiodnp313ConsoleLoggerE,"aG",@progbits,_ZTSN8asiodnp313ConsoleLoggerE,comdat
	.align	3
	.type	_ZTSN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTSN8asiodnp313ConsoleLoggerE, 27
_ZTSN8asiodnp313ConsoleLoggerE:
	.string	"N8asiodnp313ConsoleLoggerE"
	.weak	_ZTIN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTIN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTIN8asiodnp313ConsoleLoggerE,comdat
	.align	3
	.type	_ZTIN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTIN8asiodnp313ConsoleLoggerE, 56
_ZTIN8asiodnp313ConsoleLoggerE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8asiodnp313ConsoleLoggerE
	.word	0
	.word	2
	.xword	_ZTIN7openpal11ILogHandlerE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTVN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTVN8asiodnp313ConsoleLoggerE,comdat
	.align	3
	.type	_ZTVN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTVN8asiodnp313ConsoleLoggerE, 40
_ZTVN8asiodnp313ConsoleLoggerE:
	.xword	0
	.xword	_ZTIN8asiodnp313ConsoleLoggerE
	.xword	_ZN8asiodnp313ConsoleLoggerD1Ev
	.xword	_ZN8asiodnp313ConsoleLoggerD0Ev
	.xword	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	1
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
