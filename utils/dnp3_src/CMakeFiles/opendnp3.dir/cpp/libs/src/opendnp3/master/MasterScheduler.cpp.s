	.arch armv8-a
	.file	"MasterScheduler.cpp"
	.text
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, %function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
.LFB2468:
	.cfi_startproc
	ldrb	w0, [x0, 136]
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, %function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
.LFB3008:
	.cfi_startproc
	mov	x2, x0
	str	x1, [x2], 8
	str	xzr, [x0, 8]
	stp	xzr, xzr, [x2, 8]
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.global	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
.LFB3011:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x21, x0
	ldp	x20, x0, [x0, 8]
	cmp	x20, x0
	beq	.L5
	add	x19, x20, 16
	mov	x22, x1
	cmp	x19, x0
	beq	.L5
	.p2align 3,,7
.L7:
	ldr	x2, [x19]
	mov	x0, x22
	ldr	x1, [x20]
	ldr	x3, [x21]
	bl	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	and	w0, w0, 255
	ldr	x2, [x21, 16]
	cmp	w0, 1
	csel	x20, x20, x19, ne
	add	x19, x19, 16
	cmp	x2, x19
	bne	.L7
.L5:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.global	__aarch64_ldadd4_acq_rel
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, %function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
.LFB3012:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x21, x8
	mov	x22, x2
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	mov	x23, x1
	bl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	ldr	x1, [x20, 16]
	cmp	x1, x0
	beq	.L33
	mov	x19, x0
	ldr	x0, [x0]
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	mov	x3, x0
	ldr	x0, [x20]
	ldr	x1, [x23]
	ldr	x2, [x0]
	cmp	x3, x1
	ldr	x1, [x19]
	cset	w23, le
	ldr	x2, [x2]
	blr	x2
	and	w0, w0, 255
	cmp	w23, 0
	ccmp	w0, 0, 4, ne
	bne	.L42
	cbz	w0, .L33
	ldr	x0, [x19]
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	str	x0, [x22]
.L34:
	stp	xzr, xzr, [x21]
	mov	x0, x21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L33:
	.cfi_restore_state
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	str	x0, [x22]
	b	.L34
	.p2align 2,,3
.L42:
	ldr	q0, [x19]
	umov	x1, v0.d[1]
	str	q0, [sp, 64]
	cbz	x1, .L15
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L16
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L15:
	ldr	x0, [x20, 16]
	add	x19, x19, 16
	add	x1, x20, 8
	cmp	x19, x0
	beq	.L17
	sub	x2, x0, x19
	asr	x23, x2, 4
	cmp	x2, 0
	ble	.L17
	movi	v1.4s, 0
	adrp	x24, :got:__libc_single_threaded
	ldr	x24, [x24, #:got_lo12:__libc_single_threaded]
	b	.L25
	.p2align 2,,3
.L19:
	add	x19, x19, 16
	subs	x23, x23, #1
	beq	.L43
.L25:
	ldr	q0, [x19]
	ldr	x22, [x19, -8]
	stp	q0, q1, [x19, -16]
	cbz	x22, .L19
	ldrb	w0, [x24]
	cbz	w0, .L20
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L21:
	cmp	w0, 1
	bne	.L19
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	movi	v1.4s, 0
	ldrb	w0, [x24]
	cbz	w0, .L23
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L24:
	cmp	w0, 1
	bne	.L19
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	movi	v1.4s, 0
	b	.L19
	.p2align 2,,3
.L43:
	ldr	x0, [x20, 16]
	add	x1, x20, 8
.L17:
	ldr	x19, [x0, -8]
	sub	x2, x0, #16
	str	x2, [x1, 8]
	cbz	x19, .L27
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L28
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L29:
	cmp	w0, 1
	beq	.L44
.L27:
	ldr	q0, [sp, 64]
	mov	x0, x21
	str	q0, [x21]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L20:
	.cfi_restore_state
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	movi	v1.4s, 0
	b	.L21
	.p2align 2,,3
.L23:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	movi	v1.4s, 0
	b	.L24
	.p2align 2,,3
.L16:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L15
	.p2align 2,,3
.L44:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L31
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L32:
	cmp	w0, 1
	bne	.L27
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 24]
	blr	x1
	b	.L27
	.p2align 2,,3
.L28:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L29
	.p2align 2,,3
.L31:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L32
	.cfi_endproc
.LFE3012:
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
.LFB3026:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	add	x23, x0, 8
	stp	x21, x22, [sp, 32]
	ldr	x24, [x0, 8]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	ldr	x21, [x23, 8]
	cmp	x24, x21
	beq	.L45
	adrp	x22, :got:__libc_single_threaded
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	mov	x19, x24
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	b	.L54
	.p2align 2,,3
.L48:
	add	x19, x19, 16
	cmp	x21, x19
	beq	.L57
.L54:
	ldr	x20, [x19, 8]
	cbz	x20, .L48
	ldrb	w0, [x22]
	cbz	w0, .L49
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L50:
	cmp	w0, 1
	bne	.L48
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x22]
	cbz	w0, .L52
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L53:
	cmp	w0, 1
	bne	.L48
	ldr	x1, [x20]
	mov	x0, x20
	add	x19, x19, 16
	ldr	x1, [x1, 24]
	blr	x1
	cmp	x21, x19
	bne	.L54
	.p2align 3,,7
.L57:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	str	x24, [x23, 8]
.L45:
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L49:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L50
	.p2align 2,,3
.L52:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L53
	.cfi_endproc
.LFE3026:
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, %function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3027:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x2
	mov	x20, x1
	adrp	x2, :got:_ZNK8opendnp312UserPollTask11IsRecurringEv
	ldr	x0, [x19]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	ldr	x2, [x2, #:got_lo12:_ZNK8opendnp312UserPollTask11IsRecurringEv]
	ldr	x1, [x1, 48]
	cmp	x1, x2
	bne	.L59
	ldrb	w0, [x0, 136]
	cbz	w0, .L61
.L63:
	mov	w0, 0
.L62:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L66
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L61:
	.cfi_restore_state
	ldr	x0, [x19]
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 32
	str	x2, [sp, 32]
	bl	_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	tst	w0, 255
	bne	.L63
	ldr	x0, [x19]
	ldr	x1, [x20]
	bl	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	mov	w0, 1
	b	.L62
	.p2align 2,,3
.L59:
	blr	x1
	and	w0, w0, 255
	cbnz	w0, .L63
	b	.L61
.L66:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3027:
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
.LFB3028:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x22, x0
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	stp	x23, x24, [sp, 48]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	ldr	x19, [x0, 8]
	ldr	x0, [x2]
	str	x0, [sp, 120]
	mov	x0, 0
	ldr	x23, [x22, 16]
	ldr	x1, [x1]
	sub	x0, x23, x19
	stp	x22, x1, [sp, 88]
	asr	x24, x0, 6
	stp	x22, x1, [sp, 104]
	cmp	x24, 0
	ble	.L106
	add	x24, x19, x24, lsl 6
	mov	x0, x22
	add	x20, sp, 112
	b	.L71
	.p2align 2,,3
.L109:
	ldr	x0, [sp, 104]
	mov	x21, x19
	add	x19, x19, 16
	mov	x1, x20
	mov	x2, x19
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	ldr	x0, [sp, 104]
	add	x19, x21, 32
	mov	x2, x19
	mov	x1, x20
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	ldr	x0, [sp, 104]
	add	x19, x21, 48
	mov	x2, x19
	mov	x1, x20
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	add	x19, x21, 64
	cmp	x24, x19
	beq	.L108
	ldr	x0, [sp, 104]
.L71:
	mov	x2, x19
	mov	x1, x20
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	beq	.L109
.L69:
	cmp	x23, x19
	beq	.L78
	add	x20, x19, 16
	cmp	x23, x20
	beq	.L78
	str	x25, [sp, 64]
	.cfi_offset 25, -64
	adrp	x25, :got:__libc_single_threaded
	add	x24, sp, 96
	ldr	x25, [x25, #:got_lo12:__libc_single_threaded]
	.p2align 3,,7
.L88:
	mov	x2, x20
	ldr	x0, [sp, 88]
	mov	x1, x24
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L80
	ldr	q0, [x20]
	stp	xzr, xzr, [x20]
	ldr	x21, [x19, 8]
	str	q0, [x19]
	cbz	x21, .L82
	ldrb	w0, [x25]
	cbz	w0, .L83
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L84:
	cmp	w0, 1
	beq	.L110
.L82:
	add	x19, x19, 16
.L80:
	add	x20, x20, 16
	cmp	x23, x20
	bne	.L88
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L78:
	ldr	x23, [x22, 16]
	cmp	x23, x19
	beq	.L67
	adrp	x24, :got:__libc_single_threaded
	mov	x20, x19
	ldr	x24, [x24, #:got_lo12:__libc_single_threaded]
	b	.L97
	.p2align 2,,3
.L91:
	add	x20, x20, 16
	cmp	x23, x20
	beq	.L111
.L97:
	ldr	x21, [x20, 8]
	cbz	x21, .L91
	ldrb	w0, [x24]
	cbz	w0, .L92
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L93:
	cmp	w0, 1
	bne	.L91
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x24]
	cbz	w0, .L95
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L96:
	cmp	w0, 1
	bne	.L91
	ldr	x1, [x21]
	mov	x0, x21
	add	x20, x20, 16
	ldr	x1, [x1, 24]
	blr	x1
	cmp	x23, x20
	bne	.L97
	.p2align 3,,7
.L111:
	str	x19, [x22, 16]
.L67:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L112
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L110:
	.cfi_def_cfa_offset 128
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	.cfi_offset 25, -64
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x25]
	cbz	w0, .L86
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L87:
	cmp	w0, 1
	bne	.L82
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L82
	.p2align 2,,3
.L92:
	.cfi_restore 25
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L93
	.p2align 2,,3
.L95:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L96
	.p2align 2,,3
.L83:
	.cfi_offset 25, -64
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L84
	.p2align 2,,3
.L86:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L87
	.p2align 2,,3
.L108:
	.cfi_restore 25
	sub	x0, x23, x19
	asr	x0, x0, 4
.L68:
	add	x20, sp, 112
	cmp	x0, 2
	beq	.L72
	cmp	x0, 3
	beq	.L73
	add	x20, sp, 112
	cmp	x0, 1
	beq	.L74
	mov	x19, x23
	b	.L78
.L73:
	ldr	x0, [sp, 104]
	add	x20, sp, 112
	mov	x1, x20
	mov	x2, x19
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	add	x19, x19, 16
.L72:
	ldr	x0, [sp, 104]
	mov	x2, x19
	mov	x1, x20
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	add	x19, x19, 16
.L74:
	ldr	x0, [sp, 104]
	mov	x1, x20
	mov	x2, x19
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	tst	w0, 255
	bne	.L69
	mov	x19, x23
	b	.L78
.L106:
	asr	x0, x0, 4
	b	.L68
.L112:
	str	x25, [sp, 64]
	.cfi_offset 25, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3028:
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, %function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
.LFB3030:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	mov	x22, x0
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	add	x23, sp, 72
	ldr	x0, [x1]
	str	x0, [sp, 88]
	mov	x0, 0
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	str	x0, [sp, 72]
	ldp	x19, x21, [x22, 8]
	cmp	x21, x19
	beq	.L114
	adrp	x20, :got:_ZNK8opendnp312UserPollTask11IsRecurringEv
	add	x23, sp, 72
	add	x24, sp, 80
	ldr	x20, [x20, #:got_lo12:_ZNK8opendnp312UserPollTask11IsRecurringEv]
	.p2align 3,,7
.L119:
	ldr	x0, [x19]
	ldr	x1, [x0]
	ldr	x1, [x1, 48]
	cmp	x1, x20
	bne	.L115
	ldrb	w1, [x0, 136]
.L116:
	cbz	w1, .L128
.L118:
	add	x19, x19, 16
	cmp	x21, x19
	bne	.L119
.L114:
	ldr	x0, [x22]
	mov	x1, x23
	ldr	x2, [x0]
	ldr	x2, [x2, 8]
	blr	x2
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L129
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L128:
	.cfi_restore_state
	ldr	x0, [x19]
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	mov	x2, x0
	mov	x1, x23
	mov	x0, x24
	str	x2, [sp, 80]
	bl	_ZN7openpalltERKNS_18MonotonicTimestampES2_
	tst	w0, 255
	beq	.L118
	ldr	x0, [x19]
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	str	x0, [sp, 72]
	b	.L118
	.p2align 2,,3
.L115:
	blr	x1
	and	w1, w0, 255
	b	.L116
.L129:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3030:
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.rodata._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, %function
_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB3485:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	mov	x24, x0
	mov	x0, 576460752303423487
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x1
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -32
	.cfi_offset 26, -24
	ldp	x20, x25, [x24]
	stp	x21, x22, [sp, 32]
	str	x27, [sp, 80]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 27, -16
	sub	x1, x25, x20
	asr	x1, x1, 4
	cmp	x1, x0
	beq	.L158
	cmp	x1, 0
	mov	x26, x2
	csinc	x3, x1, xzr, ne
	sub	x27, x19, x20
	adds	x3, x3, x1
	bcs	.L146
	cbnz	x3, .L135
	mov	x21, 16
	mov	x23, 0
	mov	x22, 0
.L145:
	ldr	q0, [x26]
	umov	x1, v0.d[1]
	str	q0, [x22, x27]
	cbz	x1, .L136
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L137
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L136:
	cmp	x19, x20
	beq	.L159
.L141:
	sub	x1, x19, #16
	mov	x2, 0
	sub	x1, x1, x20
	mov	x3, 0
	lsr	x1, x1, 4
	add	x1, x1, 1
	.p2align 3,,7
.L138:
	ldr	q0, [x20, x2]
	add	x3, x3, 1
	str	q0, [x22, x2]
	add	x2, x2, 16
	cmp	x1, x3
	bhi	.L138
	add	x21, x27, 16
	add	x21, x22, x21
	cmp	x19, x25
	beq	.L140
.L139:
	sub	x1, x25, x19
	mov	x2, 0
	sub	x1, x1, #16
	mov	x3, 0
	lsr	x1, x1, 4
	add	x1, x1, 1
	.p2align 3,,7
.L143:
	ldr	q0, [x19, x2]
	add	x3, x3, 1
	str	q0, [x21, x2]
	add	x2, x2, 16
	cmp	x1, x3
	bhi	.L143
	sub	x25, x25, x19
	add	x21, x21, x25
	cbnz	x20, .L140
.L144:
	ldp	x19, x20, [sp, 16]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	stp	x22, x21, [x24]
	str	x23, [x24, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 27
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
.L140:
	.cfi_restore_state
	ldr	x1, [x24, 16]
	mov	x0, x20
	sub	x1, x1, x20
	bl	_ZdlPvm
	b	.L144
	.p2align 2,,3
.L137:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	cmp	x19, x20
	bne	.L141
.L159:
	cmp	x19, x25
	bne	.L139
	cbz	x20, .L144
	b	.L140
	.p2align 2,,3
.L146:
	mov	x23, 9223372036854775792
.L134:
	mov	x0, x23
	bl	_Znwm
	mov	x22, x0
	add	x23, x0, x23
	add	x21, x0, 16
	b	.L145
.L135:
	cmp	x3, x0
	csel	x3, x3, x0, ls
	lsl	x23, x3, 4
	b	.L134
.L158:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	_ZSt20__throw_length_errorPKc
	.cfi_endproc
.LFE3485:
	.size	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, %function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3010:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	add	x20, x0, 8
	mov	x19, x0
	ldp	x1, x0, [x20, 8]
	cmp	x1, x0
	beq	.L161
	ldr	q0, [x2]
	umov	x0, v0.d[1]
	str	q0, [x1]
	cbz	x0, .L162
	adrp	x2, :got:__libc_single_threaded
	ldr	x2, [x2, #:got_lo12:__libc_single_threaded]
	ldrb	w2, [x2]
	cbz	w2, .L163
	ldr	w2, [x0, 8]
	add	w2, w2, 1
	str	w2, [x0, 8]
.L162:
	add	x1, x1, 16
	str	x1, [x20, 8]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.p2align 2,,3
.L161:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.p2align 2,,3
.L163:
	.cfi_restore_state
	add	x1, x0, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	ldr	x1, [x20, 8]
	b	.L162
	.cfi_endproc
.LFE3010:
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
