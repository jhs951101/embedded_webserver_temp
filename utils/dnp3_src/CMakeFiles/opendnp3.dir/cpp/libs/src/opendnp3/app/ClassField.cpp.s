	.arch armv8-a
	.file	"ClassField.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassFieldC2Ev
	.type	_ZN8opendnp310ClassFieldC2Ev, %function
_ZN8opendnp310ClassFieldC2Ev:
.LFB5:
	.cfi_startproc
	strb	wzr, [x0]
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp310ClassFieldC2Ev, .-_ZN8opendnp310ClassFieldC2Ev
	.global	_ZN8opendnp310ClassFieldC1Ev
	.set	_ZN8opendnp310ClassFieldC1Ev,_ZN8opendnp310ClassFieldC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField4NoneEv
	.type	_ZN8opendnp310ClassField4NoneEv, %function
_ZN8opendnp310ClassField4NoneEv:
.LFB1:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x2, [x1]
	str	x2, [sp, 24]
	mov	x2, 0
	bl	_ZN8opendnp310ClassFieldC1Ev
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L6
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L6:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp310ClassField4NoneEv, .-_ZN8opendnp310ClassField4NoneEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.type	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, %function
_ZN8opendnp310ClassFieldC2ENS_10PointClassE:
.LFB8:
	.cfi_startproc
	strb	w1, [x0]
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, .-_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.global	_ZN8opendnp310ClassFieldC1ENS_10PointClassE
	.set	_ZN8opendnp310ClassFieldC1ENS_10PointClassE,_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassFieldC2Ebbbb
	.type	_ZN8opendnp310ClassFieldC2Ebbbb, %function
_ZN8opendnp310ClassFieldC2Ebbbb:
.LFB11:
	.cfi_startproc
	ubfiz	w2, w2, 1, 7
	ubfiz	w3, w3, 2, 6
	and	w1, w1, 255
	ubfiz	w4, w4, 3, 5
	orr	w4, w4, w2
	orr	w1, w1, w3
	orr	w4, w4, w1
	strb	w4, [x0]
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8opendnp310ClassFieldC2Ebbbb, .-_ZN8opendnp310ClassFieldC2Ebbbb
	.global	_ZN8opendnp310ClassFieldC1Ebbbb
	.set	_ZN8opendnp310ClassFieldC1Ebbbb,_ZN8opendnp310ClassFieldC2Ebbbb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassFieldC2Eh
	.type	_ZN8opendnp310ClassFieldC2Eh, %function
_ZN8opendnp310ClassFieldC2Eh:
.LFB14:
	.cfi_startproc
	and	w1, w1, 15
	strb	w1, [x0]
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp310ClassFieldC2Eh, .-_ZN8opendnp310ClassFieldC2Eh
	.global	_ZN8opendnp310ClassFieldC1Eh
	.set	_ZN8opendnp310ClassFieldC1Eh,_ZN8opendnp310ClassFieldC2Eh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField10AllClassesEv
	.type	_ZN8opendnp310ClassField10AllClassesEv, %function
_ZN8opendnp310ClassField10AllClassesEv:
.LFB2:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	w1, 15
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN8opendnp310ClassFieldC1Eh
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 16]
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
.LFE2:
	.size	_ZN8opendnp310ClassField10AllClassesEv, .-_ZN8opendnp310ClassField10AllClassesEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField15AllEventClassesEv
	.type	_ZN8opendnp310ClassField15AllEventClassesEv, %function
_ZN8opendnp310ClassField15AllEventClassesEv:
.LFB3:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	w1, 14
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN8opendnp310ClassFieldC1Eh
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L17
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L17:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp310ClassField15AllEventClassesEv, .-_ZN8opendnp310ClassField15AllEventClassesEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField7IsEmptyEv
	.type	_ZNK8opendnp310ClassField7IsEmptyEv, %function
_ZNK8opendnp310ClassField7IsEmptyEv:
.LFB16:
	.cfi_startproc
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE16:
	.size	_ZNK8opendnp310ClassField7IsEmptyEv, .-_ZNK8opendnp310ClassField7IsEmptyEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField10IntersectsERKS0_
	.type	_ZNK8opendnp310ClassField10IntersectsERKS0_, %function
_ZNK8opendnp310ClassField10IntersectsERKS0_:
.LFB17:
	.cfi_startproc
	ldrb	w0, [x0]
	ldrb	w1, [x1]
	and	w0, w0, w1
	tst	w0, 255
	cset	w0, ne
	ret
	.cfi_endproc
.LFE17:
	.size	_ZNK8opendnp310ClassField10IntersectsERKS0_, .-_ZNK8opendnp310ClassField10IntersectsERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.type	_ZNK8opendnp310ClassField16OnlyEventClassesEv, %function
_ZNK8opendnp310ClassField16OnlyEventClassesEv:
.LFB18:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x1, x0
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldrb	w1, [x1]
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	and	w1, w1, 14
	bl	_ZN8opendnp310ClassFieldC1Eh
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L23
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L23:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE18:
	.size	_ZNK8opendnp310ClassField16OnlyEventClassesEv, .-_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField3SetENS_10PointClassE
	.type	_ZN8opendnp310ClassField3SetENS_10PointClassE, %function
_ZN8opendnp310ClassField3SetENS_10PointClassE:
.LFB19:
	.cfi_startproc
	ldrb	w2, [x0]
	orr	w1, w1, w2
	strb	w1, [x0]
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN8opendnp310ClassField3SetENS_10PointClassE, .-_ZN8opendnp310ClassField3SetENS_10PointClassE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField5ClearERKS0_
	.type	_ZN8opendnp310ClassField5ClearERKS0_, %function
_ZN8opendnp310ClassField5ClearERKS0_:
.LFB20:
	.cfi_startproc
	ldrb	w1, [x1]
	ldrb	w2, [x0]
	bic	w1, w2, w1
	strb	w1, [x0]
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN8opendnp310ClassField5ClearERKS0_, .-_ZN8opendnp310ClassField5ClearERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310ClassField3SetERKS0_
	.type	_ZN8opendnp310ClassField3SetERKS0_, %function
_ZN8opendnp310ClassField3SetERKS0_:
.LFB21:
	.cfi_startproc
	ldrb	w2, [x1]
	ldrb	w1, [x0]
	orr	w1, w1, w2
	strb	w1, [x0]
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp310ClassField3SetERKS0_, .-_ZN8opendnp310ClassField3SetERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField9HasClass0Ev
	.type	_ZNK8opendnp310ClassField9HasClass0Ev, %function
_ZNK8opendnp310ClassField9HasClass0Ev:
.LFB23:
	.cfi_startproc
	ldrb	w0, [x0]
	and	w0, w0, 1
	ret
	.cfi_endproc
.LFE23:
	.size	_ZNK8opendnp310ClassField9HasClass0Ev, .-_ZNK8opendnp310ClassField9HasClass0Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField9HasClass1Ev
	.type	_ZNK8opendnp310ClassField9HasClass1Ev, %function
_ZNK8opendnp310ClassField9HasClass1Ev:
.LFB24:
	.cfi_startproc
	ldrb	w0, [x0]
	ubfx	x0, x0, 1, 1
	ret
	.cfi_endproc
.LFE24:
	.size	_ZNK8opendnp310ClassField9HasClass1Ev, .-_ZNK8opendnp310ClassField9HasClass1Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField9HasClass2Ev
	.type	_ZNK8opendnp310ClassField9HasClass2Ev, %function
_ZNK8opendnp310ClassField9HasClass2Ev:
.LFB25:
	.cfi_startproc
	ldrb	w0, [x0]
	ubfx	x0, x0, 2, 1
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNK8opendnp310ClassField9HasClass2Ev, .-_ZNK8opendnp310ClassField9HasClass2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField9HasClass3Ev
	.type	_ZNK8opendnp310ClassField9HasClass3Ev, %function
_ZNK8opendnp310ClassField9HasClass3Ev:
.LFB26:
	.cfi_startproc
	ldrb	w0, [x0]
	ubfx	x0, x0, 3, 1
	ret
	.cfi_endproc
.LFE26:
	.size	_ZNK8opendnp310ClassField9HasClass3Ev, .-_ZNK8opendnp310ClassField9HasClass3Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.type	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, %function
_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE:
.LFB22:
	.cfi_startproc
	and	w1, w1, 255
	cmp	w1, 1
	beq	.L32
	cmp	w1, 2
	beq	.L33
	cbz	w1, .L35
	mov	w0, 0
	ret
	.p2align 2,,3
.L32:
	b	_ZNK8opendnp310ClassField9HasClass2Ev
	.p2align 2,,3
.L35:
	b	_ZNK8opendnp310ClassField9HasClass1Ev
	.p2align 2,,3
.L33:
	b	_ZNK8opendnp310ClassField9HasClass3Ev
	.cfi_endproc
.LFE22:
	.size	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, .-_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField13HasEventClassEv
	.type	_ZNK8opendnp310ClassField13HasEventClassEv, %function
_ZNK8opendnp310ClassField13HasEventClassEv:
.LFB27:
	.cfi_startproc
	ldrb	w0, [x0]
	tst	w0, 14
	cset	w0, ne
	ret
	.cfi_endproc
.LFE27:
	.size	_ZNK8opendnp310ClassField13HasEventClassEv, .-_ZNK8opendnp310ClassField13HasEventClassEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310ClassField11HasAnyClassEv
	.type	_ZNK8opendnp310ClassField11HasAnyClassEv, %function
_ZNK8opendnp310ClassField11HasAnyClassEv:
.LFB28:
	.cfi_startproc
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	ret
	.cfi_endproc
.LFE28:
	.size	_ZNK8opendnp310ClassField11HasAnyClassEv, .-_ZNK8opendnp310ClassField11HasAnyClassEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
