	.arch armv8-a
	.file	"MonotonicTimestamp.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, %function
_ZNK7openpal18MonotonicTimestamp5IsMaxEv:
.LFB8:
	.cfi_startproc
	ldr	x0, [x0]
	mov	x1, 9223372036854775807
	cmp	x0, x1
	cset	w0, eq
	ret
	.cfi_endproc
.LFE8:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, .-_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMinEv, %function
_ZNK7openpal18MonotonicTimestamp5IsMinEv:
.LFB9:
	.cfi_startproc
	ldr	x0, [x0]
	mov	x1, -9223372036854775808
	cmp	x0, x1
	cset	w0, eq
	ret
	.cfi_endproc
.LFE9:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMinEv, .-_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal18MonotonicTimestampC2Ev
	.type	_ZN7openpal18MonotonicTimestampC2Ev, %function
_ZN7openpal18MonotonicTimestampC2Ev:
.LFB11:
	.cfi_startproc
	str	xzr, [x0]
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal18MonotonicTimestampC2Ev, .-_ZN7openpal18MonotonicTimestampC2Ev
	.global	_ZN7openpal18MonotonicTimestampC1Ev
	.set	_ZN7openpal18MonotonicTimestampC1Ev,_ZN7openpal18MonotonicTimestampC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal18MonotonicTimestampC2El
	.type	_ZN7openpal18MonotonicTimestampC2El, %function
_ZN7openpal18MonotonicTimestampC2El:
.LFB14:
	.cfi_startproc
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN7openpal18MonotonicTimestampC2El, .-_ZN7openpal18MonotonicTimestampC2El
	.global	_ZN7openpal18MonotonicTimestampC1El
	.set	_ZN7openpal18MonotonicTimestampC1El,_ZN7openpal18MonotonicTimestampC2El
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal18MonotonicTimestamp3MaxEv
	.type	_ZN7openpal18MonotonicTimestamp3MaxEv, %function
_ZN7openpal18MonotonicTimestamp3MaxEv:
.LFB6:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x1, 9223372036854775807
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal18MonotonicTimestampC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L9
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L9:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal18MonotonicTimestamp3MaxEv, .-_ZN7openpal18MonotonicTimestamp3MaxEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal18MonotonicTimestamp3MinEv
	.type	_ZN7openpal18MonotonicTimestamp3MinEv, %function
_ZN7openpal18MonotonicTimestamp3MinEv:
.LFB7:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x1, -9223372036854775808
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal18MonotonicTimestampC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L13
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L13:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal18MonotonicTimestamp3MinEv, .-_ZN7openpal18MonotonicTimestamp3MinEv
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.type	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, %function
_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE:
.LFB16:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:__stack_chk_guard
	mov	x2, 9223372036854775807
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	ldr	x4, [x0]
	ldr	x0, [x3]
	str	x0, [sp, 24]
	mov	x0, 0
	ldr	x1, [x1]
	sub	x2, x2, x4
	cmp	x2, x1
	bgt	.L15
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv
	str	x0, [sp, 16]
.L16:
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L19
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L15:
	.cfi_restore_state
	add	x1, x4, x1
	add	x0, sp, 16
	bl	_ZN7openpal18MonotonicTimestampC1El
	b	.L16
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE16:
	.size	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, .-_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, %function
_ZN7openpaleqERKNS_18MonotonicTimestampES2_:
.LFB17:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x0, [x1]
	cmp	x2, x0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, .-_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.align	2
	.p2align 4,,11
	.global	_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalltERKNS_18MonotonicTimestampES2_, %function
_ZN7openpalltERKNS_18MonotonicTimestampES2_:
.LFB18:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x0, [x1]
	cmp	x2, x0
	cset	w0, lt
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7openpalltERKNS_18MonotonicTimestampES2_, .-_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.align	2
	.p2align 4,,11
	.global	_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, %function
_ZN7openpalgtERKNS_18MonotonicTimestampES2_:
.LFB19:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x0, [x1]
	cmp	x2, x0
	cset	w0, gt
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, .-_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
