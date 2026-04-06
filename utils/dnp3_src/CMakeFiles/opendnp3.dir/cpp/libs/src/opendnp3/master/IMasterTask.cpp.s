	.arch armv8-a
	.file	"IMasterTask.cpp"
	.text
	.section	.text._ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,"axG",@progbits,_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.type	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, %function
_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE:
.LFB2442:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2442:
	.size	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, .-_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.section	.text._ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,"axG",@progbits,_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.type	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, %function
_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE:
.LFB2443:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2443:
	.size	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, .-_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
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
	cbz	x20, .L8
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L9
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L10:
	cmp	w0, 1
	beq	.L22
.L8:
	ldr	x19, [x19, 8]
	cbz	x19, .L6
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L16
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L17:
	cmp	w0, 1
	beq	.L23
.L6:
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
.L22:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L12
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L13:
	cmp	w0, 1
	bne	.L8
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L8
	.p2align 2,,3
.L23:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L19
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L20:
	cmp	w0, 1
	bne	.L6
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
.L16:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L17
	.p2align 2,,3
.L9:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L10
	.p2align 2,,3
.L12:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L13
	.p2align 2,,3
.L19:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L20
	.cfi_endproc
.LFE2070:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, %function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE:
.LFB2458:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2458
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x6, :got:_ZTVN8opendnp311IMasterTaskE
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:_ZTVN8opendnp311IMasterTaskE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	ldr	x0, [x3, 8]
	mov	x20, x3
	stp	x21, x22, [sp, 32]
	add	x6, x6, 16
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x22, x4
	ldr	x3, [x3]
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	stp	x6, x1, [x19]
	mov	x21, x5
	mov	x23, x2
	stp	x3, x0, [x19, 16]
	cbz	x0, .L25
	adrp	x1, :got:__libc_single_threaded
	ldr	x1, [x1, #:got_lo12:__libc_single_threaded]
	ldrb	w1, [x1]
	cbz	w1, .L26
	ldr	w1, [x0, 8]
	add	w1, w1, 1
	str	w1, [x0, 8]
.L25:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [x19, 32]
	cbz	x1, .L27
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L28
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L27:
	strb	wzr, [x19, 48]
	stp	x23, x22, [x19, 56]
	str	x21, [x19, 72]
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
.LEHE0:
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	str	x0, [x19, 80]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L26:
	.cfi_restore_state
	add	x1, x0, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L25
	.p2align 2,,3
.L28:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L27
.L30:
	mov	x1, x0
	add	x0, x19, 16
	mov	x19, x1
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
	.cfi_endproc
.LFE2458:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2458-.LLSDACSB2458
.LLSDACSB2458:
	.uleb128 .LEHB0-.LFB2458
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L30-.LFB2458
	.uleb128 0
	.uleb128 .LEHB1-.LFB2458
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2458:
	.text
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.global	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE,_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTaskD2Ev
	.type	_ZN8opendnp311IMasterTaskD2Ev, %function
_ZN8opendnp311IMasterTaskD2Ev:
.LFB2461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2461
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp311IMasterTaskE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp311IMasterTaskE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x0, 72]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L40
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
	blr	x1
.L40:
	ldr	x20, [x19, 40]
	cbz	x20, .L42
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L43
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L44:
	cmp	w0, 1
	beq	.L59
.L42:
	ldr	x19, [x19, 24]
	cbz	x19, .L39
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L50
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L51:
	cmp	w0, 1
	beq	.L60
.L39:
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
.L59:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L46
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L47:
	cmp	w0, 1
	bne	.L42
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L42
	.p2align 2,,3
.L60:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L53
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L54:
	cmp	w0, 1
	bne	.L39
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
.L50:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L51
	.p2align 2,,3
.L43:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L44
	.p2align 2,,3
.L46:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L47
	.p2align 2,,3
.L53:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L54
	.cfi_endproc
.LFE2461:
	.section	.gcc_except_table
.LLSDA2461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2461-.LLSDACSB2461
.LLSDACSB2461:
.LLSDACSE2461:
	.text
	.size	_ZN8opendnp311IMasterTaskD2Ev, .-_ZN8opendnp311IMasterTaskD2Ev
	.global	_ZN8opendnp311IMasterTaskD1Ev
	.set	_ZN8opendnp311IMasterTaskD1Ev,_ZN8opendnp311IMasterTaskD2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTaskD0Ev
	.type	_ZN8opendnp311IMasterTaskD0Ev, %function
_ZN8opendnp311IMasterTaskD0Ev:
.LFB2463:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZN8opendnp311IMasterTaskD1Ev
	mov	x0, x19
	mov	x1, 88
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2463:
	.size	_ZN8opendnp311IMasterTaskD0Ev, .-_ZN8opendnp311IMasterTaskD0Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, %function
_ZNK8opendnp311IMasterTask14ExpirationTimeEv:
.LFB2464:
	.cfi_startproc
	ldrb	w1, [x0, 48]
	cbnz	w1, .L72
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldr	x1, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x1, [x1, 88]
	blr	x1
	tst	w0, 255
	beq	.L75
	ldr	x0, [x19, 56]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L75:
	.cfi_restore_state
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN7openpal18MonotonicTimestamp3MaxEv
	.p2align 2,,3
.L72:
	b	_ZN7openpal18MonotonicTimestamp3MaxEv
	.cfi_endproc
.LFE2464:
	.size	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, .-_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE:
.LFB2465:
	.cfi_startproc
	str	x1, [x0, 80]
	ret
	.cfi_endproc
.LFE2465:
	.size	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, %function
_ZNK8opendnp311IMasterTask19StartExpirationTimeEv:
.LFB2466:
	.cfi_startproc
	ldr	x0, [x0, 80]
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, .-_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.type	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, %function
_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE:
.LFB2475:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	and	w20, w1, 255
	ldr	x0, [x0, 72]
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	cbz	x0, .L79
	ldr	x2, [x0]
	mov	w1, w20
	ldr	x2, [x2, 8]
	blr	x2
.L79:
	ldp	x1, x22, [x19]
	mov	x0, x19
	ldr	x2, [x22]
	ldr	x1, [x1, 96]
	ldr	x21, [x2, 64]
	blr	x1
	strb	w0, [sp, 56]
	adrp	x1, :got:_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	ldrb	w2, [x19, 68]
	ldr	w0, [x19, 64]
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE]
	strb	w20, [sp, 57]
	str	w0, [sp, 60]
	strb	w2, [sp, 64]
	cmp	x21, x1
	bne	.L86
.L78:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L87
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L86:
	.cfi_restore_state
	mov	x0, x22
	add	x1, sp, 56
	blr	x21
	b	.L78
.L87:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2475:
	.size	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, .-_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE:
.LFB2467:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x3
	ldr	x3, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x3, [x3, 72]
	blr	x3
	mov	w20, w0
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L89
	cmp	w0, 2
	beq	.L90
	cbz	w0, .L93
	mov	w0, w20
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
.L89:
	.cfi_restore_state
	ldr	x3, [x19]
	mov	x2, x21
	mov	x0, x19
	mov	w1, 5
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	mov	w1, 5
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	mov	w0, w20
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
.L93:
	.cfi_restore_state
	ldr	x3, [x19]
	mov	x2, x21
	mov	x0, x19
	mov	w1, 1
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	mov	w1, 1
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	mov	w0, w20
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
.L90:
	.cfi_restore_state
	ldr	x3, [x19]
	mov	x2, x21
	mov	x0, x19
	mov	w1, 0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	mov	w1, 0
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2467:
	.size	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE:
.LFB2468:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 2
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 2
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2468:
	.size	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE:
.LFB2469:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, -1
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, -1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2469:
	.size	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE:
.LFB2470:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 3
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 3
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2470:
	.size	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE:
.LFB2471:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 4
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 4
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2471:
	.size	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE:
.LFB2472:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 5
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 5
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2472:
	.size	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE:
.LFB2473:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 6
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 6
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2473:
	.size	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE:
.LFB2474:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	w1, 7
	mov	x29, sp
	ldr	x3, [x0]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x3, [x3, 80]
	blr	x3
	stp	x0, x1, [x19, 48]
	mov	x0, x19
	ldr	x19, [sp, 16]
	mov	w1, 7
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.cfi_endproc
.LFE2474:
	.size	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask7OnStartEv
	.type	_ZN8opendnp311IMasterTask7OnStartEv, %function
_ZN8opendnp311IMasterTask7OnStartEv:
.LFB2476:
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
	ldr	x0, [x0, 72]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	cbz	x0, .L109
	ldr	x1, [x0]
	ldr	x1, [x1]
	blr	x1
.L109:
	ldp	x1, x21, [x19]
	mov	x0, x19
	ldr	x2, [x21]
	ldr	x1, [x1, 96]
	ldr	x20, [x2, 56]
	blr	x1
	adrp	x2, :got:_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE]
	cmp	x20, x2
	bne	.L116
	ldr	x1, [x19]
	adrp	x0, :got:_ZN8opendnp311IMasterTask10InitializeEv
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp311IMasterTask10InitializeEv]
	ldr	x1, [x1, 64]
	cmp	x1, x0
	bne	.L117
.L108:
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
.L116:
	.cfi_restore_state
	ldr	x2, [x19, 64]
	mov	w1, w0
	mov	x0, x21
	blr	x20
	ldr	x1, [x19]
	adrp	x0, :got:_ZN8opendnp311IMasterTask10InitializeEv
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp311IMasterTask10InitializeEv]
	ldr	x1, [x1, 64]
	cmp	x1, x0
	beq	.L108
.L117:
	mov	x0, x19
	mov	x16, x1
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	br	x16
	.cfi_endproc
.LFE2476:
	.size	_ZN8opendnp311IMasterTask7OnStartEv, .-_ZN8opendnp311IMasterTask7OnStartEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask6DemandEv
	.type	_ZN8opendnp311IMasterTask6DemandEv, %function
_ZN8opendnp311IMasterTask6DemandEv:
.LFB2477:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x1, 0
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x0
	add	x0, sp, 32
	ldr	x3, [x2]
	str	x3, [sp, 40]
	mov	x3, 0
	bl	_ZN7openpal18MonotonicTimestampC1El
	strb	wzr, [x19, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x1, [sp, 32]
	str	x1, [x19, 56]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L121
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L121:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2477:
	.size	_ZN8opendnp311IMasterTask6DemandEv, .-_ZN8opendnp311IMasterTask6DemandEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Ignoring unexpected response FIR/FIN not set"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(164)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, %function
_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE:
.LFB2478:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	mov	x2, x0
	ldrb	w0, [x1, 1]
	ldr	x4, [x3]
	str	x4, [sp, 56]
	mov	x4, 0
	cbz	w0, .L123
	ldrb	w0, [x1, 2]
	cbz	w0, .L123
.L124:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L134
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L123:
	.cfi_restore_state
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	add	x19, x2, 16
	mov	x0, x19
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x1, x21
	mov	w20, 4
	str	w20, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w0, w0, 255
	bne	.L135
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldr	x21, [sp, 32]
	.cfi_restore 21
	b	.L124
	.p2align 2,,3
.L135:
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	mov	x0, x19
	mov	x1, x21
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w20, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldr	x21, [sp, 32]
	.cfi_restore 21
	b	.L124
.L134:
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2478:
	.size	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"Task was explicitly rejected via response with error IIN bit(s): %s"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(179)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, %function
_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE:
.LFB2480:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x2, :got:__stack_chk_guard
	mov	w3, 1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x0
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldrb	w0, [x1, 7]
	ldr	x1, [x2]
	str	x1, [sp, 184]
	mov	x1, 0
	tst	x0, 7
	bne	.L146
.L137:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 184]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L147
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L146:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -152
	.cfi_offset 21, -160
	add	x21, x19, 16
	add	x22, sp, 56
	mov	x0, x21
	mov	x1, x22
	mov	w20, 4
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w3, w0, 255
	beq	.L145
	ldr	x1, [x19]
	mov	x0, x19
	add	x19, sp, 64
	ldr	x1, [x1, 24]
	blr	x1
	mov	x5, x0
	adrp	x4, .LC2
	add	x4, x4, :lo12:.LC2
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x3, x19
	mov	x1, x22
	mov	x0, x21
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w3, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L137
	.p2align 2,,3
.L145:
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L137
.L147:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -152
	.cfi_offset 21, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2480:
	.size	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align	3
.LC4:
	.string	"Received unexpected response object headers for task: %s"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(196)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, %function
_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE:
.LFB2481:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x2, :got:__stack_chk_guard
	mov	w3, 1
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x0
	ldr	w0, [x1]
	ldr	x1, [x2]
	str	x1, [sp, 184]
	mov	x1, 0
	cbnz	w0, .L158
.L149:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 184]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L159
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L158:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -152
	.cfi_offset 21, -160
	add	x21, x19, 16
	add	x22, sp, 56
	mov	x0, x21
	mov	x1, x22
	mov	w20, 4
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w3, w0, 255
	beq	.L157
	ldr	x1, [x19]
	mov	x0, x19
	add	x19, sp, 64
	ldr	x1, [x1, 24]
	blr	x1
	mov	x5, x0
	adrp	x4, .LC4
	add	x4, x4, :lo12:.LC4
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x3, x19
	mov	x1, x22
	mov	x0, x21
	adrp	x2, .LC5
	add	x2, x2, :lo12:.LC5
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w3, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L149
	.p2align 2,,3
.L157:
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L149
.L159:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -152
	.cfi_offset 21, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2481:
	.size	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2479:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x2
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x1
	bl	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	tst	w0, 255
	bne	.L168
.L162:
	mov	w0, 0
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
.L168:
	.cfi_restore_state
	mov	x1, x20
	mov	x0, x19
	bl	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	tst	w0, 255
	beq	.L162
	mov	x1, x21
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.cfi_endproc
.LFE2479:
	.size	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.weak	_ZTSN8opendnp311IMasterTaskE
	.section	.rodata._ZTSN8opendnp311IMasterTaskE,"aG",@progbits,_ZTSN8opendnp311IMasterTaskE,comdat
	.align	3
	.type	_ZTSN8opendnp311IMasterTaskE, %object
	.size	_ZTSN8opendnp311IMasterTaskE, 25
_ZTSN8opendnp311IMasterTaskE:
	.string	"N8opendnp311IMasterTaskE"
	.weak	_ZTIN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTIN8opendnp311IMasterTaskE,"awG",@progbits,_ZTIN8opendnp311IMasterTaskE,comdat
	.align	3
	.type	_ZTIN8opendnp311IMasterTaskE, %object
	.size	_ZTIN8opendnp311IMasterTaskE, 16
_ZTIN8opendnp311IMasterTaskE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTVN8opendnp311IMasterTaskE,"awG",@progbits,_ZTVN8opendnp311IMasterTaskE,comdat
	.align	3
	.type	_ZTVN8opendnp311IMasterTaskE, %object
	.size	_ZTVN8opendnp311IMasterTaskE, 120
_ZTVN8opendnp311IMasterTaskE:
	.xword	0
	.xword	_ZTIN8opendnp311IMasterTaskE
	.xword	0
	.xword	0
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	_ZN8opendnp311IMasterTask10InitializeEv
	.xword	__cxa_pure_virtual
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
