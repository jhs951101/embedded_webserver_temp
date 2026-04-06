	.arch armv8-a
	.file	"GroupVariationRecord.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.type	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, %function
_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE:
.LFB67:
	.cfi_startproc
	strh	w3, [x0]
	str	w4, [x0, 4]
	strb	w1, [x0, 8]
	strb	w2, [x0, 9]
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, .-_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.global	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.set	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE,_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.type	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, %function
_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj:
.LFB70:
	.cfi_startproc
	ldr	x4, [x1]
	str	x4, [x0]
	ldrh	w1, [x1, 8]
	strh	w1, [x0, 8]
	strb	w2, [x0, 10]
	str	w3, [x0, 12]
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, .-_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.global	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	.set	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj,_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.type	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, %function
_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv:
.LFB72:
	.cfi_startproc
	ldrb	w0, [x0, 10]
	b	_ZN8opendnp321QualifierCodeFromTypeEh
	.cfi_endproc
.LFE72:
	.size	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, .-_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.type	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, %function
_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh:
.LFB74:
	.cfi_startproc
	and	w1, w1, 255
	ubfiz	w0, w0, 8, 8
	orr	w0, w0, w1
	ret
	.cfi_endproc
.LFE74:
	.size	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, .-_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, %function
_ZN8opendnp320GroupVariationRecord7GetTypeEhh:
.LFB76:
	.cfi_startproc
	and	w2, w0, 255
	and	w1, w1, 255
	cmp	w2, 50
	bhi	.L7
	mov	w0, 2
	cbz	w2, .L6
	mov	x5, 10260
	mov	x4, 1
	movk	x5, 0xc0, lsl 16
	lsl	x3, x4, x2
	movk	x5, 0xe01, lsl 32
	tst	x3, x5
	bne	.L13
	mov	x4, 1034
	movk	x4, 0x4030, lsl 16
	movk	x4, 0x100, lsl 32
	tst	x3, x4
	bne	.L16
	cmp	w2, 50
	beq	.L21
.L6:
	ret
	.p2align 2,,3
.L7:
	mov	w0, 1
	cmp	w2, 111
	beq	.L6
	bls	.L22
	cmp	w2, 121
	beq	.L16
	cmp	w2, 122
	cset	w0, ne
	add	w0, w0, 1
	ret
.L22:
	cmp	w1, w0
	cset	w0, ne
	cmp	w2, 60
	beq	.L6
	cmp	w2, 110
	cset	w0, ne
	lsl	w0, w0, 1
	ret
	.p2align 2,,3
.L16:
	mov	w0, 0
	ret
	.p2align 2,,3
.L13:
	mov	w0, w4
	ret
	.p2align 2,,3
.L21:
	cmp	w1, 4
	cset	w0, ne
	lsl	w0, w0, 1
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, .-_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, %function
_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh:
.LFB75:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	and	w20, w1, 255
	and	w19, w0, 255
	mov	w1, w20
	mov	w0, w19
	bl	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	mov	w1, w20
	mov	w20, w0
	mov	w0, w19
	bl	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	bl	_ZN8opendnp322GroupVariationFromTypeEt
	and	w1, w0, 65535
	mov	w0, 65535
	cmp	w1, w0
	bne	.L24
	sub	w0, w19, #110
	lsl	w19, w19, 8
	and	w0, w0, 255
	cmp	w0, 4
	csel	w1, w19, w1, cc
.L24:
	and	x1, x1, 65535
	orr	x0, x1, x20, lsl 32
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE75:
	.size	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, .-_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.type	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, %function
_ZN8opendnp320GroupVariationRecord9GetRecordEhh:
.LFB73:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	and	w20, w0, 255
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	and	w21, w1, 255
	mov	w1, w21
	mov	w0, w20
	ldr	x2, [x3]
	str	x2, [sp, 88]
	mov	x2, 0
	add	x19, sp, 56
	bl	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	mov	x4, x0
	mov	w3, w0
	mov	w2, w21
	mov	w1, w20
	mov	x0, x19
	lsr	x4, x4, 32
	bl	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	adrp	x2, :got:__stack_chk_guard
	ldr	w3, [sp, 64]
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	str	w3, [sp, 80]
	mov	x1, 0
	bfi	x1, x3, 0, 32
	ldr	x5, [sp, 88]
	ldr	x4, [x2]
	subs	x5, x5, x4
	mov	x4, 0
	bne	.L29
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L29:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, .-_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
