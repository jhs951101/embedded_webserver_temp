	.arch armv8-a
	.file	"WSlice.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSliceC2Ev
	.type	_ZN7openpal6WSliceC2Ev, %function
_ZN7openpal6WSliceC2Ev:
.LFB41:
	.cfi_startproc
	str	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal6WSliceC2Ev, .-_ZN7openpal6WSliceC2Ev
	.global	_ZN7openpal6WSliceC1Ev
	.set	_ZN7openpal6WSliceC1Ev,_ZN7openpal6WSliceC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSlice5EmptyEv
	.type	_ZN7openpal6WSlice5EmptyEv, %function
_ZN7openpal6WSlice5EmptyEv:
.LFB39:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	x2, [x1]
	str	x2, [sp, 40]
	mov	x2, 0
	bl	_ZN7openpal6WSliceC1Ev
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L6
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L6:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE39:
	.size	_ZN7openpal6WSlice5EmptyEv, .-_ZN7openpal6WSlice5EmptyEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSlice8SetAllToEh
	.type	_ZN7openpal6WSlice8SetAllToEh, %function
_ZN7openpal6WSlice8SetAllToEh:
.LFB43:
	.cfi_startproc
	ldr	w2, [x0]
	and	w1, w1, 255
	ldr	x0, [x0, 8]
	b	memset
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal6WSlice8SetAllToEh, .-_ZN7openpal6WSlice8SetAllToEh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSliceC2EPhj
	.type	_ZN7openpal6WSliceC2EPhj, %function
_ZN7openpal6WSliceC2EPhj:
.LFB45:
	.cfi_startproc
	str	w2, [x0]
	str	x1, [x0, 8]
	ret
	.cfi_endproc
.LFE45:
	.size	_ZN7openpal6WSliceC2EPhj, .-_ZN7openpal6WSliceC2EPhj
	.global	_ZN7openpal6WSliceC1EPhj
	.set	_ZN7openpal6WSliceC1EPhj,_ZN7openpal6WSliceC2EPhj
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSlice5ClearEv
	.type	_ZN7openpal6WSlice5ClearEv, %function
_ZN7openpal6WSlice5ClearEv:
.LFB47:
	.cfi_startproc
	str	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE47:
	.size	_ZN7openpal6WSlice5ClearEv, .-_ZN7openpal6WSlice5ClearEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6WSlice7AdvanceEj
	.type	_ZN7openpal6WSlice7AdvanceEj, %function
_ZN7openpal6WSlice7AdvanceEj:
.LFB48:
	.cfi_startproc
	mov	x2, x0
	ldr	w3, [x0]
	cmp	w3, w1
	ldr	x4, [x2, 8]
	csel	w5, w3, w1, ls
	csel	w0, w3, w1, ls
	sub	w3, w3, w0
	add	x1, x4, x5
	str	w3, [x2]
	str	x1, [x2, 8]
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN7openpal6WSlice7AdvanceEj, .-_ZN7openpal6WSlice7AdvanceEj
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6WSlice4SkipEj
	.type	_ZNK7openpal6WSlice4SkipEj, %function
_ZNK7openpal6WSlice4SkipEj:
.LFB49:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x3, x0
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	w2, [x3]
	ldr	x3, [x3, 8]
	cmp	w2, w1
	ldr	x5, [x4]
	str	x5, [sp, 40]
	mov	x5, 0
	csel	w1, w2, w1, ls
	sub	w2, w2, w1
	add	x1, x3, w1, uxtw
	bl	_ZN7openpal6WSliceC1EPhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L14
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L14:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE49:
	.size	_ZNK7openpal6WSlice4SkipEj, .-_ZNK7openpal6WSlice4SkipEj
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6WSlice8ToRSliceEv
	.type	_ZNK7openpal6WSlice8ToRSliceEv, %function
_ZNK7openpal6WSlice8ToRSliceEv:
.LFB50:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x1, x0
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	w2, [x1]
	ldr	x1, [x1, 8]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L18
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L18:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE50:
	.size	_ZNK7openpal6WSlice8ToRSliceEv, .-_ZNK7openpal6WSlice8ToRSliceEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
