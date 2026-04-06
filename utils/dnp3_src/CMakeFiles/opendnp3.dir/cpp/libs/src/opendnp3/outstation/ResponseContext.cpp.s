	.arch armv8-a
	.file	"ResponseContext.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.type	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, %function
_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_:
.LFB184:
	.cfi_startproc
	strh	wzr, [x0]
	stp	x1, x2, [x0, 8]
	ret
	.cfi_endproc
.LFE184:
	.size	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, .-_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.global	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_
	.set	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_,_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315ResponseContext12HasSelectionEv
	.type	_ZNK8opendnp315ResponseContext12HasSelectionEv, %function
_ZNK8opendnp315ResponseContext12HasSelectionEv:
.LFB186:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	ldr	x1, [x0]
	ldr	x1, [x1]
	blr	x1
	tst	w0, 255
	bne	.L4
	ldr	x0, [x19, 16]
	ldr	x19, [sp, 16]
	ldr	x1, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ldr	x1, [x1]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L4:
	.cfi_restore_state
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE186:
	.size	_ZNK8opendnp315ResponseContext12HasSelectionEv, .-_ZNK8opendnp315ResponseContext12HasSelectionEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ResponseContext5ResetEv
	.type	_ZN8opendnp315ResponseContext5ResetEv, %function
_ZN8opendnp315ResponseContext5ResetEv:
.LFB187:
	.cfi_startproc
	strh	wzr, [x0]
	ret
	.cfi_endproc
.LFE187:
	.size	_ZN8opendnp315ResponseContext5ResetEv, .-_ZN8opendnp315ResponseContext5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.type	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, %function
_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE:
.LFB188:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x1
	mov	x20, x0
	ldrh	w1, [x0]
	stp	x21, x22, [sp, 32]
	mov	x0, x19
	cmp	w1, 0
	stp	x23, x24, [sp, 48]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	add	w1, w1, 1
	cset	w24, eq
	ldr	x3, [x2]
	str	x3, [sp, 88]
	mov	x3, 0
	strh	w1, [x20]
	bl	_ZNK8opendnp312HeaderWriter9RemainingEv
	mov	w23, w0
	ldr	x2, [x20, 16]
	mov	x1, x19
	mov	x0, x2
	ldr	x2, [x2]
	ldr	x2, [x2, 8]
	blr	x2
	and	w21, w0, 255
	mov	x0, x19
	bl	_ZNK8opendnp312HeaderWriter9RemainingEv
	cbz	w21, .L8
	mov	w22, w0
	mov	x1, x19
	ldr	x0, [x20, 8]
	add	x19, sp, 72
	ldr	x2, [x0]
	ldr	x2, [x2, 8]
	blr	x2
	mov	w2, w0
	cmp	w23, w22
	and	w0, w0, 255
	eor	w0, w0, 1
	cset	w3, hi
	orr	w3, w3, w0
	mov	w1, w24
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
.L12:
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	w1, [sp, 72]
	str	w1, [sp, 80]
	ldrb	w0, [sp, 76]
	adrp	x1, :got:__stack_chk_guard
	ldr	w3, [sp, 80]
	strb	w0, [sp, 84]
	mov	x0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	bfi	x0, x3, 0, 32
	ldrb	w2, [sp, 84]
	ldr	x4, [sp, 88]
	ldr	x3, [x1]
	subs	x4, x4, x3
	mov	x3, 0
	bfi	x0, x2, 32, 8
	bne	.L13
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L8:
	.cfi_restore_state
	add	x19, sp, 72
	mov	w1, w24
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
	mov	w3, 1
	mov	w2, 0
	b	.L12
.L13:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE188:
	.size	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, .-_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
