	.arch armv8-a
	.file	"IINHelpers.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.type	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, %function
_ZN8opendnp318IINFromParseResultENS_11ParseResultE:
.LFB27:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:__stack_chk_guard
	ands	w2, w0, 255
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	mov	w0, 0
	ldr	x3, [x1]
	str	x3, [sp, 24]
	mov	x3, 0
	beq	.L5
	cmp	w2, 6
	bne	.L8
	add	x0, sp, 16
	mov	w1, 9
	strh	wzr, [sp, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 16]
.L5:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L11
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L8:
	.cfi_restore_state
	add	x0, sp, 16
	mov	w1, 10
	strh	wzr, [sp, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 16]
	b	.L5
.L11:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE27:
	.size	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, .-_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
