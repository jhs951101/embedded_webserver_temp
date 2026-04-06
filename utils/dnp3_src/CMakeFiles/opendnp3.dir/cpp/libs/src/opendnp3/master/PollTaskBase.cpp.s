	.arch armv8-a
	.file	"PollTaskBase.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, %function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2455:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, %function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2457:
	.cfi_startproc
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312PollTaskBase10InitializeEv
	.type	_ZN8opendnp312PollTaskBase10InitializeEv, %function
_ZN8opendnp312PollTaskBase10InitializeEv:
.LFB2659:
	.cfi_startproc
	strh	wzr, [x0, 88]
	ret
	.cfi_endproc
.LFE2659:
	.size	_ZN8opendnp312PollTaskBase10InitializeEv, .-_ZN8opendnp312PollTaskBase10InitializeEv
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
.LFB2070:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x20, [x0, 24]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	cbz	x20, .L7
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L8
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L9:
	cmp	w0, 1
	beq	.L21
.L7:
	ldr	x19, [x19, 8]
	cbz	x19, .L5
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L15
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L16:
	cmp	w0, 1
	beq	.L22
.L5:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L21:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L11
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L12:
	cmp	w0, 1
	bne	.L7
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L7
	.p2align 2,,3
.L22:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L18
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L19:
	cmp	w0, 1
	bne	.L5
	ldr	x1, [x19]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L15:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L16
	.p2align 2,,3
.L8:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L9
	.p2align 2,,3
.L11:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L12
	.p2align 2,,3
.L18:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L19
	.cfi_endproc
.LFE2070:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, %function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE:
.LFB2657:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2657
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x7, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x4
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x2
	mov	x22, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x24, x5
	mov	x23, x6
	str	x25, [sp, 64]
	.cfi_offset 25, -64
	mov	x25, x1
	ldr	x7, [x7, #:got_lo12:__stack_chk_guard]
	ldr	q0, [x4]
	ldr	x4, [x7]
	str	x4, [sp, 120]
	mov	x4, 0
	umov	x4, v0.d[1]
	str	q0, [sp, 80]
	cbz	x4, .L24
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L25
	ldr	w0, [x4, 8]
	add	w0, w0, 1
	str	w0, [x4, 8]
.L24:
	ldr	q0, [x20, 16]
	umov	x0, v0.d[1]
	str	q0, [sp, 96]
	cbz	x0, .L26
	adrp	x2, :got:__libc_single_threaded
	ldr	x2, [x2, #:got_lo12:__libc_single_threaded]
	ldrb	w1, [x2]
	cbz	w1, .L27
	ldr	w1, [x0, 8]
	add	w1, w1, 1
	str	w1, [x0, 8]
.L26:
	add	x20, sp, 80
	mov	x4, x24
	mov	x5, x23
	mov	x2, x22
	mov	x1, x25
	mov	x3, x20
	mov	x0, x19
.LEHB0:
	bl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
.LEHE0:
	ldr	x20, [sp, 104]
	cbz	x20, .L29
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L30
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L31:
	cmp	w0, 1
	beq	.L53
.L29:
	ldr	x20, [sp, 88]
	cbz	x20, .L36
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L37
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L38:
	cmp	w0, 1
	beq	.L54
.L36:
	adrp	x0, :got:_ZTVN8opendnp312PollTaskBaseE
	adrp	x1, :got:__stack_chk_guard
	strh	wzr, [x19, 88]
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp312PollTaskBaseE]
	str	x21, [x19, 96]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x0, x0, 16
	str	x0, [x19]
	ldr	x0, [sp, 120]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L55
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 128
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L25:
	.cfi_restore_state
	add	x1, x4, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L24
	.p2align 2,,3
.L27:
	add	x1, x0, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L26
	.p2align 2,,3
.L53:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x22]
	cbz	w0, .L33
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L34:
	cmp	w0, 1
	bne	.L29
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L29
	.p2align 2,,3
.L54:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x22]
	cbz	w0, .L40
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L41:
	cmp	w0, 1
	bne	.L36
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L36
	.p2align 2,,3
.L30:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L31
	.p2align 2,,3
.L37:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L38
	.p2align 2,,3
.L33:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L34
	.p2align 2,,3
.L40:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L41
.L55:
	bl	__stack_chk_fail
.L44:
	mov	x19, x0
	mov	x0, x20
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
	.cfi_endproc
.LFE2657:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2657-.LLSDACSB2657
.LLSDACSB2657:
	.uleb128 .LEHB0-.LFB2657
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2657
	.uleb128 0
	.uleb128 .LEHB1-.LFB2657
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2657:
	.text
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.global	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE,_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2661:
	.cfi_startproc
	mov	x3, x0
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x0, x2
	mov	x29, sp
	ldrh	w4, [x3, 88]
	ldr	x2, [x3, 96]
	add	w4, w4, 1
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x1
	strh	w4, [x3, 88]
	add	x1, x3, 16
	bl	_ZN8opendnp318MeasurementHandler19ProcessMeasurementsERKN7openpal6RSliceERNS1_6LoggerEPNS_11ISOEHandlerE
	tst	w0, 255
	bne	.L58
	ldrb	w2, [x19, 2]
	mov	w1, 4
	mov	w0, 2
	cmp	w2, 0
	csel	w0, w0, w1, ne
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L58:
	.cfi_restore_state
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2661:
	.size	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC1:
	.string	"Ignoring unexpected FIR frame"
	.align	3
.LC2:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(53)"
	.align	3
.LC3:
	.string	"Ignoring unexpected non-FIR frame"
	.align	3
.LC4:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(69)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2660:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	ldrb	w4, [x1, 1]
	ldr	x5, [x3]
	str	x5, [sp, 56]
	mov	x5, 0
	ldrh	w3, [x0, 88]
	cbz	w4, .L62
	cbnz	w3, .L77
.L63:
	adrp	x3, :got:__stack_chk_guard
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	ldr	x5, [sp, 56]
	ldr	x4, [x3]
	subs	x5, x5, x4
	mov	x4, 0
	bne	.L78
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.p2align 2,,3
.L62:
	.cfi_restore_state
	cbnz	w3, .L63
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	add	x19, x0, 16
	mov	w20, 4
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x0, x19
	mov	x1, x21
	str	w20, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L79
.L76:
	mov	w0, 0
.L65:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L80
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L77:
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	add	x19, x0, 16
	mov	w20, 4
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x0, x19
	mov	x1, x21
	str	w20, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L76
	mov	x0, x19
	mov	x1, x21
	adrp	x3, .LC1
	adrp	x2, .LC2
	add	x3, x3, :lo12:.LC1
	add	x2, x2, :lo12:.LC2
	str	w20, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	b	.L65
	.p2align 2,,3
.L79:
	mov	x1, x21
	mov	x0, x19
	adrp	x3, .LC3
	adrp	x2, .LC4
	add	x3, x3, :lo12:.LC3
	add	x2, x2, :lo12:.LC4
	str	w20, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L76
.L78:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 21
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	__stack_chk_fail
.L80:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2660:
	.size	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
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
	.weak	_ZTSN8opendnp312PollTaskBaseE
	.section	.rodata._ZTSN8opendnp312PollTaskBaseE,"aG",@progbits,_ZTSN8opendnp312PollTaskBaseE,comdat
	.align	3
	.type	_ZTSN8opendnp312PollTaskBaseE, %object
	.size	_ZTSN8opendnp312PollTaskBaseE, 26
_ZTSN8opendnp312PollTaskBaseE:
	.string	"N8opendnp312PollTaskBaseE"
	.weak	_ZTIN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTIN8opendnp312PollTaskBaseE,comdat
	.align	3
	.type	_ZTIN8opendnp312PollTaskBaseE, %object
	.size	_ZTIN8opendnp312PollTaskBaseE, 56
_ZTIN8opendnp312PollTaskBaseE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp312PollTaskBaseE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp311IMasterTaskE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTVN8opendnp312PollTaskBaseE,comdat
	.align	3
	.type	_ZTVN8opendnp312PollTaskBaseE, %object
	.size	_ZTVN8opendnp312PollTaskBaseE, 120
_ZTVN8opendnp312PollTaskBaseE:
	.xword	0
	.xword	_ZTIN8opendnp312PollTaskBaseE
	.xword	0
	.xword	0
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	_ZNK8opendnp312PollTaskBase4NameEv
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN8opendnp312PollTaskBase10InitializeEv
	.xword	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
