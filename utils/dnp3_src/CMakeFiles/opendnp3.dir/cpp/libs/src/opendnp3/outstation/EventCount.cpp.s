	.arch armv8-a
	.file	"EventCount.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCountC2ERKS0_
	.type	_ZN8opendnp310EventCountC2ERKS0_, %function
_ZN8opendnp310EventCountC2ERKS0_:
.LFB12:
	.cfi_startproc
	mov	x4, x1
	mov	x3, x0
	add	x1, x1, 4
	add	x0, x0, 4
	mov	x2, 32
	ldr	w6, [x4]
	ldr	w5, [x4, 44]
	ldr	d0, [x4, 36]
	str	w6, [x3]
	str	w5, [x3, 44]
	str	d0, [x3, 36]
	b	memmove
	.cfi_endproc
.LFE12:
	.size	_ZN8opendnp310EventCountC2ERKS0_, .-_ZN8opendnp310EventCountC2ERKS0_
	.global	_ZN8opendnp310EventCountC1ERKS0_
	.set	_ZN8opendnp310EventCountC1ERKS0_,_ZN8opendnp310EventCountC2ERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCountaSERKS0_
	.type	_ZN8opendnp310EventCountaSERKS0_, %function
_ZN8opendnp310EventCountaSERKS0_:
.LFB14:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	cmp	x0, x1
	beq	.L4
	mov	x3, x1
	mov	x2, 32
	add	x1, x1, 4
	ldr	w0, [x3]
	str	w0, [x19]
	add	x0, x19, 4
	ldr	d0, [x3, 36]
	str	d0, [x19, 36]
	ldr	w3, [x3, 44]
	str	w3, [x19, 44]
	bl	memmove
.L4:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp310EventCountaSERKS0_, .-_ZN8opendnp310EventCountaSERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCount5ClearEv
	.type	_ZN8opendnp310EventCount5ClearEv, %function
_ZN8opendnp310EventCount5ClearEv:
.LFB15:
	.cfi_startproc
	add	x1, x0, 4
	str	wzr, [x0]
	str	xzr, [x0, 36]
	str	wzr, [x0, 44]
	stp	xzr, xzr, [x1]
	stp	xzr, xzr, [x1, 16]
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN8opendnp310EventCount5ClearEv, .-_ZN8opendnp310EventCount5ClearEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCountC2Ev
	.type	_ZN8opendnp310EventCountC2Ev, %function
_ZN8opendnp310EventCountC2Ev:
.LFB9:
	.cfi_startproc
	str	wzr, [x0]
	b	_ZN8opendnp310EventCount5ClearEv
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp310EventCountC2Ev, .-_ZN8opendnp310EventCountC2Ev
	.global	_ZN8opendnp310EventCountC1Ev
	.set	_ZN8opendnp310EventCountC1Ev,_ZN8opendnp310EventCountC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, %function
_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE:
.LFB18:
	.cfi_startproc
	add	x0, x0, w1, uxtb 2
	ldr	w0, [x0, 36]
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310EventCount12ToClassFieldEv
	.type	_ZNK8opendnp310EventCount12ToClassFieldEv, %function
_ZNK8opendnp310EventCount12ToClassFieldEv:
.LFB16:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	mov	w1, 0
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w20, w0
	mov	w1, 1
	mov	x0, x19
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w21, w0
	mov	w1, 2
	mov	x0, x19
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	cmp	w0, 0
	cset	w4, ne
	cmp	w21, 0
	cset	w3, ne
	cmp	w20, 0
	add	x0, sp, 48
	cset	w2, ne
	mov	w1, 0
	bl	_ZN8opendnp310ClassFieldC1Ebbbb
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 48]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L12
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L12:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE16:
	.size	_ZNK8opendnp310EventCount12ToClassFieldEv, .-_ZNK8opendnp310EventCount12ToClassFieldEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, %function
_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE:
.LFB17:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	add	x20, sp, 56
	mov	w19, 0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x0
	mov	x0, x20
	strb	w1, [sp, 56]
	bl	_ZNK8opendnp310ClassField9HasClass1Ev
	tst	w0, 255
	bne	.L27
	mov	x0, x20
	bl	_ZNK8opendnp310ClassField9HasClass2Ev
	tst	w0, 255
	bne	.L28
.L15:
	mov	x0, x20
	bl	_ZNK8opendnp310ClassField9HasClass3Ev
	tst	w0, 255
	bne	.L29
.L13:
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L27:
	.cfi_restore_state
	mov	w1, 0
	mov	x0, x21
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w19, w0
	mov	x0, x20
	bl	_ZNK8opendnp310ClassField9HasClass2Ev
	tst	w0, 255
	beq	.L15
.L28:
	mov	w1, 1
	mov	x0, x21
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	add	w19, w19, w0
	mov	x0, x20
	bl	_ZNK8opendnp310ClassField9HasClass3Ev
	tst	w0, 255
	beq	.L13
.L29:
	mov	x0, x21
	mov	w1, 2
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	add	w19, w19, w0
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE17:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.type	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, %function
_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE:
.LFB19:
	.cfi_startproc
	add	x0, x0, w1, uxtb 2
	ldr	w0, [x0, 4]
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, .-_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310EventCount7IsEmptyEv
	.type	_ZNK8opendnp310EventCount7IsEmptyEv, %function
_ZNK8opendnp310EventCount7IsEmptyEv:
.LFB20:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x1]
	str	x2, [sp, 24]
	mov	x2, 0
	bl	_ZNK8opendnp310EventCount12ToClassFieldEv
	mov	w1, w0
	add	x0, sp, 16
	strb	w1, [sp, 16]
	bl	_ZNK8opendnp310ClassField7IsEmptyEv
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L34
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L34:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE20:
	.size	_ZNK8opendnp310EventCount7IsEmptyEv, .-_ZNK8opendnp310EventCount7IsEmptyEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE:
.LFB21:
	.cfi_startproc
	ldr	w3, [x0]
	add	x1, x0, w1, uxtb 2
	add	x2, x0, w2, uxth 2
	add	w3, w3, 1
	str	w3, [x0]
	ldr	w0, [x1, 36]
	add	w0, w0, 1
	str	w0, [x1, 36]
	ldr	w0, [x2, 4]
	add	w0, w0, 1
	str	w0, [x2, 4]
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE:
.LFB22:
	.cfi_startproc
	ldr	w3, [x0]
	add	x2, x0, w2, uxth 2
	add	x1, x0, w1, uxtb 2
	sub	w3, w3, #1
	str	w3, [x0]
	ldr	w0, [x2, 4]
	sub	w0, w0, #1
	str	w0, [x2, 4]
	ldr	w0, [x1, 36]
	sub	w0, w0, #1
	str	w0, [x1, 36]
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
