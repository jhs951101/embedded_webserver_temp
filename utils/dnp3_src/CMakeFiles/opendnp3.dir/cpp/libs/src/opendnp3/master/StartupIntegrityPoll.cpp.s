	.arch armv8-a
	.file	"StartupIntegrityPoll.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, %function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2456:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2456:
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
.LFB2458:
	.cfi_startproc
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, %function
_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv:
.LFB2459:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, .-_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll8PriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll8PriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, %function
_ZNK8opendnp320StartupIntegrityPoll8PriorityEv:
.LFB2460:
	.cfi_startproc
	mov	w0, 150
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, %function
_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv:
.LFB2461:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, %function
_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv:
.LFB2462:
	.cfi_startproc
	mov	w0, 3
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, .-_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, %function
_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh:
.LFB3255:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	and	w20, w2, 255
	mov	x19, x1
	mov	w2, w20
	add	x1, x0, 104
	mov	x0, x19
	bl	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	mov	w1, 1
	mov	x0, x19
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	w0, w20
	bl	_ZN8opendnp315AppControlField7RequestEh
	mov	x2, x0
	strb	w0, [sp, 40]
	mov	x0, x19
	ubfx	x4, x2, 8, 8
	ubfx	x3, x2, 16, 8
	lsr	w1, w2, 24
	ubfx	x2, x2, 32, 8
	strb	w4, [sp, 41]
	strb	w3, [sp, 42]
	strb	w1, [sp, 43]
	strb	w2, [sp, 44]
	ldr	x1, [sp, 40]
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.type	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, %function
_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv:
.LFB3256:
	.cfi_startproc
	add	x0, x0, 104
	b	_ZNK8opendnp310ClassField11HasAnyClassEv
	.cfi_endproc
.LFE3256:
	.size	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, .-_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.section	.text._ZN8opendnp320StartupIntegrityPollD2Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp320StartupIntegrityPollD2Ev
	.type	_ZN8opendnp320StartupIntegrityPollD2Ev, %function
_ZN8opendnp320StartupIntegrityPollD2Ev:
.LFB3951:
	.cfi_startproc
	adrp	x1, :got:_ZTVN8opendnp312PollTaskBaseE
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp312PollTaskBaseE]
	add	x1, x1, 16
	str	x1, [x0]
	b	_ZN8opendnp311IMasterTaskD2Ev
	.cfi_endproc
.LFE3951:
	.size	_ZN8opendnp320StartupIntegrityPollD2Ev, .-_ZN8opendnp320StartupIntegrityPollD2Ev
	.weak	_ZN8opendnp320StartupIntegrityPollD1Ev
	.set	_ZN8opendnp320StartupIntegrityPollD1Ev,_ZN8opendnp320StartupIntegrityPollD2Ev
	.section	.text._ZN8opendnp320StartupIntegrityPollD0Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp320StartupIntegrityPollD0Ev
	.type	_ZN8opendnp320StartupIntegrityPollD0Ev, %function
_ZN8opendnp320StartupIntegrityPollD0Ev:
.LFB3953:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN8opendnp312PollTaskBaseE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp312PollTaskBaseE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	add	x1, x1, 16
	str	x1, [x0]
	bl	_ZN8opendnp311IMasterTaskD2Ev
	mov	x0, x19
	mov	x1, 120
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE3953:
	.size	_ZN8opendnp320StartupIntegrityPollD0Ev, .-_ZN8opendnp320StartupIntegrityPollD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3257:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x0, :got:__stack_chk_guard
	ands	w1, w1, 255
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x0]
	str	x2, [sp, 24]
	mov	x2, 0
	beq	.L16
	cmp	w1, 255
	bne	.L16
	mov	x1, 0
	add	x0, sp, 16
	bl	_ZN7openpal18MonotonicTimestampC1El
	ldr	x1, [sp, 16]
.L17:
	adrp	x2, :got:__stack_chk_guard
	mov	x0, 0
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 24]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L20
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L16:
	.cfi_restore_state
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	mov	x1, x0
	b	.L17
.L20:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3257:
	.size	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
.LFB2071:
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
	cbz	x20, .L23
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L24
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L25:
	cmp	w0, 1
	beq	.L37
.L23:
	ldr	x19, [x19, 8]
	cbz	x19, .L21
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L31
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L32:
	cmp	w0, 1
	beq	.L38
.L21:
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
.L37:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L27
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L28:
	cmp	w0, 1
	bne	.L23
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L23
	.p2align 2,,3
.L38:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L34
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L35:
	cmp	w0, 1
	bne	.L21
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
.L31:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L32
	.p2align 2,,3
.L24:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L25
	.p2align 2,,3
.L27:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L28
	.p2align 2,,3
.L34:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L35
	.cfi_endproc
.LFE2071:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, %function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
.LFB3253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3253
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x5
	stp	x21, x22, [sp, 32]
	mov	x19, x0
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	w22, w3
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x21, x4
	mov	x23, x1
	ldr	x0, [x6]
	str	x0, [sp, 120]
	mov	x0, 0
	mov	x1, 0
	mov	x24, x2
	add	x0, sp, 72
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestampC1El
.LEHE0:
	ldr	q0, [x20]
	umov	x1, v0.d[1]
	str	q0, [sp, 80]
	cbz	x1, .L40
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L41
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L40:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [sp, 96]
	cbz	x1, .L42
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L43
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L42:
	ldr	x3, [sp, 72]
	add	x20, sp, 80
	mov	x2, x24
	mov	x1, x23
	mov	x4, x20
	mov	x0, x19
	mov	x5, 4294967295
	mov	x6, 0
.LEHB1:
	bl	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
.LEHE1:
	ldr	x20, [sp, 104]
	cbz	x20, .L45
	adrp	x23, :got:__libc_single_threaded
	ldr	x0, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L46
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L47:
	cmp	w0, 1
	beq	.L69
.L45:
	ldr	x20, [sp, 88]
	cbz	x20, .L52
	adrp	x23, :got:__libc_single_threaded
	ldr	x0, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L53
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L54:
	cmp	w0, 1
	beq	.L70
.L52:
	adrp	x0, :got:_ZTVN8opendnp320StartupIntegrityPollE
	adrp	x1, :got:__stack_chk_guard
	strb	w22, [x19, 104]
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp320StartupIntegrityPollE]
	str	x21, [x19, 112]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x0, x0, 16
	str	x0, [x19]
	ldr	x0, [sp, 120]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L71
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 128
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
.L41:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L40
	.p2align 2,,3
.L43:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L42
	.p2align 2,,3
.L69:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x23]
	cbz	w0, .L49
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L50:
	cmp	w0, 1
	bne	.L45
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L45
	.p2align 2,,3
.L70:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x23]
	cbz	w0, .L56
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L57:
	cmp	w0, 1
	bne	.L52
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L52
	.p2align 2,,3
.L46:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L47
	.p2align 2,,3
.L53:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L54
	.p2align 2,,3
.L49:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L50
	.p2align 2,,3
.L56:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L57
.L71:
	bl	__stack_chk_fail
.L60:
	mov	x19, x0
	mov	x0, x20
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE3253:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3253-.LLSDACSB3253
.LLSDACSB3253:
	.uleb128 .LEHB0-.LFB3253
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3253
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L60-.LFB3253
	.uleb128 0
	.uleb128 .LEHB2-.LFB3253
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3253:
	.text
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.global	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, %function
_GLOBAL__sub_I_StartupIntegrityPoll.cpp:
.LFB3985:
	.cfi_startproc
	mov	x0, 5000
	b	_ZN7openpal12TimeDuration12MillisecondsEl
	.cfi_endproc
.LFE3985:
	.size	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, .-_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.weak	_ZTSN8opendnp320StartupIntegrityPollE
	.section	.rodata._ZTSN8opendnp320StartupIntegrityPollE,"aG",@progbits,_ZTSN8opendnp320StartupIntegrityPollE,comdat
	.align	3
	.type	_ZTSN8opendnp320StartupIntegrityPollE, %object
	.size	_ZTSN8opendnp320StartupIntegrityPollE, 34
_ZTSN8opendnp320StartupIntegrityPollE:
	.string	"N8opendnp320StartupIntegrityPollE"
	.weak	_ZTIN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTIN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTIN8opendnp320StartupIntegrityPollE,comdat
	.align	3
	.type	_ZTIN8opendnp320StartupIntegrityPollE, %object
	.size	_ZTIN8opendnp320StartupIntegrityPollE, 24
_ZTIN8opendnp320StartupIntegrityPollE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp320StartupIntegrityPollE
	.xword	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTVN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTVN8opendnp320StartupIntegrityPollE,comdat
	.align	3
	.type	_ZTVN8opendnp320StartupIntegrityPollE, %object
	.size	_ZTVN8opendnp320StartupIntegrityPollE, 120
_ZTVN8opendnp320StartupIntegrityPollE:
	.xword	0
	.xword	_ZTIN8opendnp320StartupIntegrityPollE
	.xword	_ZN8opendnp320StartupIntegrityPollD1Ev
	.xword	_ZN8opendnp320StartupIntegrityPollD0Ev
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	_ZNK8opendnp312PollTaskBase4NameEv
	.xword	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.xword	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.xword	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.xword	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.xword	_ZN8opendnp312PollTaskBase10InitializeEv
	.xword	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.xword	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.xword	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.xword	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
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
