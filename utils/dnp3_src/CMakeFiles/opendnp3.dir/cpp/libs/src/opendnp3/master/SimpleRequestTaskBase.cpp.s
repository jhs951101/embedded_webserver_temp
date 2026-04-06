	.arch armv8-a
	.file	"SimpleRequestTaskBase.cpp"
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
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",@progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.type	_ZN8opendnp311IMasterTask10InitializeEv, %function
_ZN8opendnp311IMasterTask10InitializeEv:
.LFB2456:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, %function
_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv:
.LFB2457:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, .-_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, %function
_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv:
.LFB2458:
	.cfi_startproc
	ldr	w0, [x0, 92]
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, %function
_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv:
.LFB2459:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, %function
_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv:
.LFB2460:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, .-_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, %function
_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv:
.LFB2461:
	.cfi_startproc
	mov	w0, 7
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, .-_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, %function
_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh:
.LFB2468:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	and	w22, w2, 255
	ldrb	w1, [x0, 88]
	ldr	x2, [x3]
	str	x2, [sp, 88]
	mov	x2, 0
	mov	x19, x0
	mov	x0, x20
	add	x21, sp, 56
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	w0, w22
	bl	_ZN8opendnp315AppControlField7RequestEh
	mov	x2, x0
	strb	w0, [sp, 48]
	mov	x0, x20
	ubfx	x4, x2, 8, 8
	ubfx	x3, x2, 16, 8
	lsr	w1, w2, 24
	ubfx	x2, x2, 32, 8
	strb	w4, [sp, 49]
	strb	w3, [sp, 50]
	strb	w1, [sp, 51]
	strb	w2, [sp, 52]
	ldr	x1, [sp, 48]
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	x0, x20
	mov	x8, x21
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv
	add	x0, x19, 96
	ldr	x1, [x0, 16]
	cbz	x1, .L13
	ldr	x2, [x0, 24]
	mov	x1, x21
	blr	x2
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L14
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L13:
	.cfi_restore_state
	bl	_ZSt25__throw_bad_function_callv
.L14:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2468:
	.size	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
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
	cbz	x20, .L17
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L18
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L19:
	cmp	w0, 1
	beq	.L31
.L17:
	ldr	x19, [x19, 8]
	cbz	x19, .L15
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L25
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L26:
	cmp	w0, 1
	beq	.L32
.L15:
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
.L31:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L21
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L22:
	cmp	w0, 1
	bne	.L17
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L17
	.p2align 2,,3
.L32:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L28
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L29:
	cmp	w0, 1
	bne	.L15
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
.L25:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L26
	.p2align 2,,3
.L18:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L19
	.p2align 2,,3
.L21:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L22
	.p2align 2,,3
.L28:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L29
	.cfi_endproc
.LFE2070:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, %function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE:
.LFB2466:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2466
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x7, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x7, [x7, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x5
	mov	w22, w3
	stp	x23, x24, [sp, 48]
	mov	x20, x4
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x23, x1
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -64
	.cfi_offset 26, -56
	mov	x25, x6
	and	w26, w2, 255
	ldr	x0, [x7]
	str	x0, [sp, 120]
	mov	x0, 0
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestamp3MinEv
.LEHE0:
	mov	x24, x0
	ldr	q0, [x21]
	umov	x1, v0.d[1]
	str	q0, [sp, 80]
	cbz	x1, .L34
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L35
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L34:
	ldr	q0, [x21, 16]
	umov	x1, v0.d[1]
	str	q0, [sp, 96]
	cbz	x1, .L36
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L37
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L36:
	ldp	x4, x5, [x25]
	add	x21, sp, 80
	mov	x2, x24
	mov	x1, x23
	mov	x3, x21
	mov	x0, x19
.LEHB1:
	bl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
.LEHE1:
	ldr	x21, [sp, 104]
	cbz	x21, .L39
	adrp	x23, :got:__libc_single_threaded
	ldr	x0, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L40
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L41:
	cmp	w0, 1
	beq	.L72
.L39:
	ldr	x21, [sp, 88]
	cbz	x21, .L46
	adrp	x23, :got:__libc_single_threaded
	ldr	x0, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L47
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L48:
	cmp	w0, 1
	beq	.L73
.L46:
	adrp	x0, :got:_ZTVN8opendnp321SimpleRequestTaskBaseE
	add	x21, x19, 96
	ldr	x3, [x20, 16]
	strb	w26, [x19, 88]
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp321SimpleRequestTaskBaseE]
	str	w22, [x19, 92]
	stp	xzr, xzr, [x19, 96]
	add	x0, x0, 16
	str	x0, [x19]
	stp	xzr, xzr, [x21, 16]
	cbz	x3, .L33
	mov	x1, x20
	mov	x0, x21
	mov	w2, 2
.LEHB2:
	blr	x3
.LEHE2:
	ldr	q0, [x20, 16]
	str	q0, [x19, 112]
.L33:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L74
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 128
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
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
.L37:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L36
	.p2align 2,,3
.L35:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L34
	.p2align 2,,3
.L72:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x23]
	cbz	w0, .L43
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L44:
	cmp	w0, 1
	bne	.L39
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L39
	.p2align 2,,3
.L73:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x23]
	cbz	w0, .L50
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L51:
	cmp	w0, 1
	bne	.L46
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L46
	.p2align 2,,3
.L40:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L41
	.p2align 2,,3
.L47:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L48
	.p2align 2,,3
.L50:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L51
	.p2align 2,,3
.L43:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L44
.L74:
	bl	__stack_chk_fail
.L57:
	mov	x19, x0
	mov	x0, x21
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L58:
	ldr	x3, [x21, 16]
	mov	x20, x0
	cbz	x3, .L54
	mov	x1, x21
	mov	x0, x21
	mov	w2, 3
	blr	x3
.L54:
	mov	x0, x19
	bl	_ZN8opendnp311IMasterTaskD2Ev
	mov	x0, x20
.LEHB4:
	bl	_Unwind_Resume
.LEHE4:
	.cfi_endproc
.LFE2466:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2466-.LLSDACSB2466
.LLSDACSB2466:
	.uleb128 .LEHB0-.LFB2466
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2466
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB2466
	.uleb128 0
	.uleb128 .LEHB2-.LFB2466
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L58-.LFB2466
	.uleb128 0
	.uleb128 .LEHB3-.LFB2466
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2466
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2466:
	.text
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.global	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.set	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE,_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.weak	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.section	.rodata._ZTSN8opendnp321SimpleRequestTaskBaseE,"aG",@progbits,_ZTSN8opendnp321SimpleRequestTaskBaseE,comdat
	.align	3
	.type	_ZTSN8opendnp321SimpleRequestTaskBaseE, %object
	.size	_ZTSN8opendnp321SimpleRequestTaskBaseE, 35
_ZTSN8opendnp321SimpleRequestTaskBaseE:
	.string	"N8opendnp321SimpleRequestTaskBaseE"
	.weak	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTIN8opendnp321SimpleRequestTaskBaseE,comdat
	.align	3
	.type	_ZTIN8opendnp321SimpleRequestTaskBaseE, %object
	.size	_ZTIN8opendnp321SimpleRequestTaskBaseE, 24
_ZTIN8opendnp321SimpleRequestTaskBaseE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.xword	_ZTIN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTVN8opendnp321SimpleRequestTaskBaseE,comdat
	.align	3
	.type	_ZTVN8opendnp321SimpleRequestTaskBaseE, %object
	.size	_ZTVN8opendnp321SimpleRequestTaskBaseE, 120
_ZTVN8opendnp321SimpleRequestTaskBaseE:
	.xword	0
	.xword	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.xword	0
	.xword	0
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	__cxa_pure_virtual
	.xword	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.xword	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.xword	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.xword	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.xword	_ZN8opendnp311IMasterTask10InitializeEv
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.xword	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
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
