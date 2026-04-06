	.arch armv8-a
	.file	"HeaderTypes.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36HeaderC2Ehh
	.type	_ZN8opendnp36HeaderC2Ehh, %function
_ZN8opendnp36HeaderC2Ehh:
.LFB192:
	.cfi_startproc
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE192:
	.size	_ZN8opendnp36HeaderC2Ehh, .-_ZN8opendnp36HeaderC2Ehh
	.global	_ZN8opendnp36HeaderC1Ehh
	.set	_ZN8opendnp36HeaderC1Ehh,_ZN8opendnp36HeaderC2Ehh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header10AllObjectsEhh
	.type	_ZN8opendnp36Header10AllObjectsEhh, %function
_ZN8opendnp36Header10AllObjectsEhh:
.LFB185:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:__stack_chk_guard
	mov	w2, w1
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	mov	w1, w0
	add	x0, sp, 16
	ldr	x4, [x3]
	str	x4, [sp, 24]
	mov	x4, 0
	bl	_ZN8opendnp36HeaderC1Ehh
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
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
.LFE185:
	.size	_ZN8opendnp36Header10AllObjectsEhh, .-_ZN8opendnp36Header10AllObjectsEhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header4FromENS_10PointClassE
	.type	_ZN8opendnp36Header4FromENS_10PointClassE, %function
_ZN8opendnp36Header4FromENS_10PointClassE:
.LFB186:
	.cfi_startproc
	and	w1, w0, 255
	cmp	w1, 2
	beq	.L11
	cmp	w1, 4
	beq	.L9
	cmp	w1, 1
	beq	.L11
	mov	w1, 4
.L11:
	mov	w0, 60
	b	_ZN8opendnp36Header10AllObjectsEhh
	.p2align 2,,3
.L9:
	mov	w1, 3
	mov	w0, 60
	b	_ZN8opendnp36Header10AllObjectsEhh
	.cfi_endproc
.LFE186:
	.size	_ZN8opendnp36Header4FromENS_10PointClassE, .-_ZN8opendnp36Header4FromENS_10PointClassE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36HeaderC2Ehhhh
	.type	_ZN8opendnp36HeaderC2Ehhhh, %function
_ZN8opendnp36HeaderC2Ehhhh:
.LFB195:
	.cfi_startproc
	mov	w5, 1
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w5, [x0, 2]
	strb	w3, [x0, 4]
	strb	w4, [x0, 5]
	ret
	.cfi_endproc
.LFE195:
	.size	_ZN8opendnp36HeaderC2Ehhhh, .-_ZN8opendnp36HeaderC2Ehhhh
	.global	_ZN8opendnp36HeaderC1Ehhhh
	.set	_ZN8opendnp36HeaderC1Ehhhh,_ZN8opendnp36HeaderC2Ehhhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header6Range8Ehhhh
	.type	_ZN8opendnp36Header6Range8Ehhhh, %function
_ZN8opendnp36Header6Range8Ehhhh:
.LFB187:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x5, :got:__stack_chk_guard
	mov	w4, w3
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	mov	w3, w2
	mov	w2, w1
	mov	w1, w0
	ldr	x6, [x5]
	str	x6, [sp, 24]
	mov	x6, 0
	add	x0, sp, 16
	bl	_ZN8opendnp36HeaderC1Ehhhh
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L16
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L16:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE187:
	.size	_ZN8opendnp36Header6Range8Ehhhh, .-_ZN8opendnp36Header6Range8Ehhhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36HeaderC2Ehhtt
	.type	_ZN8opendnp36HeaderC2Ehhtt, %function
_ZN8opendnp36HeaderC2Ehhtt:
.LFB198:
	.cfi_startproc
	mov	w5, 2
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w5, [x0, 2]
	strh	w3, [x0, 4]
	strh	w4, [x0, 6]
	ret
	.cfi_endproc
.LFE198:
	.size	_ZN8opendnp36HeaderC2Ehhtt, .-_ZN8opendnp36HeaderC2Ehhtt
	.global	_ZN8opendnp36HeaderC1Ehhtt
	.set	_ZN8opendnp36HeaderC1Ehhtt,_ZN8opendnp36HeaderC2Ehhtt
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header7Range16Ehhtt
	.type	_ZN8opendnp36Header7Range16Ehhtt, %function
_ZN8opendnp36Header7Range16Ehhtt:
.LFB188:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x5, :got:__stack_chk_guard
	mov	w4, w3
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	mov	w3, w2
	mov	w2, w1
	mov	w1, w0
	ldr	x6, [x5]
	str	x6, [sp, 24]
	mov	x6, 0
	add	x0, sp, 16
	bl	_ZN8opendnp36HeaderC1Ehhtt
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L21
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L21:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE188:
	.size	_ZN8opendnp36Header7Range16Ehhtt, .-_ZN8opendnp36Header7Range16Ehhtt
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36HeaderC2Ehhh
	.type	_ZN8opendnp36HeaderC2Ehhh, %function
_ZN8opendnp36HeaderC2Ehhh:
.LFB201:
	.cfi_startproc
	mov	w4, 3
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w4, [x0, 2]
	strb	w3, [x0, 4]
	ret
	.cfi_endproc
.LFE201:
	.size	_ZN8opendnp36HeaderC2Ehhh, .-_ZN8opendnp36HeaderC2Ehhh
	.global	_ZN8opendnp36HeaderC1Ehhh
	.set	_ZN8opendnp36HeaderC1Ehhh,_ZN8opendnp36HeaderC2Ehhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header6Count8Ehhh
	.type	_ZN8opendnp36Header6Count8Ehhh, %function
_ZN8opendnp36Header6Count8Ehhh:
.LFB189:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x4, :got:__stack_chk_guard
	mov	w3, w2
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	mov	w2, w1
	mov	w1, w0
	add	x0, sp, 16
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	bl	_ZN8opendnp36HeaderC1Ehhh
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L26
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L26:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE189:
	.size	_ZN8opendnp36Header6Count8Ehhh, .-_ZN8opendnp36Header6Count8Ehhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36HeaderC2Ehht
	.type	_ZN8opendnp36HeaderC2Ehht, %function
_ZN8opendnp36HeaderC2Ehht:
.LFB204:
	.cfi_startproc
	mov	w4, 4
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w4, [x0, 2]
	strh	w3, [x0, 4]
	ret
	.cfi_endproc
.LFE204:
	.size	_ZN8opendnp36HeaderC2Ehht, .-_ZN8opendnp36HeaderC2Ehht
	.global	_ZN8opendnp36HeaderC1Ehht
	.set	_ZN8opendnp36HeaderC1Ehht,_ZN8opendnp36HeaderC2Ehht
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36Header7Count16Ehht
	.type	_ZN8opendnp36Header7Count16Ehht, %function
_ZN8opendnp36Header7Count16Ehht:
.LFB190:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x4, :got:__stack_chk_guard
	mov	w3, w2
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	mov	w2, w1
	mov	w1, w0
	add	x0, sp, 16
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	bl	_ZN8opendnp36HeaderC1Ehht
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L31
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L31:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE190:
	.size	_ZN8opendnp36Header7Count16Ehht, .-_ZN8opendnp36Header7Count16Ehht
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, %function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE:
.LFB206:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x20, x1
	ldrb	w19, [x0, 2]
	stp	x21, x22, [sp, 32]
	cmp	w19, 2
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	beq	.L33
	bls	.L61
	cmp	w19, 3
	beq	.L37
	mov	w21, 0
	cmp	w19, 4
	bne	.L39
	ldrh	w1, [x0]
	mov	w3, 2
	ldrh	w19, [x0, 4]
	mov	w2, 8
	mov	x0, x20
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w21, w0, 255
	bne	.L62
.L39:
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L61:
	.cfi_restore_state
	cbz	w19, .L63
	ldrh	w1, [x0]
	mov	w3, 2
	ldrb	w22, [x0, 4]
	mov	w2, 0
	ldrb	w19, [x0, 5]
	mov	x0, x20
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w21, w0, 255
	beq	.L39
	ldr	x0, [x20]
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w22, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
.L59:
	ldr	x0, [x20]
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w19, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L62:
	.cfi_restore_state
	ldr	x0, [x20]
	mov	w1, 2
	ldr	x2, [x0, 8]
	strh	w19, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L39
	.p2align 2,,3
.L63:
	ldrh	w1, [x0]
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	mov	w2, 6
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.p2align 2,,3
.L33:
	.cfi_restore_state
	ldrh	w1, [x0]
	mov	w3, 4
	ldrh	w22, [x0, 6]
	mov	w2, 1
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	ldrh	w23, [x0, 4]
	mov	x0, x20
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w21, w0, 255
	bne	.L64
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L37:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	ldrh	w1, [x0]
	mov	w3, 1
	ldrb	w19, [x0, 4]
	mov	w2, 7
	mov	x0, x20
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w21, w0, 255
	bne	.L59
	mov	w0, w21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L64:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	ldr	x0, [x20]
	mov	w1, w19
	ldr	x2, [x0, 8]
	strh	w23, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x0, [x20]
	mov	w1, w19
	ldr	x2, [x0, 8]
	strh	w22, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x23, [sp, 48]
	.cfi_restore 23
	b	.L39
	.cfi_endproc
.LFE206:
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
