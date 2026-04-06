	.arch armv8-a
	.file	"APDUHeader.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUHeader7ConfirmEhb
	.type	_ZN8opendnp310APDUHeader7ConfirmEhb, %function
_ZN8opendnp310APDUHeader7ConfirmEhb:
.LFB44:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	w6, -1
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	add	x19, sp, 57
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	and	w21, w1, 255
	and	w22, w0, 255
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x19
	mov	w2, 1
	mov	w5, 0
	mov	w1, w2
	mov	w4, 0
	mov	w3, 0
	add	x20, sp, 64
	strb	w6, [sp, 56]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	mov	w2, 1
	mov	x0, x20
	mov	w1, w2
	mov	w3, 0
	mov	w5, w22
	mov	w4, w21
	strb	wzr, [sp, 56]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	w0, [sp, 64]
	adrp	x1, :got:__stack_chk_guard
	ldrb	w3, [sp, 68]
	str	w0, [sp, 57]
	mov	x0, 0
	strb	w3, [sp, 61]
	ldr	w3, [sp, 56]
	ldrh	w2, [sp, 60]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	str	w3, [sp, 64]
	strh	w2, [sp, 68]
	bfi	x0, x3, 0, 32
	bfi	x0, x2, 32, 16
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L5
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
.L5:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE44:
	.size	_ZN8opendnp310APDUHeader7ConfirmEhb, .-_ZN8opendnp310APDUHeader7ConfirmEhb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, %function
_ZN8opendnp310APDUHeader16SolicitedConfirmEh:
.LFB42:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w1, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310APDUHeader7ConfirmEhb
	.cfi_endproc
.LFE42:
	.size	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, .-_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, %function
_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh:
.LFB43:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w1, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310APDUHeader7ConfirmEhb
	.cfi_endproc
.LFE43:
	.size	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, .-_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
