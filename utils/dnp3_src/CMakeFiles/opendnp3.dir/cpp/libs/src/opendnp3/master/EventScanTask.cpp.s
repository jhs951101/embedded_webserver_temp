	.arch armv8-a
	.file	"EventScanTask.cpp"
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
	.section	.text._ZNK8opendnp313EventScanTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11IsRecurringEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.type	_ZNK8opendnp313EventScanTask11IsRecurringEv, %function
_ZNK8opendnp313EventScanTask11IsRecurringEv:
.LFB2459:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNK8opendnp313EventScanTask11IsRecurringEv, .-_ZNK8opendnp313EventScanTask11IsRecurringEv
	.section	.text._ZNK8opendnp313EventScanTask8PriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask8PriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp313EventScanTask8PriorityEv
	.type	_ZNK8opendnp313EventScanTask8PriorityEv, %function
_ZNK8opendnp313EventScanTask8PriorityEv:
.LFB2460:
	.cfi_startproc
	mov	w0, 180
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNK8opendnp313EventScanTask8PriorityEv, .-_ZNK8opendnp313EventScanTask8PriorityEv
	.section	.text._ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.type	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, %function
_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv:
.LFB2461:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, .-_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp313EventScanTask11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11GetTaskTypeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.type	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, %function
_ZNK8opendnp313EventScanTask11GetTaskTypeEv:
.LFB2462:
	.cfi_startproc
	mov	w0, 6
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, .-_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.section	.text._ZN8opendnp313EventScanTaskD2Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp313EventScanTaskD2Ev
	.type	_ZN8opendnp313EventScanTaskD2Ev, %function
_ZN8opendnp313EventScanTaskD2Ev:
.LFB3951:
	.cfi_startproc
	adrp	x1, :got:_ZTVN8opendnp312PollTaskBaseE
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp312PollTaskBaseE]
	add	x1, x1, 16
	str	x1, [x0]
	b	_ZN8opendnp311IMasterTaskD2Ev
	.cfi_endproc
.LFE3951:
	.size	_ZN8opendnp313EventScanTaskD2Ev, .-_ZN8opendnp313EventScanTaskD2Ev
	.weak	_ZN8opendnp313EventScanTaskD1Ev
	.set	_ZN8opendnp313EventScanTaskD1Ev,_ZN8opendnp313EventScanTaskD2Ev
	.section	.text._ZN8opendnp313EventScanTaskD0Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp313EventScanTaskD0Ev
	.type	_ZN8opendnp313EventScanTaskD0Ev, %function
_ZN8opendnp313EventScanTaskD0Ev:
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
	.size	_ZN8opendnp313EventScanTaskD0Ev, .-_ZN8opendnp313EventScanTaskD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, %function
_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh:
.LFB3255:
	.cfi_startproc
	mov	x4, x0
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x0, x1
	mov	x29, sp
	mov	w3, w2
	add	x2, x4, 104
	mov	w1, 1
	bl	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.type	_ZNK8opendnp313EventScanTask9IsEnabledEv, %function
_ZNK8opendnp313EventScanTask9IsEnabledEv:
.LFB3256:
	.cfi_startproc
	add	x0, x0, 104
	b	_ZNK8opendnp310ClassField13HasEventClassEv
	.cfi_endproc
.LFE3256:
	.size	_ZNK8opendnp313EventScanTask9IsEnabledEv, .-_ZNK8opendnp313EventScanTask9IsEnabledEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3257:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	and	w19, w1, 255
	str	x2, [sp, 40]
	cmp	w19, 1
	beq	.L15
	cmp	w19, 2
	beq	.L16
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	mov	w19, 0
	mov	x1, x0
	and	x0, x19, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L15:
	.cfi_restore_state
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	mov	x1, x0
	and	x0, x19, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L16:
	.cfi_restore_state
	add	x1, x0, 112
	mov	w19, 0
	add	x0, sp, 40
	bl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	mov	x1, x0
	and	x0, x19, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3257:
	.size	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
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
	.global	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, %function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
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
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x20, x5
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x22, x1
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x21, x4
	mov	x23, x2
	strb	w3, [sp, 72]
	ldr	x0, [x6]
	str	x0, [sp, 120]
	mov	x0, 0
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
.LEHE0:
	mov	x24, x0
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
	add	x20, sp, 80
	mov	x3, x24
	mov	x2, x23
	mov	x1, x22
	mov	x4, x20
	mov	x0, x19
	mov	x5, 4294967295
	mov	x6, 0
.LEHB1:
	bl	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
.LEHE1:
	ldr	x20, [sp, 104]
	cbz	x20, .L45
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L46
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L47:
	cmp	w0, 1
	beq	.L71
.L45:
	ldr	x20, [sp, 88]
	cbz	x20, .L52
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L53
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L54:
	cmp	w0, 1
	beq	.L72
.L52:
	adrp	x1, :got:_ZTVN8opendnp313EventScanTaskE
	add	x0, sp, 72
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp313EventScanTaskE]
	add	x1, x1, 16
	str	x1, [x19]
.LEHB2:
	bl	_ZNK8opendnp310ClassField16OnlyEventClassesEv
.LEHE2:
	adrp	x1, :got:__stack_chk_guard
	strb	w0, [x19, 104]
	str	x21, [x19, 112]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 120]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L73
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
.L43:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L42
	.p2align 2,,3
.L41:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L40
	.p2align 2,,3
.L71:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x22]
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
.L72:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x22]
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
.L56:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L57
	.p2align 2,,3
.L49:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L50
.L73:
	bl	__stack_chk_fail
.L61:
	mov	x19, x0
	mov	x0, x20
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.L62:
	adrp	x1, :got:_ZTVN8opendnp312PollTaskBaseE
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp312PollTaskBaseE]
	add	x1, x1, 16
	str	x1, [x19]
	bl	_ZN8opendnp311IMasterTaskD2Ev
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE3:
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
	.uleb128 .L61-.LFB3253
	.uleb128 0
	.uleb128 .LEHB2-.LFB3253
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L62-.LFB3253
	.uleb128 0
	.uleb128 .LEHB3-.LFB3253
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3253:
	.text
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.global	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_EventScanTask.cpp, %function
_GLOBAL__sub_I_EventScanTask.cpp:
.LFB3985:
	.cfi_startproc
	mov	x0, 5000
	b	_ZN7openpal12TimeDuration12MillisecondsEl
	.cfi_endproc
.LFE3985:
	.size	_GLOBAL__sub_I_EventScanTask.cpp, .-_GLOBAL__sub_I_EventScanTask.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_EventScanTask.cpp
	.weak	_ZTSN8opendnp313EventScanTaskE
	.section	.rodata._ZTSN8opendnp313EventScanTaskE,"aG",@progbits,_ZTSN8opendnp313EventScanTaskE,comdat
	.align	3
	.type	_ZTSN8opendnp313EventScanTaskE, %object
	.size	_ZTSN8opendnp313EventScanTaskE, 27
_ZTSN8opendnp313EventScanTaskE:
	.string	"N8opendnp313EventScanTaskE"
	.weak	_ZTIN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTIN8opendnp313EventScanTaskE,"awG",@progbits,_ZTIN8opendnp313EventScanTaskE,comdat
	.align	3
	.type	_ZTIN8opendnp313EventScanTaskE, %object
	.size	_ZTIN8opendnp313EventScanTaskE, 24
_ZTIN8opendnp313EventScanTaskE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp313EventScanTaskE
	.xword	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTVN8opendnp313EventScanTaskE,"awG",@progbits,_ZTVN8opendnp313EventScanTaskE,comdat
	.align	3
	.type	_ZTVN8opendnp313EventScanTaskE, %object
	.size	_ZTVN8opendnp313EventScanTaskE, 120
_ZTVN8opendnp313EventScanTaskE:
	.xword	0
	.xword	_ZTIN8opendnp313EventScanTaskE
	.xword	_ZN8opendnp313EventScanTaskD1Ev
	.xword	_ZN8opendnp313EventScanTaskD0Ev
	.xword	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.xword	_ZNK8opendnp312PollTaskBase4NameEv
	.xword	_ZNK8opendnp313EventScanTask8PriorityEv
	.xword	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.xword	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.xword	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.xword	_ZN8opendnp312PollTaskBase10InitializeEv
	.xword	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.xword	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.xword	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.xword	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
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
