	.arch armv8-a
	.file	"ApplicationIIN.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314ApplicationIINC2Ev
	.type	_ZN8opendnp314ApplicationIINC2Ev, %function
_ZN8opendnp314ApplicationIINC2Ev:
.LFB29:
	.cfi_startproc
	str	wzr, [x0]
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN8opendnp314ApplicationIINC2Ev, .-_ZN8opendnp314ApplicationIINC2Ev
	.global	_ZN8opendnp314ApplicationIINC1Ev
	.set	_ZN8opendnp314ApplicationIINC1Ev,_ZN8opendnp314ApplicationIINC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314ApplicationIIN5ToIINEv
	.type	_ZNK8opendnp314ApplicationIIN5ToIINEv, %function
_ZNK8opendnp314ApplicationIIN5ToIINEv:
.LFB31:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	w1, 4
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x0
	add	x19, sp, 32
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	mov	x0, x19
	ldrb	w2, [x20]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	strh	wzr, [sp, 32]
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	ldrb	w2, [x20, 1]
	mov	x0, x19
	mov	w1, 5
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	ldrb	w2, [x20, 3]
	mov	x0, x19
	mov	w1, 13
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	ldrb	w2, [x20, 2]
	mov	x0, x19
	mov	w1, 6
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 32]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L6
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L6:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE31:
	.size	_ZNK8opendnp314ApplicationIIN5ToIINEv, .-_ZNK8opendnp314ApplicationIIN5ToIINEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
