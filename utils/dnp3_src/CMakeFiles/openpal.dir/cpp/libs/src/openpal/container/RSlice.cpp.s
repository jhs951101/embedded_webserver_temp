	.arch armv8-a
	.file	"RSlice.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6RSliceC2Ev
	.type	_ZN7openpal6RSliceC2Ev, %function
_ZN7openpal6RSliceC2Ev:
.LFB41:
	.cfi_startproc
	str	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal6RSliceC2Ev, .-_ZN7openpal6RSliceC2Ev
	.global	_ZN7openpal6RSliceC1Ev
	.set	_ZN7openpal6RSliceC1Ev,_ZN7openpal6RSliceC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6RSlice5EmptyEv
	.type	_ZN7openpal6RSlice5EmptyEv, %function
_ZN7openpal6RSlice5EmptyEv:
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
	bl	_ZN7openpal6RSliceC1Ev
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
	.size	_ZN7openpal6RSlice5EmptyEv, .-_ZN7openpal6RSlice5EmptyEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6RSliceC2EPKhj
	.type	_ZN7openpal6RSliceC2EPKhj, %function
_ZN7openpal6RSliceC2EPKhj:
.LFB44:
	.cfi_startproc
	str	w2, [x0]
	str	x1, [x0, 8]
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN7openpal6RSliceC2EPKhj, .-_ZN7openpal6RSliceC2EPKhj
	.global	_ZN7openpal6RSliceC1EPKhj
	.set	_ZN7openpal6RSliceC1EPKhj,_ZN7openpal6RSliceC2EPKhj
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6RSlice4TakeEj
	.type	_ZNK7openpal6RSlice4TakeEj, %function
_ZNK7openpal6RSlice4TakeEj:
.LFB47:
	.cfi_startproc
	mov	x3, x0
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	w5, [x3]
	add	x0, sp, 24
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	cmp	w5, w1
	csel	w2, w5, w1, ls
	ldr	x1, [x3, 8]
	ldr	x3, [x4]
	str	x3, [sp, 40]
	mov	x3, 0
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L11
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L11:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE47:
	.size	_ZNK7openpal6RSlice4TakeEj, .-_ZNK7openpal6RSlice4TakeEj
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.type	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, %function
_ZNK7openpal6RSlice6CopyToERNS_6WSliceE:
.LFB46:
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
	mov	x20, x1
	ldr	w0, [x0]
	ldr	w1, [x1]
	ldr	x3, [x2]
	str	x3, [sp, 72]
	mov	x3, 0
	cmp	w0, w1
	bls	.L13
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L17
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6RSlice5EmptyEv
	.p2align 2,,3
.L13:
	.cfi_restore_state
	ldp	x4, x5, [x20]
	uxtw	x2, w0
	ldr	x1, [x19, 8]
	stp	x4, x5, [sp, 40]
	ldr	x0, [x20, 8]
	bl	memcpy
	ldr	w1, [x19]
	mov	x0, x20
	bl	_ZN7openpal6WSlice7AdvanceEj
	add	x0, sp, 40
	bl	_ZNK7openpal6WSlice8ToRSliceEv
	mov	x3, x1
	ldr	w1, [x19]
	mov	x2, x0
	add	x0, sp, 56
	stp	x2, x3, [sp, 56]
	bl	_ZNK7openpal6RSlice4TakeEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 72]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L17
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L17:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE46:
	.size	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, .-_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6RSlice4SkipEj
	.type	_ZNK7openpal6RSlice4SkipEj, %function
_ZNK7openpal6RSlice4SkipEj:
.LFB48:
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
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L21
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L21:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE48:
	.size	_ZNK7openpal6RSlice4SkipEj, .-_ZNK7openpal6RSlice4SkipEj
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6RSlice5ClearEv
	.type	_ZN7openpal6RSlice5ClearEv, %function
_ZN7openpal6RSlice5ClearEv:
.LFB49:
	.cfi_startproc
	str	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE49:
	.size	_ZN7openpal6RSlice5ClearEv, .-_ZN7openpal6RSlice5ClearEv
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6RSlice6EqualsERKS0_
	.type	_ZNK7openpal6RSlice6EqualsERKS0_, %function
_ZNK7openpal6RSlice6EqualsERKS0_:
.LFB50:
	.cfi_startproc
	ldr	w2, [x0]
	ldr	w3, [x1]
	cmp	w2, w3
	bne	.L25
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	uxtw	x2, w2
	mov	x29, sp
	ldr	x0, [x0, 8]
	ldr	x1, [x1, 8]
	bl	memcmp
	cmp	w0, 0
	cset	w0, eq
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L25:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE50:
	.size	_ZNK7openpal6RSlice6EqualsERKS0_, .-_ZNK7openpal6RSlice6EqualsERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6RSlice7AdvanceEj
	.type	_ZN7openpal6RSlice7AdvanceEj, %function
_ZN7openpal6RSlice7AdvanceEj:
.LFB51:
	.cfi_startproc
	ldr	w2, [x0]
	ldr	x3, [x0, 8]
	cmp	w2, w1
	csel	w4, w2, w1, ls
	csel	w1, w2, w1, ls
	sub	w2, w2, w1
	add	x3, x3, x4
	str	w2, [x0]
	str	x3, [x0, 8]
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN7openpal6RSlice7AdvanceEj, .-_ZN7openpal6RSlice7AdvanceEj
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
