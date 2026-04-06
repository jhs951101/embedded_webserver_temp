	.arch armv8-a
	.file	"EnableUnsolicitedTask.cpp"
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
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",@progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.type	_ZN8opendnp311IMasterTask10InitializeEv, %function
_ZN8opendnp311IMasterTask10InitializeEv:
.LFB2457:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.section	.text._ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv, %function
_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv:
.LFB2458:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv, .-_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv
	.section	.rodata._ZNK8opendnp321EnableUnsolicitedTask4NameEv.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Enable Unsolicited"
	.section	.text._ZNK8opendnp321EnableUnsolicitedTask4NameEv,"axG",@progbits,_ZNK8opendnp321EnableUnsolicitedTask4NameEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321EnableUnsolicitedTask4NameEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask4NameEv, %function
_ZNK8opendnp321EnableUnsolicitedTask4NameEv:
.LFB2459:
	.cfi_startproc
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNK8opendnp321EnableUnsolicitedTask4NameEv, .-_ZNK8opendnp321EnableUnsolicitedTask4NameEv
	.section	.text._ZNK8opendnp321EnableUnsolicitedTask8PriorityEv,"axG",@progbits,_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv, %function
_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv:
.LFB2460:
	.cfi_startproc
	mov	w0, 170
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv, .-_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv
	.section	.text._ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv, %function
_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv:
.LFB2461:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv, .-_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv, %function
_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv:
.LFB2462:
	.cfi_startproc
	mov	w0, 5
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv, .-_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh, %function
_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh:
.LFB3058:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	add	x0, x0, 88
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	ldr	x1, [x3]
	str	x1, [sp, 40]
	mov	x1, 0
	and	w20, w2, 255
	bl	_ZNK8opendnp310ClassField16OnlyEventClassesEv
	mov	w3, w0
	mov	w2, w20
	mov	x0, x19
	add	x1, sp, 32
	strb	w3, [sp, 32]
	bl	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L12
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L12:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3058:
	.size	_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv
	.type	_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv, %function
_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv:
.LFB3059:
	.cfi_startproc
	add	x0, x0, 88
	b	_ZNK8opendnp310ClassField13HasEventClassEv
	.cfi_endproc
.LFE3059:
	.size	_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv, .-_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB3060:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	ubfiz	w0, w0, 1, 7
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3060:
	.size	_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.text._ZN8opendnp321EnableUnsolicitedTaskD2Ev,"axG",@progbits,_ZN8opendnp321EnableUnsolicitedTaskD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp321EnableUnsolicitedTaskD2Ev
	.type	_ZN8opendnp321EnableUnsolicitedTaskD2Ev, %function
_ZN8opendnp321EnableUnsolicitedTaskD2Ev:
.LFB3726:
	.cfi_startproc
	adrp	x1, :got:_ZTVN8opendnp321EnableUnsolicitedTaskE
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp321EnableUnsolicitedTaskE]
	add	x1, x1, 16
	str	x1, [x0]
	b	_ZN8opendnp311IMasterTaskD2Ev
	.cfi_endproc
.LFE3726:
	.size	_ZN8opendnp321EnableUnsolicitedTaskD2Ev, .-_ZN8opendnp321EnableUnsolicitedTaskD2Ev
	.weak	_ZN8opendnp321EnableUnsolicitedTaskD1Ev
	.set	_ZN8opendnp321EnableUnsolicitedTaskD1Ev,_ZN8opendnp321EnableUnsolicitedTaskD2Ev
	.section	.text._ZN8opendnp321EnableUnsolicitedTaskD0Ev,"axG",@progbits,_ZN8opendnp321EnableUnsolicitedTaskD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp321EnableUnsolicitedTaskD0Ev
	.type	_ZN8opendnp321EnableUnsolicitedTaskD0Ev, %function
_ZN8opendnp321EnableUnsolicitedTaskD0Ev:
.LFB3728:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN8opendnp321EnableUnsolicitedTaskE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp321EnableUnsolicitedTaskE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	add	x1, x1, 16
	str	x1, [x0]
	bl	_ZN8opendnp311IMasterTaskD2Ev
	mov	x0, x19
	mov	x1, 104
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE3728:
	.size	_ZN8opendnp321EnableUnsolicitedTaskD0Ev, .-_ZN8opendnp321EnableUnsolicitedTaskD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3061:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x2, [sp, 40]
	and	w19, w1, 255
	ldr	x1, [x3]
	str	x1, [sp, 56]
	mov	x1, 0
	cmp	w19, 2
	beq	.L20
	cmp	w19, 255
	beq	.L21
	cmp	w19, 1
	beq	.L26
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	mov	x1, x0
	mov	w19, 0
.L23:
	adrp	x2, :got:__stack_chk_guard
	mov	x0, 0
	bfi	x0, x19, 0, 8
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L27
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L20:
	.cfi_restore_state
	add	x1, x0, 96
	mov	w19, 0
	add	x0, sp, 40
	bl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	mov	x1, x0
	b	.L23
	.p2align 2,,3
.L26:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	mov	x1, x0
	b	.L23
	.p2align 2,,3
.L21:
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZN7openpal18MonotonicTimestampC1El
	mov	w19, 0
	ldr	x1, [sp, 48]
	b	.L23
.L27:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3061:
	.size	_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
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
	cbz	x20, .L30
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L31
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L32:
	cmp	w0, 1
	beq	.L44
.L30:
	ldr	x19, [x19, 8]
	cbz	x19, .L28
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L38
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L39:
	cmp	w0, 1
	beq	.L45
.L28:
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
.L44:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L34
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L35:
	cmp	w0, 1
	bne	.L30
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L30
	.p2align 2,,3
.L45:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L41
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L42:
	cmp	w0, 1
	bne	.L28
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
.L38:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L39
	.p2align 2,,3
.L31:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L32
	.p2align 2,,3
.L34:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L35
	.p2align 2,,3
.L41:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L42
	.cfi_endproc
.LFE2071:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE
	.type	_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE, %function
_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE:
.LFB3056:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3056
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x5, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x4
	stp	x21, x22, [sp, 32]
	mov	x19, x0
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	w22, w2
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	mov	x21, x3
	mov	x23, x1
	mov	x1, 0
	ldr	x0, [x5]
	str	x0, [sp, 120]
	mov	x0, 0
	add	x0, sp, 72
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestampC1El
.LEHE0:
	ldr	q0, [x20]
	umov	x1, v0.d[1]
	str	q0, [sp, 80]
	cbz	x1, .L47
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L48
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L47:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [sp, 96]
	cbz	x1, .L49
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L50
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L49:
	ldr	x2, [sp, 72]
	add	x20, sp, 80
	mov	x1, x23
	mov	x3, x20
	mov	x0, x19
	mov	x4, 4294967295
	mov	x5, 0
.LEHB1:
	bl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
.LEHE1:
	ldr	x20, [sp, 104]
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
	beq	.L76
.L52:
	ldr	x20, [sp, 88]
	cbz	x20, .L59
	adrp	x23, :got:__libc_single_threaded
	ldr	x0, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L60
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L61:
	cmp	w0, 1
	beq	.L77
.L59:
	adrp	x0, :got:_ZTVN8opendnp321EnableUnsolicitedTaskE
	adrp	x1, :got:__stack_chk_guard
	strb	w22, [x19, 88]
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp321EnableUnsolicitedTaskE]
	str	x21, [x19, 96]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x0, x0, 16
	str	x0, [x19]
	ldr	x0, [sp, 120]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L78
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 128
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
.L48:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L47
	.p2align 2,,3
.L50:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L49
	.p2align 2,,3
.L76:
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
.L77:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x23]
	cbz	w0, .L63
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L64:
	cmp	w0, 1
	bne	.L59
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L59
	.p2align 2,,3
.L53:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L54
	.p2align 2,,3
.L60:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L61
	.p2align 2,,3
.L56:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L57
	.p2align 2,,3
.L63:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L64
.L78:
	bl	__stack_chk_fail
.L67:
	mov	x19, x0
	mov	x0, x20
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE3056:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3056:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3056-.LLSDACSB3056
.LLSDACSB3056:
	.uleb128 .LEHB0-.LFB3056
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3056
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L67-.LFB3056
	.uleb128 0
	.uleb128 .LEHB2-.LFB3056
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3056:
	.text
	.size	_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE, .-_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE
	.global	_ZN8opendnp321EnableUnsolicitedTaskC1ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE
	.set	_ZN8opendnp321EnableUnsolicitedTaskC1ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE,_ZN8opendnp321EnableUnsolicitedTaskC2ERNS_18IMasterApplicationENS_10ClassFieldEN7openpal12TimeDurationENS4_6LoggerE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_EnableUnsolicitedTask.cpp, %function
_GLOBAL__sub_I_EnableUnsolicitedTask.cpp:
.LFB3760:
	.cfi_startproc
	mov	x0, 5000
	b	_ZN7openpal12TimeDuration12MillisecondsEl
	.cfi_endproc
.LFE3760:
	.size	_GLOBAL__sub_I_EnableUnsolicitedTask.cpp, .-_GLOBAL__sub_I_EnableUnsolicitedTask.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_EnableUnsolicitedTask.cpp
	.weak	_ZTSN8opendnp321EnableUnsolicitedTaskE
	.section	.rodata._ZTSN8opendnp321EnableUnsolicitedTaskE,"aG",@progbits,_ZTSN8opendnp321EnableUnsolicitedTaskE,comdat
	.align	3
	.type	_ZTSN8opendnp321EnableUnsolicitedTaskE, %object
	.size	_ZTSN8opendnp321EnableUnsolicitedTaskE, 35
_ZTSN8opendnp321EnableUnsolicitedTaskE:
	.string	"N8opendnp321EnableUnsolicitedTaskE"
	.weak	_ZTIN8opendnp321EnableUnsolicitedTaskE
	.section	.data.rel.ro._ZTIN8opendnp321EnableUnsolicitedTaskE,"awG",@progbits,_ZTIN8opendnp321EnableUnsolicitedTaskE,comdat
	.align	3
	.type	_ZTIN8opendnp321EnableUnsolicitedTaskE, %object
	.size	_ZTIN8opendnp321EnableUnsolicitedTaskE, 24
_ZTIN8opendnp321EnableUnsolicitedTaskE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp321EnableUnsolicitedTaskE
	.xword	_ZTIN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp321EnableUnsolicitedTaskE
	.section	.data.rel.ro._ZTVN8opendnp321EnableUnsolicitedTaskE,"awG",@progbits,_ZTVN8opendnp321EnableUnsolicitedTaskE,comdat
	.align	3
	.type	_ZTVN8opendnp321EnableUnsolicitedTaskE, %object
	.size	_ZTVN8opendnp321EnableUnsolicitedTaskE, 120
_ZTVN8opendnp321EnableUnsolicitedTaskE:
	.xword	0
	.xword	_ZTIN8opendnp321EnableUnsolicitedTaskE
	.xword	_ZN8opendnp321EnableUnsolicitedTaskD1Ev
	.xword	_ZN8opendnp321EnableUnsolicitedTaskD0Ev
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	_ZNK8opendnp321EnableUnsolicitedTask4NameEv
	.xword	_ZNK8opendnp321EnableUnsolicitedTask8PriorityEv
	.xword	_ZNK8opendnp321EnableUnsolicitedTask19BlocksLowerPriorityEv
	.xword	_ZNK8opendnp321EnableUnsolicitedTask11IsRecurringEv
	.xword	_ZN8opendnp321EnableUnsolicitedTask12BuildRequestERNS_11APDURequestEh
	.xword	_ZN8opendnp311IMasterTask10InitializeEv
	.xword	_ZN8opendnp321EnableUnsolicitedTask15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.xword	_ZN8opendnp321EnableUnsolicitedTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.xword	_ZNK8opendnp321EnableUnsolicitedTask9IsEnabledEv
	.xword	_ZNK8opendnp321EnableUnsolicitedTask11GetTaskTypeEv
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
