	.arch armv8-a
	.file	"HeaderWriter.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.type	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, %function
_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE:
.LFB183:
	.cfi_startproc
	mov	x2, x0
	str	x1, [x2], 8
	strb	wzr, [x0, 8]
	add	x0, x2, 8
	b	_ZN7openpal6WSliceC1Ev
	.cfi_endproc
.LFE183:
	.size	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, .-_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.global	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE
	.set	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE,_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp312HeaderWriter9RemainingEv
	.type	_ZNK8opendnp312HeaderWriter9RemainingEv, %function
_ZNK8opendnp312HeaderWriter9RemainingEv:
.LFB185:
	.cfi_startproc
	ldr	x0, [x0]
	ldr	w0, [x0]
	ret
	.cfi_endproc
.LFE185:
	.size	_ZNK8opendnp312HeaderWriter9RemainingEv, .-_ZNK8opendnp312HeaderWriter9RemainingEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriter4MarkEv
	.type	_ZN8opendnp312HeaderWriter4MarkEv, %function
_ZN8opendnp312HeaderWriter4MarkEv:
.LFB186:
	.cfi_startproc
	mov	x1, x0
	mov	w2, 1
	ldr	x3, [x1], 8
	ldp	x4, x5, [x3]
	stp	x4, x5, [x1, 8]
	strb	w2, [x0, 8]
	ret
	.cfi_endproc
.LFE186:
	.size	_ZN8opendnp312HeaderWriter4MarkEv, .-_ZN8opendnp312HeaderWriter4MarkEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriter8RollbackEv
	.type	_ZN8opendnp312HeaderWriter8RollbackEv, %function
_ZN8opendnp312HeaderWriter8RollbackEv:
.LFB187:
	.cfi_startproc
	mov	x1, x0
	ldrb	w0, [x0, 8]
	cbz	w0, .L6
	ldr	x3, [x1]
	ldr	w4, [x1, 16]
	ldr	x2, [x1, 24]
	str	w4, [x3]
	str	x2, [x3, 8]
	strb	wzr, [x1, 8]
.L6:
	ret
	.cfi_endproc
.LFE187:
	.size	_ZN8opendnp312HeaderWriter8RollbackEv, .-_ZN8opendnp312HeaderWriter8RollbackEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.type	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, %function
_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE:
.LFB188:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	w20, w1
	ldr	x0, [x0]
	ldr	w1, [x0]
	cmp	w1, 2
	bhi	.L14
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L14:
	.cfi_restore_state
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 255
	ldr	x2, [x0, 8]
	mov	w1, 1
	strb	w20, [x2]
	ubfx	x20, x20, 8, 8
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x0, [x19]
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w20, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x19, [x19]
	mov	w0, w21
	bl	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	mov	w3, w0
	mov	w1, 1
	mov	x0, x19
	ldr	x2, [x19, 8]
	strb	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE188:
	.size	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, .-_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.type	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, %function
_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj:
.LFB189:
	.cfi_startproc
	ldr	x4, [x0]
	add	w3, w3, 3
	and	w2, w2, 255
	ldr	w4, [x4]
	cmp	w3, w4
	bls	.L17
	mov	w0, 0
	ret
	.p2align 2,,3
.L17:
	b	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.cfi_endproc
.LFE189:
	.size	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, .-_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.type	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, %function
_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE:
.LFB190:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	mov	x0, x1
	ldr	x1, [x1]
	ldr	x1, [x1, 24]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	blr	x1
	mov	w21, w0
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	mov	w1, w0
	add	w3, w21, 3
	mov	x0, x20
	mov	w2, 91
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L21
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L21:
	.cfi_restore_state
	ldr	x0, [x20]
	mov	w3, 1
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x21, [x20]
	ldr	x1, [x1, 24]
	blr	x1
	mov	w3, w0
	ldr	x2, [x21, 8]
	mov	x0, x21
	mov	w1, 2
	strh	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [x19]
	mov	x0, x19
	ldr	x1, [x20]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x2, [x2, 32]
	mov	x16, x2
	br	x16
	.cfi_endproc
.LFE190:
	.size	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, .-_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
