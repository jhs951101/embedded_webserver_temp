	.arch armv8-a
	.file	"StaticLoadFunctions.cpp"
	.text
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA384
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L87
	mov	x0, x23
	mov	w3, 5
	mov	w2, 1
	mov	w1, 515
.LEHB0:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L88
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE0:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L17:
	ldrh	w3, [x20]
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L19
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L18:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L24:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 72]
	cbz	w1, .L84
	ldrb	w2, [x3, 104]
	ldrb	w1, [x19, 104]
	cmp	w2, w1
	bne	.L84
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L84
	cbz	w0, .L85
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L79
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L80
	ldr	x2, [sp, 104]
	add	x0, x3, 80
.LEHB1:
	blr	x2
.LEHE1:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 72]
	cmp	w3, w2
	bhi	.L84
	bcc	.L89
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L19:
	cbnz	w0, .L90
	mov	w0, 1
	.p2align 3,,7
.L28:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L91
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L88:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	adrp	x2, :got:_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	mov	w7, 1
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L92
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L28
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L18
	.p2align 2,,3
.L85:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L28
	.p2align 2,,3
.L79:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L21
.L29:
	mov	w0, w22
	b	.L28
	.p2align 2,,3
.L80:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L21:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L28
	.p2align 2,,3
.L89:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L24
	.p2align 3,,7
.L84:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L19
	.p2align 2,,3
.L92:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB2:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L17
	.p2align 2,,3
.L87:
	mov	x0, x23
	mov	w3, 3
	mov	w2, 0
	mov	w1, 515
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L3
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 1
	adrp	x3, :got:_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	adrp	x2, :got:_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L93
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L28
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L6
	.p2align 2,,3
.L3:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE2:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L5:
	ldrh	w2, [x20]
	mov	w19, 112
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L7
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L6:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L12:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 72]
	cbz	w1, .L77
	ldrb	w3, [x2, 104]
	ldrb	w1, [x19, 104]
	cmp	w3, w1
	bne	.L77
	ldrh	w1, [x2, 24]
	cmp	w1, w24
	bne	.L77
	cbz	w0, .L85
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L37
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L38
	ldr	x3, [sp, 104]
	add	x0, x2, 80
.LEHB3:
	blr	x3
.LEHE3:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 72]
	cmp	w1, w4
	bhi	.L77
	bcc	.L94
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L7:
	ldr	w3, [sp, 112]
	cbz	w0, .L29
	cbz	w3, .L28
	b	.L9
	.p2align 2,,3
.L38:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L9:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L28
	.p2align 2,,3
.L93:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB4:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L5
	.p2align 2,,3
.L37:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L28
	b	.L9
	.p2align 2,,3
.L94:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L12
	.p2align 3,,7
.L77:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L7
.L91:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L90:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L29
	b	.L21
.L43:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L34
	ldr	w1, [sp, 112]
	cbz	w1, .L34
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L34:
	bl	_Unwind_Resume
.L44:
	ldrb	w1, [sp, 116]
	cbz	w1, .L34
	ldr	w1, [sp, 112]
	cbz	w1, .L34
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE4:
	.cfi_endproc
.LFE384:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE384-.LLSDACSB384
.LLSDACSB384:
	.uleb128 .LEHB0-.LFB384
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB384
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L44-.LFB384
	.uleb128 0
	.uleb128 .LEHB2-.LFB384
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB384
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L43-.LFB384
	.uleb128 0
	.uleb128 .LEHB4-.LFB384
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE384:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA396
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L180
	mov	x0, x23
	mov	w3, 5
	mov	w2, 1
	mov	w1, 522
.LEHB5:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L181
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE5:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L111:
	ldrh	w3, [x20]
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L113
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L112:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L118:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 72]
	cbz	w1, .L178
	ldrb	w2, [x3, 104]
	ldrb	w1, [x19, 104]
	cmp	w2, w1
	bne	.L178
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L178
	cbz	w0, .L179
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L173
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L174
	ldr	x2, [sp, 104]
	add	x0, x3, 80
.LEHB6:
	blr	x2
.LEHE6:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 72]
	cmp	w3, w2
	bhi	.L178
	bcc	.L182
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L113:
	cbnz	w0, .L183
	mov	w0, 1
	.p2align 3,,7
.L122:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L184
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L181:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	mov	w7, 1
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L185
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L122
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L112
	.p2align 2,,3
.L179:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L122
	.p2align 2,,3
.L173:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L115
.L123:
	mov	w0, w22
	b	.L122
	.p2align 2,,3
.L174:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L115:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L122
	.p2align 2,,3
.L182:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L118
	.p2align 3,,7
.L178:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L113
	.p2align 2,,3
.L185:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB7:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L111
	.p2align 2,,3
.L180:
	mov	x0, x23
	mov	w3, 3
	mov	w2, 0
	mov	w1, 522
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L97
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 1
	adrp	x3, :got:_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L186
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L122
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L100
	.p2align 2,,3
.L97:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE7:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L99:
	ldrh	w2, [x20]
	mov	w19, 112
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L101
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L100:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L106:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 72]
	cbz	w1, .L171
	ldrb	w3, [x2, 104]
	ldrb	w1, [x19, 104]
	cmp	w3, w1
	bne	.L171
	ldrh	w1, [x2, 24]
	cmp	w1, w24
	bne	.L171
	cbz	w0, .L179
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L131
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L132
	ldr	x3, [sp, 104]
	add	x0, x2, 80
.LEHB8:
	blr	x3
.LEHE8:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 72]
	cmp	w1, w4
	bhi	.L171
	bcc	.L187
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L101:
	ldr	w3, [sp, 112]
	cbz	w0, .L123
	cbz	w3, .L122
	b	.L103
	.p2align 2,,3
.L132:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L103:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L122
	.p2align 2,,3
.L186:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB9:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L99
	.p2align 2,,3
.L131:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L122
	b	.L103
	.p2align 2,,3
.L187:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L106
	.p2align 3,,7
.L171:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L101
.L184:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L183:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L123
	b	.L115
.L137:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L128
	ldr	w1, [sp, 112]
	cbz	w1, .L128
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L128:
	bl	_Unwind_Resume
.L138:
	ldrb	w1, [sp, 116]
	cbz	w1, .L128
	ldr	w1, [sp, 112]
	cbz	w1, .L128
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE9:
	.cfi_endproc
.LFE396:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE396-.LLSDACSB396
.LLSDACSB396:
	.uleb128 .LEHB5-.LFB396
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB396
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L138-.LFB396
	.uleb128 0
	.uleb128 .LEHB7-.LFB396
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB396
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L137-.LFB396
	.uleb128 0
	.uleb128 .LEHB9-.LFB396
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE396:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB395:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA395
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L273
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 277
.LEHB10:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L274
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE10:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L204:
	ldrh	w3, [x20]
	mov	w19, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L206
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L205:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L211:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L271
	ldrb	w2, [x3, 112]
	ldrb	w1, [x19, 112]
	cmp	w2, w1
	bne	.L271
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L271
	cbz	w0, .L272
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L266
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L267
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB11:
	blr	x2
.LEHE11:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L271
	bcc	.L275
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L206:
	cbnz	w0, .L276
	mov	w0, 1
	.p2align 3,,7
.L215:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L277
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L274:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x2, :got:_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L278
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L215
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L205
	.p2align 2,,3
.L272:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L215
	.p2align 2,,3
.L266:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L208
.L216:
	mov	w0, w22
	b	.L215
	.p2align 2,,3
.L267:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L208:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L215
	.p2align 2,,3
.L275:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L211
	.p2align 3,,7
.L271:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L206
	.p2align 2,,3
.L278:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB12:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L204
	.p2align 2,,3
.L273:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 277
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L190
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 5
	adrp	x3, :got:_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x2, :got:_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L279
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L215
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L193
	.p2align 2,,3
.L190:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE12:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L192:
	ldrh	w2, [x20]
	mov	w19, 120
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L194
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L193:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L199:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 80]
	cbz	w1, .L264
	ldrb	w3, [x2, 112]
	ldrb	w1, [x19, 112]
	cmp	w3, w1
	bne	.L264
	ldrh	w1, [x2, 24]
	cmp	w1, w24
	bne	.L264
	cbz	w0, .L272
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L224
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L225
	ldr	x3, [sp, 104]
	add	x0, x2, 88
.LEHB13:
	blr	x3
.LEHE13:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 80]
	cmp	w1, w4
	bhi	.L264
	bcc	.L280
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L194:
	ldr	w3, [sp, 112]
	cbz	w0, .L216
	cbz	w3, .L215
	b	.L196
	.p2align 2,,3
.L225:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L196:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L215
	.p2align 2,,3
.L279:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB14:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L192
	.p2align 2,,3
.L224:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L215
	b	.L196
	.p2align 2,,3
.L280:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L199
	.p2align 3,,7
.L264:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L194
.L277:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L276:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L216
	b	.L208
.L230:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L221
	ldr	w1, [sp, 112]
	cbz	w1, .L221
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L221:
	bl	_Unwind_Resume
.L231:
	ldrb	w1, [sp, 116]
	cbz	w1, .L221
	ldr	w1, [sp, 112]
	cbz	w1, .L221
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE14:
	.cfi_endproc
.LFE395:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE395-.LLSDACSB395
.LLSDACSB395:
	.uleb128 .LEHB10-.LFB395
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB395
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L231-.LFB395
	.uleb128 0
	.uleb128 .LEHB12-.LFB395
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB395
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L230-.LFB395
	.uleb128 0
	.uleb128 .LEHB14-.LFB395
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE395:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA401
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 56
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 16]
	ldrh	w0, [x0, 16]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L366
	mov	x0, x23
	mov	w3, 15
	mov	w2, 1
	mov	w1, 1074
.LEHB15:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L367
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE15:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L297:
	ldrh	w3, [x20]
	mov	w19, 56
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 16]
	cmp	w2, w3
	bcc	.L299
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L298:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 56
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L304:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 24]
	cbz	w1, .L364
	ldrb	w2, [x3, 48]
	ldrb	w1, [x19, 48]
	cmp	w2, w1
	bne	.L364
	ldrh	w1, [x3, 16]
	cmp	w1, w24
	bne	.L364
	cbz	w0, .L365
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L359
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L360
	ldr	x2, [sp, 104]
	add	x0, x3, 32
.LEHB16:
	blr	x2
.LEHE16:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 24]
	cmp	w3, w2
	bhi	.L364
	bcc	.L368
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L299:
	cbnz	w0, .L369
	mov	w0, 1
	.p2align 3,,7
.L308:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L370
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L367:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE
	adrp	x2, :got:_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE
	mov	w7, 11
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L371
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 16]
	cmp	w2, w3
	bcc	.L308
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L298
	.p2align 2,,3
.L365:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L308
	.p2align 2,,3
.L359:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L301
.L309:
	mov	w0, w22
	b	.L308
	.p2align 2,,3
.L360:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L301:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L308
	.p2align 2,,3
.L368:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L304
	.p2align 3,,7
.L364:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L299
	.p2align 2,,3
.L371:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB17:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L297
	.p2align 2,,3
.L366:
	mov	x0, x23
	mov	w3, 13
	mov	w2, 0
	mov	w1, 1074
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L283
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 11
	adrp	x3, :got:_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE
	adrp	x2, :got:_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L372
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 16]
	cmp	w1, w2
	bcc	.L308
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L286
	.p2align 2,,3
.L283:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE17:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L285:
	ldrh	w2, [x20]
	mov	w19, 56
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 16]
	cmp	w1, w2
	bcc	.L287
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L286:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 56
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L292:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 24]
	cbz	w1, .L357
	ldrb	w3, [x2, 48]
	ldrb	w1, [x19, 48]
	cmp	w3, w1
	bne	.L357
	ldrh	w1, [x2, 16]
	cmp	w1, w24
	bne	.L357
	cbz	w0, .L365
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L317
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L318
	ldr	x3, [sp, 104]
	add	x0, x2, 32
.LEHB18:
	blr	x3
.LEHE18:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 24]
	cmp	w1, w4
	bhi	.L357
	bcc	.L373
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L287:
	ldr	w3, [sp, 112]
	cbz	w0, .L309
	cbz	w3, .L308
	b	.L289
	.p2align 2,,3
.L318:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L289:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L308
	.p2align 2,,3
.L372:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB19:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L285
	.p2align 2,,3
.L317:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L308
	b	.L289
	.p2align 2,,3
.L373:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L292
	.p2align 3,,7
.L357:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L287
.L370:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L369:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L309
	b	.L301
.L323:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L314
	ldr	w1, [sp, 112]
	cbz	w1, .L314
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L314:
	bl	_Unwind_Resume
.L324:
	ldrb	w1, [sp, 116]
	cbz	w1, .L314
	ldr	w1, [sp, 112]
	cbz	w1, .L314
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE19:
	.cfi_endproc
.LFE401:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE401-.LLSDACSB401
.LLSDACSB401:
	.uleb128 .LEHB15-.LFB401
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB401
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L324-.LFB401
	.uleb128 0
	.uleb128 .LEHB17-.LFB401
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB401
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L323-.LFB401
	.uleb128 0
	.uleb128 .LEHB19-.LFB401
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE401:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB383:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA383
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L459
	mov	x0, x23
	mov	w3, 5
	mov	w2, 1
	mov	w1, 513
.LEHB20:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L460
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE20:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L390:
	ldrh	w3, [x20]
	mov	w19, 112
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L392
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L391:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L397:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 72]
	cbz	w1, .L457
	ldrb	w2, [x3, 104]
	ldrb	w1, [x19, 104]
	cmp	w2, w1
	bne	.L457
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L457
	cbz	w0, .L458
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L452
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L453
	ldr	x2, [sp, 104]
	add	x0, x3, 80
.LEHB21:
	blr	x2
.LEHE21:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 72]
	cmp	w3, w2
	bhi	.L457
	bcc	.L461
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L392:
	cbnz	w0, .L462
	mov	w0, 1
	.p2align 3,,7
.L401:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L463
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L460:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE
	adrp	x2, :got:_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	mov	w7, 1
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L464
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L401
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L391
	.p2align 2,,3
.L458:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L401
	.p2align 2,,3
.L452:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L394
.L402:
	mov	w0, w22
	b	.L401
	.p2align 2,,3
.L453:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L394:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L401
	.p2align 2,,3
.L461:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L397
	.p2align 3,,7
.L457:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L392
	.p2align 2,,3
.L464:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB22:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L390
	.p2align 2,,3
.L459:
	mov	x0, x23
	mov	w3, 3
	mov	w2, 0
	mov	w1, 513
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L376
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 1
	adrp	x3, :got:_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE
	adrp	x2, :got:_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L465
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L401
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L379
	.p2align 2,,3
.L376:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE22:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L378:
	ldrh	w2, [x20]
	mov	w19, 112
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L380
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L379:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 112
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L385:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 72]
	cbz	w1, .L450
	ldrb	w3, [x2, 104]
	ldrb	w1, [x19, 104]
	cmp	w3, w1
	bne	.L450
	ldrh	w1, [x2, 24]
	cmp	w1, w24
	bne	.L450
	cbz	w0, .L458
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L410
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L411
	ldr	x3, [sp, 104]
	add	x0, x2, 80
.LEHB23:
	blr	x3
.LEHE23:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 72]
	cmp	w1, w4
	bhi	.L450
	bcc	.L466
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L380:
	ldr	w3, [sp, 112]
	cbz	w0, .L402
	cbz	w3, .L401
	b	.L382
	.p2align 2,,3
.L411:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L382:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L401
	.p2align 2,,3
.L465:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB24:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L378
	.p2align 2,,3
.L410:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L401
	b	.L382
	.p2align 2,,3
.L466:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L385
	.p2align 3,,7
.L450:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L380
.L463:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L462:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L402
	b	.L394
.L416:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L407
	ldr	w1, [sp, 112]
	cbz	w1, .L407
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L407:
	bl	_Unwind_Resume
.L417:
	ldrb	w1, [sp, 116]
	cbz	w1, .L407
	ldr	w1, [sp, 112]
	cbz	w1, .L407
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE24:
	.cfi_endproc
.LFE383:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE383-.LLSDACSB383
.LLSDACSB383:
	.uleb128 .LEHB20-.LFB383
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB383
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L417-.LFB383
	.uleb128 0
	.uleb128 .LEHB22-.LFB383
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB383
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L416-.LFB383
	.uleb128 0
	.uleb128 .LEHB24-.LFB383
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE383:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA402
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x20, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w19, 72
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w19, x1
	umaddl	x0, w0, w19, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L552
	mov	x0, x23
	mov	w3, 11
	mov	w2, 1
	mov	w1, 377
.LEHB25:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L553
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE25:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L483:
	ldrh	w3, [x20]
	mov	w19, 72
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L485
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L484:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 72
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L490:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 32]
	cbz	w1, .L550
	ldrb	w2, [x3, 64]
	ldrb	w1, [x19, 64]
	cmp	w2, w1
	bne	.L550
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L550
	cbz	w0, .L551
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L545
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L546
	ldr	x2, [sp, 104]
	add	x0, x3, 40
.LEHB26:
	blr	x2
.LEHE26:
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 32]
	cmp	w3, w2
	bhi	.L550
	bcc	.L554
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L485:
	cbnz	w0, .L555
	mov	w0, 1
	.p2align 3,,7
.L494:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L556
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L553:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	adrp	x2, :got:_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	mov	w7, 7
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L557
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldrh	w2, [x20, 2]
	umaddl	x19, w3, w19, x1
	ldrh	w24, [x19, 24]
	cmp	w2, w3
	bcc	.L494
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L484
	.p2align 2,,3
.L551:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L494
	.p2align 2,,3
.L545:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L487
.L495:
	mov	w0, w22
	b	.L494
	.p2align 2,,3
.L546:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L487:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L494
	.p2align 2,,3
.L554:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x20]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L490
	.p2align 3,,7
.L550:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L485
	.p2align 2,,3
.L557:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB27:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L483
	.p2align 2,,3
.L552:
	mov	x0, x23
	mov	w3, 9
	mov	w2, 0
	mov	w1, 377
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	beq	.L469
	ldr	x1, [x23]
	strb	w24, [sp, 80]
	mov	w4, 7
	adrp	x3, :got:_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	adrp	x2, :got:_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	str	w4, [sp, 88]
	ldr	w4, [x1]
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE]
	cmp	w4, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE]
	cset	w6, hi
	ldp	x4, x5, [x1]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L558
	ldrh	w2, [x20]
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L494
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	b	.L472
	.p2align 2,,3
.L469:
	.cfi_restore_state
	add	x0, sp, 120
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE27:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L471:
	ldrh	w2, [x20]
	mov	w19, 72
	ldr	x3, [x21, 8]
	ldrh	w1, [x20, 2]
	umaddl	x19, w2, w19, x3
	ldrh	w24, [x19, 24]
	cmp	w1, w2
	bcc	.L473
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L472:
	adrp	x23, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	w25, 72
	ldr	x23, [x23, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L478:
	umaddl	x2, w2, w25, x3
	ldrb	w1, [x2, 32]
	cbz	w1, .L543
	ldrb	w3, [x2, 64]
	ldrb	w1, [x19, 64]
	cmp	w3, w1
	bne	.L543
	ldrh	w1, [x2, 24]
	cmp	w1, w24
	bne	.L543
	cbz	w0, .L551
	ldr	x1, [sp, 136]
	ldr	w0, [sp, 88]
	ldr	w3, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w0
	bcc	.L503
	ldrb	w0, [x23]
	cmp	w0, w3
	bcc	.L504
	ldr	x3, [sp, 104]
	add	x0, x2, 40
.LEHB28:
	blr	x3
.LEHE28:
	ldrh	w1, [x20]
	ldr	x3, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w4, [x20, 2]
	umaddl	x2, w1, w25, x3
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x2, 32]
	cmp	w1, w4
	bhi	.L543
	bcc	.L559
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x20]
.L473:
	ldr	w3, [sp, 112]
	cbz	w0, .L495
	cbz	w3, .L494
	b	.L475
	.p2align 2,,3
.L504:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
	mov	w0, 0
.L475:
	ldr	x2, [sp, 128]
	ldrb	w1, [sp, 80]
	sub	w1, w1, #1
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L494
	.p2align 2,,3
.L558:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB29:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L471
	.p2align 2,,3
.L503:
	.cfi_offset 25, -96
	mov	w0, 0
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	cbz	w3, .L494
	b	.L475
	.p2align 2,,3
.L559:
	.cfi_restore_state
	add	w2, w1, 1
	add	w24, w24, 1
	and	w2, w2, 65535
	strh	w2, [x20]
	and	w24, w24, 65535
	cmp	w4, w2
	bcs	.L478
	.p2align 3,,7
.L543:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L473
.L556:
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L555:
	.cfi_restore 25
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L495
	b	.L487
.L509:
	.cfi_offset 25, -96
	ldrb	w1, [sp, 116]
	cbz	w1, .L500
	ldr	w1, [sp, 112]
	cbz	w1, .L500
	ldr	x3, [sp, 128]
	sub	w1, w1, #1
	ldrb	w2, [sp, 80]
	add	w1, w2, w1
	strb	w1, [x3]
.L500:
	bl	_Unwind_Resume
.L510:
	ldrb	w1, [sp, 116]
	cbz	w1, .L500
	ldr	w1, [sp, 112]
	cbz	w1, .L500
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrh	w3, [sp, 80]
	add	w1, w1, w3
	strh	w1, [x2]
	bl	_Unwind_Resume
.LEHE29:
	.cfi_endproc
.LFE402:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE402-.LLSDACSB402
.LLSDACSB402:
	.uleb128 .LEHB25-.LFB402
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB402
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L510-.LFB402
	.uleb128 0
	.uleb128 .LEHB27-.LFB402
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB402
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L509-.LFB402
	.uleb128 0
	.uleb128 .LEHB29-.LFB402
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE402:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB382:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA382
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	w4, 112
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	mov	x23, x1
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w4, x1
	umaddl	x0, w0, w4, x1
	ldr	x1, [x3]
	str	x1, [sp, 136]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w20, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w20, w20, w0
	bne	.L634
	mov	x0, x23
	mov	w3, 5
	mov	w2, 1
	mov	w1, 257
.LEHB30:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w22, w0, 255
	bne	.L635
	bl	_ZN7openpal6WSlice5EmptyEv
	cmp	w0, 3
	cset	w3, hi
	add	x2, sp, 80
	strh	wzr, [sp, 78]
	stp	x0, x1, [sp, 80]
	str	xzr, [sp, 96]
	strb	w3, [sp, 104]
	stp	x0, x1, [sp, 112]
	str	x2, [sp, 128]
	bhi	.L636
.L580:
	ldrh	w1, [x19]
	mov	w0, 112
	ldr	x4, [x21, 8]
	mov	w8, 1
	ldrh	w2, [x19, 2]
	umaddl	x7, w1, w0, x4
	ldrh	w3, [x7, 24]
	cmp	w2, w1
	bcc	.L583
	.p2align 3,,7
.L582:
	umaddl	x1, w1, w0, x4
	ldrb	w2, [x1, 72]
	cbz	w2, .L583
	ldrb	w4, [x1, 104]
	ldrb	w2, [x7, 104]
	cmp	w4, w2
	bne	.L583
	ldrh	w2, [x1, 24]
	cmp	w2, w3
	bne	.L583
	cbz	w22, .L577
	ldrh	w2, [sp, 98]
	ldr	w4, [sp, 100]
	ldrb	w5, [x1, 96]
	cmp	w2, w4
	bcs	.L587
	lsr	w1, w2, 3
	ands	w2, w2, 7
	bne	.L588
	ldr	x6, [sp, 128]
	and	x4, x1, 65535
	ldr	x6, [x6, 8]
	strb	wzr, [x6, x4]
.L588:
	cbz	w5, .L589
	ldr	x4, [sp, 128]
	and	x1, x1, 65535
	lsl	w2, w8, w2
	ldr	x4, [x4, 8]
	ldrb	w5, [x4, x1]
	orr	w2, w2, w5
	strb	w2, [x4, x1]
.L589:
	ldrh	w1, [x19]
	ldr	x4, [x21, 8]
	ldrh	w2, [sp, 98]
	ldrh	w5, [x19, 2]
	umaddl	x6, w1, w0, x4
	add	w2, w2, 1
	strh	w2, [sp, 98]
	ldrb	w22, [sp, 104]
	strb	wzr, [x6, 72]
	cmp	w1, w5
	bhi	.L583
	bcc	.L637
	mov	w0, 1
	str	w0, [x19]
.L583:
	cbnz	w22, .L638
	mov	w22, 1
	b	.L577
.L638:
	ldrh	w2, [sp, 98]
	mov	w20, w22
	.p2align 3,,7
.L587:
	cbnz	w2, .L639
.L591:
	mov	w22, w20
	.p2align 3,,7
.L577:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L640
	mov	w0, w22
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 144
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
.L635:
	.cfi_restore_state
	ldr	x0, [x23]
	strh	w24, [sp, 80]
	strh	w24, [sp, 96]
	mov	w22, 0
	strh	wzr, [sp, 98]
	ldr	w1, [x0]
	ldp	x2, x3, [x0]
	cmp	w1, 3
	cset	w1, hi
	str	wzr, [sp, 100]
	strb	w1, [sp, 104]
	add	x1, sp, 80
	stp	x2, x3, [sp, 112]
	str	x0, [sp, 128]
	bls	.L580
.L633:
	add	x0, sp, 112
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 128]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
.LEHE30:
	ldrb	w22, [sp, 104]
	ldr	x0, [sp, 128]
	ldr	w0, [x0]
	lsl	w0, w0, 3
	str	w0, [sp, 100]
	b	.L580
	.p2align 2,,3
.L637:
	add	w1, w1, 1
	add	w3, w3, 1
	and	w1, w1, 65535
	strh	w1, [x19]
	and	w3, w3, 65535
	cmp	w5, w1
	bcs	.L582
	b	.L583
	.p2align 2,,3
.L639:
	ldrh	w3, [sp, 96]
	add	x1, sp, 80
	add	x0, sp, 112
	sub	w3, w3, #1
	add	w2, w2, w3
	strh	w2, [sp, 80]
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldrh	w1, [sp, 98]
	ldr	x0, [sp, 128]
	tst	x1, 7
	cset	w2, ne
	add	w1, w2, w1, lsr 3
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L591
	.p2align 2,,3
.L636:
	add	x1, sp, 78
	b	.L633
	.p2align 2,,3
.L634:
	mov	x0, x23
	mov	w3, 3
	mov	w2, 0
	mov	w1, 257
.LEHB31:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE31:
	ands	w22, w0, 255
	beq	.L562
	ldr	x0, [x23]
	and	w24, w24, 255
	strb	w24, [sp, 80]
	mov	w22, 0
	strb	w24, [sp, 96]
	strb	wzr, [sp, 97]
	ldr	w1, [x0]
	ldp	x2, x3, [x0]
	cmp	w1, 1
	cset	w1, hi
	str	wzr, [sp, 100]
	strb	w1, [sp, 104]
	add	x1, sp, 80
	stp	x2, x3, [sp, 112]
	str	x0, [sp, 128]
	bhi	.L632
.L564:
	ldrh	w1, [x19]
	mov	w6, 112
	ldr	x3, [x21, 8]
	mov	w8, 1
	ldrh	w2, [x19, 2]
	umaddl	x7, w1, w6, x3
	ldrh	w0, [x7, 24]
	cmp	w2, w1
	bcc	.L567
	.p2align 3,,7
.L566:
	umaddl	x1, w1, w6, x3
	ldrb	w2, [x1, 72]
	cbz	w2, .L567
	ldrb	w3, [x1, 104]
	ldrb	w2, [x7, 104]
	cmp	w3, w2
	bne	.L567
	ldrh	w2, [x1, 24]
	cmp	w2, w0
	bne	.L567
	cbz	w22, .L577
	ldrb	w2, [sp, 97]
	ldr	w3, [sp, 100]
	ldrb	w4, [x1, 96]
	cmp	w2, w3
	bcs	.L595
	lsr	w1, w2, 3
	ands	w2, w2, 7
	bne	.L572
	ldr	x5, [sp, 128]
	and	x3, x1, 255
	ldr	x5, [x5, 8]
	strb	wzr, [x5, x3]
.L572:
	cbz	w4, .L573
	ldr	x4, [sp, 128]
	and	x3, x1, 255
	lsl	w2, w8, w2
	ldr	x4, [x4, 8]
	ldrb	w1, [x4, x3]
	orr	w1, w2, w1
	strb	w1, [x4, x3]
.L573:
	ldrh	w1, [x19]
	ldr	x3, [x21, 8]
	ldrb	w2, [sp, 97]
	ldrh	w4, [x19, 2]
	umaddl	x5, w1, w6, x3
	add	w2, w2, 1
	strb	w2, [sp, 97]
	ldrb	w22, [sp, 104]
	strb	wzr, [x5, 72]
	cmp	w1, w4
	bls	.L574
.L567:
	ldrb	w2, [sp, 97]
	cbz	w22, .L591
	cbz	w2, .L577
	.p2align 3,,7
.L642:
	ldrb	w3, [sp, 96]
	add	x1, sp, 80
	add	x0, sp, 112
	sub	w3, w3, #1
	add	w2, w2, w3
	strb	w2, [sp, 80]
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldrb	w1, [sp, 97]
	ldr	x0, [sp, 128]
	tst	x1, 7
	cset	w2, ne
	add	w1, w2, w1, lsr 3
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L577
	.p2align 2,,3
.L574:
	bcc	.L641
	mov	w0, 1
	str	w0, [x19]
	b	.L567
	.p2align 2,,3
.L641:
	add	w1, w1, 1
	add	w0, w0, 1
	and	w1, w1, 65535
	strh	w1, [x19]
	and	w0, w0, 65535
	cmp	w4, w1
	bcs	.L566
	b	.L567
	.p2align 2,,3
.L595:
	mov	w22, 0
	cbz	w2, .L577
	b	.L642
.L562:
.LEHB32:
	bl	_ZN7openpal6WSlice5EmptyEv
	cmp	w0, 1
	cset	w3, hi
	add	x2, sp, 80
	strb	wzr, [sp, 78]
	stp	x0, x1, [sp, 80]
	str	xzr, [sp, 96]
	strb	w3, [sp, 104]
	stp	x0, x1, [sp, 112]
	str	x2, [sp, 128]
	bls	.L564
	add	x1, sp, 78
.L632:
	add	x0, sp, 112
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 128]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
.LEHE32:
	ldrb	w22, [sp, 104]
	ldr	x0, [sp, 128]
	ldr	w0, [x0]
	lsl	w0, w0, 3
	str	w0, [sp, 100]
	b	.L564
.L640:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE382:
	.section	.gcc_except_table._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA382:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE382-.LLSDACSB382
.LLSDACSB382:
	.uleb128 .LEHB30-.LFB382
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB382
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB382
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE382:
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, %function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
.LFB331:
	.cfi_startproc
	adrp	x2, :got:_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	adrp	x1, :got:_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	tst	w0, 255
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	csel	x0, x0, x1, eq
	ret
	.cfi_endproc
.LFE331:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, %function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
.LFB332:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, %function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
.LFB333:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 3
	beq	.L650
	bls	.L655
	cmp	w0, 4
	beq	.L653
	cmp	w0, 5
	bne	.L654
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L655:
	cmp	w0, 1
	beq	.L651
	cmp	w0, 2
	bne	.L654
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L653:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L651:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L650:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
.L654:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, %function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
.LFB334:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 2
	beq	.L658
	cmp	w0, 3
	beq	.L659
	adrp	x1, :got:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	adrp	x2, :got:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	cmp	w0, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ldr	x0, [x1, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	csel	x0, x0, x2, ne
	ret
	.p2align 2,,3
.L659:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L658:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE334:
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, %function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
.LFB335:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, %function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
.LFB336:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, %function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
.LFB337:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 2
	beq	.L665
	cmp	w0, 3
	beq	.L666
	adrp	x1, :got:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	adrp	x2, :got:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	cmp	w0, 1
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ldr	x0, [x1, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	csel	x0, x0, x2, ne
	ret
	.p2align 2,,3
.L666:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.p2align 2,,3
.L665:
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, %function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
.LFB338:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE338:
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, %function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
.LFB339:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE]
	ret
	.cfi_endproc
.LFE339:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev:
.LFB465:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L670
	ldr	w1, [x0, 32]
	cbz	w1, .L670
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrb	w0, [x0]
	add	w0, w0, w1
	strb	w0, [x2]
.L670:
	ret
	.cfi_endproc
.LFE465:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB467:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	ldrh	w3, [x2]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	ldrh	w4, [x2, 2]
	ldr	x1, [x0, 8]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	w22, 120
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	umaddl	x24, w3, w22, x1
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	ldrh	w25, [x24, 24]
	cmp	w4, w3
	bcc	.L680
	mov	x21, x0
	adrp	x0, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	x20, x2
	ldr	x23, [x0, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L679:
	umaddl	x3, w3, w22, x1
	add	x5, x19, 8
	ldrb	w1, [x3, 80]
	cbz	w1, .L680
	ldrb	w4, [x3, 112]
	ldrb	w1, [x24, 112]
	cmp	w4, w1
	bne	.L680
	ldrh	w1, [x3, 24]
	cmp	w1, w25
	bne	.L680
	ldrb	w0, [x19, 36]
	cbz	w0, .L691
	ldr	x1, [x19, 56]
	ldr	w0, [x19, 8]
	ldr	w2, [x1]
	cmp	w2, w0
	bcc	.L685
	add	x0, x3, 88
	ldr	w2, [x19, 32]
	ldrb	w3, [x23]
	cmp	w2, w3
	bls	.L693
.L685:
	mov	w0, 0
.L691:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L693:
	.cfi_restore_state
	ldr	x2, [x5, 16]
	blr	x2
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [x19, 32]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w22, x1
	add	w0, w0, 1
	str	w0, [x19, 32]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L680
	add	w3, w3, 1
	add	w25, w25, 1
	and	w3, w3, 65535
	bcc	.L694
	mov	w0, 1
	str	w0, [x20]
.L680:
	mov	w0, 1
	b	.L691
	.p2align 2,,3
.L694:
	strh	w3, [x20]
	and	w25, w25, 65535
	cmp	w2, w3
	bcs	.L679
	mov	w0, 1
	b	.L691
	.cfi_endproc
.LFE467:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev:
.LFB470:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L695
	ldr	w1, [x0, 32]
	cbz	w1, .L695
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrh	w0, [x0]
	add	w0, w0, w1
	strh	w0, [x2]
.L695:
	ret
	.cfi_endproc
.LFE470:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB390:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA390
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L755
	mov	x0, x23
	mov	w3, 13
	mov	w2, 1
	mov	w1, 1566
.LEHB33:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L756
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE33:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L710:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L712
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L711:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L717:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L754
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L754
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L754
	cbz	w0, .L757
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L749
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L750
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB34:
	blr	x2
.LEHE34:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L754
	bcc	.L758
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L712:
	cbnz	w0, .L759
	mov	w0, 1
	.p2align 3,,7
.L722:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L760
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L756:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w7, 9
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L761
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L722
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L711
	.p2align 2,,3
.L757:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L722
	.p2align 2,,3
.L749:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L714
.L723:
	mov	w0, w22
	b	.L722
	.p2align 2,,3
.L750:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L714:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L722
	.p2align 2,,3
.L758:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L717
	.p2align 3,,7
.L754:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L712
	.p2align 2,,3
.L761:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB35:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L710
	.p2align 2,,3
.L755:
	mov	x0, x23
	mov	w3, 11
	mov	w2, 0
	mov	w1, 1566
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE35:
	tst	w0, 255
	beq	.L705
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 9
	adrp	x2, :got:_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L762
.L706:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB36:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE36:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L722
	ldr	w1, [sp, 112]
	cbz	w1, .L722
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L722
	.p2align 2,,3
.L705:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB37:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L706
	.p2align 2,,3
.L762:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L706
.L760:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L759:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L723
	b	.L714
.L730:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L729:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE37:
	.cfi_endproc
.LFE390:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE390-.LLSDACSB390
.LLSDACSB390:
	.uleb128 .LEHB33-.LFB390
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB390
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L730-.LFB390
	.uleb128 0
	.uleb128 .LEHB35-.LFB390
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB390
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L729-.LFB390
	.uleb128 0
	.uleb128 .LEHB37-.LFB390
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE390:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA389
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L815
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 1310
.LEHB38:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L816
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE38:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L770:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L772
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L771:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L777:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L814
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L814
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L814
	cbz	w0, .L817
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L809
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L810
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB39:
	blr	x2
.LEHE39:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L814
	bcc	.L818
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L772:
	cbnz	w0, .L819
	mov	w0, 1
	.p2align 3,,7
.L782:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L820
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L816:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L821
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L782
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L771
	.p2align 2,,3
.L817:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L782
	.p2align 2,,3
.L809:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L774
.L783:
	mov	w0, w22
	b	.L782
	.p2align 2,,3
.L810:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L774:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L782
	.p2align 2,,3
.L818:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L777
	.p2align 3,,7
.L814:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L772
	.p2align 2,,3
.L821:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB40:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L770
	.p2align 2,,3
.L815:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 1310
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE40:
	tst	w0, 255
	beq	.L765
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 5
	adrp	x2, :got:_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L822
.L766:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB41:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE41:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L782
	ldr	w1, [sp, 112]
	cbz	w1, .L782
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L782
	.p2align 2,,3
.L765:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB42:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L766
	.p2align 2,,3
.L822:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L766
.L820:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L819:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L783
	b	.L774
.L790:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L789:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE42:
	.cfi_endproc
.LFE389:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE389-.LLSDACSB389
.LLSDACSB389:
	.uleb128 .LEHB38-.LFB389
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB389
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L790-.LFB389
	.uleb128 0
	.uleb128 .LEHB40-.LFB389
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB389
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L789-.LFB389
	.uleb128 0
	.uleb128 .LEHB42-.LFB389
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE389:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA388
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L875
	mov	x0, x23
	mov	w3, 6
	mov	w2, 1
	mov	w1, 1054
.LEHB43:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L876
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE43:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L830:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L832
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L831:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L837:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L874
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L874
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L874
	cbz	w0, .L877
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L869
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L870
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB44:
	blr	x2
.LEHE44:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L874
	bcc	.L878
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L832:
	cbnz	w0, .L879
	mov	w0, 1
	.p2align 3,,7
.L842:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L880
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L876:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w7, 2
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L881
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L842
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L831
	.p2align 2,,3
.L877:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L842
	.p2align 2,,3
.L869:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L834
.L843:
	mov	w0, w22
	b	.L842
	.p2align 2,,3
.L870:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L834:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L842
	.p2align 2,,3
.L878:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L837
	.p2align 3,,7
.L874:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L832
	.p2align 2,,3
.L881:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB45:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L830
	.p2align 2,,3
.L875:
	mov	x0, x23
	mov	w3, 4
	mov	w2, 0
	mov	w1, 1054
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE45:
	tst	w0, 255
	beq	.L825
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	adrp	x2, :got:_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w22, 2
	add	x20, sp, 80
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	ldp	x4, x5, [x0]
	str	w22, [sp, 88]
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L882
.L826:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB46:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE46:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L842
	ldr	w1, [sp, 112]
	cbz	w1, .L842
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L842
	.p2align 2,,3
.L825:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB47:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L826
	.p2align 2,,3
.L882:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, w22
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L826
.L880:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L879:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L843
	b	.L834
.L850:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L849:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE47:
	.cfi_endproc
.LFE388:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE388-.LLSDACSB388
.LLSDACSB388:
	.uleb128 .LEHB43-.LFB388
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB388
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L850-.LFB388
	.uleb128 0
	.uleb128 .LEHB45-.LFB388
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB388
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L849-.LFB388
	.uleb128 0
	.uleb128 .LEHB47-.LFB388
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE388:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA387
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L935
	mov	x0, x23
	mov	w3, 8
	mov	w2, 1
	mov	w1, 798
.LEHB48:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L936
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE48:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L890:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L892
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L891:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L897:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L934
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L934
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L934
	cbz	w0, .L937
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L929
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L930
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB49:
	blr	x2
.LEHE49:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L934
	bcc	.L938
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L892:
	cbnz	w0, .L939
	mov	w0, 1
	.p2align 3,,7
.L902:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L940
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L936:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w23, 4
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w23, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L941
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L902
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L891
	.p2align 2,,3
.L937:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L902
	.p2align 2,,3
.L929:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L894
.L903:
	mov	w0, w22
	b	.L902
	.p2align 2,,3
.L930:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L894:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L902
	.p2align 2,,3
.L938:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L897
	.p2align 3,,7
.L934:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L892
	.p2align 2,,3
.L941:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB50:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, w23
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L890
	.p2align 2,,3
.L935:
	mov	x0, x23
	mov	w3, 6
	mov	w2, 0
	mov	w1, 798
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE50:
	tst	w0, 255
	beq	.L885
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 4
	adrp	x2, :got:_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L942
.L886:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB51:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE51:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L902
	ldr	w1, [sp, 112]
	cbz	w1, .L902
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L902
	.p2align 2,,3
.L885:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB52:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L886
	.p2align 2,,3
.L942:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L886
.L940:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L939:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L903
	b	.L894
.L910:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L909:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE52:
	.cfi_endproc
.LFE387:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE387-.LLSDACSB387
.LLSDACSB387:
	.uleb128 .LEHB48-.LFB387
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB387
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L910-.LFB387
	.uleb128 0
	.uleb128 .LEHB50-.LFB387
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB387
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L909-.LFB387
	.uleb128 0
	.uleb128 .LEHB52-.LFB387
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE387:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA386
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L995
	mov	x0, x23
	mov	w3, 7
	mov	w2, 1
	mov	w1, 542
.LEHB53:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L996
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE53:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L950:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L952
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L951:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L957:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L994
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L994
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L994
	cbz	w0, .L997
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L989
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L990
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB54:
	blr	x2
.LEHE54:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L994
	bcc	.L998
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L952:
	cbnz	w0, .L999
	mov	w0, 1
	.p2align 3,,7
.L962:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1000
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L996:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w7, 3
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, w7
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1001
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L962
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L951
	.p2align 2,,3
.L997:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L962
	.p2align 2,,3
.L989:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L954
.L963:
	mov	w0, w22
	b	.L962
	.p2align 2,,3
.L990:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L954:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L962
	.p2align 2,,3
.L998:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L957
	.p2align 3,,7
.L994:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L952
	.p2align 2,,3
.L1001:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB55:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L950
	.p2align 2,,3
.L995:
	mov	x0, x23
	mov	w3, 5
	mov	w2, 0
	mov	w1, 542
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE55:
	tst	w0, 255
	beq	.L945
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 3
	adrp	x2, :got:_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1002
.L946:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB56:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE56:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L962
	ldr	w1, [sp, 112]
	cbz	w1, .L962
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L962
	.p2align 2,,3
.L945:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB57:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L946
	.p2align 2,,3
.L1002:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L946
.L1000:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L999:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L963
	b	.L954
.L970:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L969:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE57:
	.cfi_endproc
.LFE386:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE386-.LLSDACSB386
.LLSDACSB386:
	.uleb128 .LEHB53-.LFB386
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB386
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L970-.LFB386
	.uleb128 0
	.uleb128 .LEHB55-.LFB386
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB386
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L969-.LFB386
	.uleb128 0
	.uleb128 .LEHB57-.LFB386
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE386:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA385
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1055
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 286
.LEHB58:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1056
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE58:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1010:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1012
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1011:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1017:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1054
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1054
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1054
	cbz	w0, .L1057
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1049
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1050
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB59:
	blr	x2
.LEHE59:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1054
	bcc	.L1058
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1012:
	cbnz	w0, .L1059
	mov	w0, 1
	.p2align 3,,7
.L1022:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1060
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1056:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x2, :got:_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1061
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1022
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1011
	.p2align 2,,3
.L1057:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1022
	.p2align 2,,3
.L1049:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1014
.L1023:
	mov	w0, w22
	b	.L1022
	.p2align 2,,3
.L1050:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1014:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1022
	.p2align 2,,3
.L1058:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1017
	.p2align 3,,7
.L1054:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1012
	.p2align 2,,3
.L1061:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB60:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1010
	.p2align 2,,3
.L1055:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 286
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE60:
	tst	w0, 255
	beq	.L1005
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 5
	adrp	x2, :got:_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x1, :got:_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1062
.L1006:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB61:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE61:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1022
	ldr	w1, [sp, 112]
	cbz	w1, .L1022
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1022
	.p2align 2,,3
.L1005:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB62:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1006
	.p2align 2,,3
.L1062:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1006
.L1060:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1059:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1023
	b	.L1014
.L1030:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1029:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE62:
	.cfi_endproc
.LFE385:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE385-.LLSDACSB385
.LLSDACSB385:
	.uleb128 .LEHB58-.LFB385
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB385
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1030-.LFB385
	.uleb128 0
	.uleb128 .LEHB60-.LFB385
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB385
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1029-.LFB385
	.uleb128 0
	.uleb128 .LEHB62-.LFB385
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE385:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev:
.LFB476:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L1063
	ldr	w1, [x0, 32]
	cbz	w1, .L1063
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrb	w0, [x0]
	add	w0, w0, w1
	strb	w0, [x2]
.L1063:
	ret
	.cfi_endproc
.LFE476:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB478:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	ldrh	w3, [x2]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	ldrh	w4, [x2, 2]
	ldr	x1, [x0, 8]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	w22, 120
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	umaddl	x24, w3, w22, x1
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	ldrh	w25, [x24, 24]
	cmp	w4, w3
	bcc	.L1073
	mov	x21, x0
	adrp	x0, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	x20, x2
	ldr	x23, [x0, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L1072:
	umaddl	x3, w3, w22, x1
	add	x5, x19, 8
	ldrb	w1, [x3, 80]
	cbz	w1, .L1073
	ldrb	w4, [x3, 112]
	ldrb	w1, [x24, 112]
	cmp	w4, w1
	bne	.L1073
	ldrh	w1, [x3, 24]
	cmp	w1, w25
	bne	.L1073
	ldrb	w0, [x19, 36]
	cbz	w0, .L1084
	ldr	x1, [x19, 56]
	ldr	w0, [x19, 8]
	ldr	w2, [x1]
	cmp	w2, w0
	bcc	.L1078
	add	x0, x3, 88
	ldr	w2, [x19, 32]
	ldrb	w3, [x23]
	cmp	w2, w3
	bls	.L1086
.L1078:
	mov	w0, 0
.L1084:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L1086:
	.cfi_restore_state
	ldr	x2, [x5, 16]
	blr	x2
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [x19, 32]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w22, x1
	add	w0, w0, 1
	str	w0, [x19, 32]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1073
	add	w3, w3, 1
	add	w25, w25, 1
	and	w3, w3, 65535
	bcc	.L1087
	mov	w0, 1
	str	w0, [x20]
.L1073:
	mov	w0, 1
	b	.L1084
	.p2align 2,,3
.L1087:
	strh	w3, [x20]
	and	w25, w25, 65535
	cmp	w2, w3
	bcs	.L1072
	mov	w0, 1
	b	.L1084
	.cfi_endproc
.LFE478:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev:
.LFB481:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L1088
	ldr	w1, [x0, 32]
	cbz	w1, .L1088
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrh	w0, [x0]
	add	w0, w0, w1
	strh	w0, [x2]
.L1088:
	ret
	.cfi_endproc
.LFE481:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB394:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA394
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1148
	mov	x0, x23
	mov	w3, 6
	mov	w2, 1
	mov	w1, 1556
.LEHB63:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1149
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE63:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1103:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1105
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1104:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1110:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1147
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1147
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1147
	cbz	w0, .L1150
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1142
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1143
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB64:
	blr	x2
.LEHE64:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1147
	bcc	.L1151
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1105:
	cbnz	w0, .L1152
	mov	w0, 1
	.p2align 3,,7
.L1115:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1153
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1149:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x2, :got:_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w7, 2
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1154
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1115
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1104
	.p2align 2,,3
.L1150:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1115
	.p2align 2,,3
.L1142:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1107
.L1116:
	mov	w0, w22
	b	.L1115
	.p2align 2,,3
.L1143:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1107:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1115
	.p2align 2,,3
.L1151:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1110
	.p2align 3,,7
.L1147:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1105
	.p2align 2,,3
.L1154:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB65:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1103
	.p2align 2,,3
.L1148:
	mov	x0, x23
	mov	w3, 4
	mov	w2, 0
	mov	w1, 1556
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE65:
	tst	w0, 255
	beq	.L1098
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	adrp	x2, :got:_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x1, :got:_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w22, 2
	add	x20, sp, 80
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cset	w3, hi
	ldp	x4, x5, [x0]
	str	w22, [sp, 88]
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1155
.L1099:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB66:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE66:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1115
	ldr	w1, [sp, 112]
	cbz	w1, .L1115
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1115
	.p2align 2,,3
.L1098:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB67:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1099
	.p2align 2,,3
.L1155:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, w22
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1099
.L1153:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1152:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1116
	b	.L1107
.L1123:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1122:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE67:
	.cfi_endproc
.LFE394:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE394-.LLSDACSB394
.LLSDACSB394:
	.uleb128 .LEHB63-.LFB394
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB394
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1123-.LFB394
	.uleb128 0
	.uleb128 .LEHB65-.LFB394
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB394
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L1122-.LFB394
	.uleb128 0
	.uleb128 .LEHB67-.LFB394
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE394:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB393:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA393
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1208
	mov	x0, x23
	mov	w3, 8
	mov	w2, 1
	mov	w1, 1300
.LEHB68:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1209
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE68:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1163:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1165
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1164:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1170:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1207
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1207
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1207
	cbz	w0, .L1210
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1202
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1203
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB69:
	blr	x2
.LEHE69:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1207
	bcc	.L1211
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1165:
	cbnz	w0, .L1212
	mov	w0, 1
	.p2align 3,,7
.L1175:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1213
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1209:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x2, :got:_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w23, 4
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w23, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1214
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1175
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1164
	.p2align 2,,3
.L1210:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1175
	.p2align 2,,3
.L1202:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1167
.L1176:
	mov	w0, w22
	b	.L1175
	.p2align 2,,3
.L1203:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1167:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1175
	.p2align 2,,3
.L1211:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1170
	.p2align 3,,7
.L1207:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1165
	.p2align 2,,3
.L1214:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB70:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, w23
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1163
	.p2align 2,,3
.L1208:
	mov	x0, x23
	mov	w3, 6
	mov	w2, 0
	mov	w1, 1300
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE70:
	tst	w0, 255
	beq	.L1158
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 4
	adrp	x2, :got:_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x1, :got:_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1215
.L1159:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB71:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE71:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1175
	ldr	w1, [sp, 112]
	cbz	w1, .L1175
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1175
	.p2align 2,,3
.L1158:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB72:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1159
	.p2align 2,,3
.L1215:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1159
.L1213:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1212:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1176
	b	.L1167
.L1183:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1182:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE72:
	.cfi_endproc
.LFE393:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE393-.LLSDACSB393
.LLSDACSB393:
	.uleb128 .LEHB68-.LFB393
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB393
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1183-.LFB393
	.uleb128 0
	.uleb128 .LEHB70-.LFB393
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB393
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1182-.LFB393
	.uleb128 0
	.uleb128 .LEHB72-.LFB393
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE393:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA392
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1268
	mov	x0, x23
	mov	w3, 7
	mov	w2, 1
	mov	w1, 532
.LEHB73:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1269
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE73:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1223:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1225
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1224:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1230:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1267
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1267
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1267
	cbz	w0, .L1270
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1262
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1263
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB74:
	blr	x2
.LEHE74:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1267
	bcc	.L1271
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1225:
	cbnz	w0, .L1272
	mov	w0, 1
	.p2align 3,,7
.L1235:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1273
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1269:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x2, :got:_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w7, 3
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cmp	w4, w7
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1274
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1235
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1224
	.p2align 2,,3
.L1270:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1235
	.p2align 2,,3
.L1262:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1227
.L1236:
	mov	w0, w22
	b	.L1235
	.p2align 2,,3
.L1263:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1227:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1235
	.p2align 2,,3
.L1271:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1230
	.p2align 3,,7
.L1267:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1225
	.p2align 2,,3
.L1274:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB75:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1223
	.p2align 2,,3
.L1268:
	mov	x0, x23
	mov	w3, 5
	mov	w2, 0
	mov	w1, 532
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE75:
	tst	w0, 255
	beq	.L1218
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 3
	adrp	x2, :got:_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x1, :got:_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1275
.L1219:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB76:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE76:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1235
	ldr	w1, [sp, 112]
	cbz	w1, .L1235
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1235
	.p2align 2,,3
.L1218:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB77:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1219
	.p2align 2,,3
.L1275:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1219
.L1273:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1272:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1236
	b	.L1227
.L1243:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1242:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE77:
	.cfi_endproc
.LFE392:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE392-.LLSDACSB392
.LLSDACSB392:
	.uleb128 .LEHB73-.LFB392
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB392
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1243-.LFB392
	.uleb128 0
	.uleb128 .LEHB75-.LFB392
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB392
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L1242-.LFB392
	.uleb128 0
	.uleb128 .LEHB77-.LFB392
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE392:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB391:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA391
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1328
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 276
.LEHB78:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1329
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE78:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1283:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1285
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1284:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1290:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1327
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1327
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1327
	cbz	w0, .L1330
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1322
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1323
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB79:
	blr	x2
.LEHE79:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1327
	bcc	.L1331
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1285:
	cbnz	w0, .L1332
	mov	w0, 1
	.p2align 3,,7
.L1295:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1333
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1329:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x2, :got:_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1334
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1295
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1284
	.p2align 2,,3
.L1330:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1295
	.p2align 2,,3
.L1322:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1287
.L1296:
	mov	w0, w22
	b	.L1295
	.p2align 2,,3
.L1323:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1287:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1295
	.p2align 2,,3
.L1331:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1290
	.p2align 3,,7
.L1327:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1285
	.p2align 2,,3
.L1334:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB80:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1283
	.p2align 2,,3
.L1328:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 276
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE80:
	tst	w0, 255
	beq	.L1278
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 5
	adrp	x2, :got:_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x1, :got:_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1335
.L1279:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB81:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE81:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1295
	ldr	w1, [sp, 112]
	cbz	w1, .L1295
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1295
	.p2align 2,,3
.L1278:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB82:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1279
	.p2align 2,,3
.L1335:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1279
.L1333:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1332:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1296
	b	.L1287
.L1303:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1302:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE82:
	.cfi_endproc
.LFE391:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA391:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE391-.LLSDACSB391
.LLSDACSB391:
	.uleb128 .LEHB78-.LFB391
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB391
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1303-.LFB391
	.uleb128 0
	.uleb128 .LEHB80-.LFB391
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB391
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1302-.LFB391
	.uleb128 0
	.uleb128 .LEHB82-.LFB391
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE391:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev:
.LFB509:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L1336
	ldr	w1, [x0, 32]
	cbz	w1, .L1336
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrb	w0, [x0]
	add	w0, w0, w1
	strb	w0, [x2]
.L1336:
	ret
	.cfi_endproc
.LFE509:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB511:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	ldrh	w3, [x2]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	ldrh	w4, [x2, 2]
	ldr	x1, [x0, 8]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	w22, 120
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	umaddl	x24, w3, w22, x1
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	ldrh	w25, [x24, 24]
	cmp	w4, w3
	bcc	.L1346
	mov	x21, x0
	adrp	x0, :got:_ZN7openpal11UInt8Simple3MaxE
	mov	x20, x2
	ldr	x23, [x0, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
.L1345:
	umaddl	x3, w3, w22, x1
	add	x5, x19, 8
	ldrb	w1, [x3, 80]
	cbz	w1, .L1346
	ldrb	w4, [x3, 112]
	ldrb	w1, [x24, 112]
	cmp	w4, w1
	bne	.L1346
	ldrh	w1, [x3, 24]
	cmp	w1, w25
	bne	.L1346
	ldrb	w0, [x19, 36]
	cbz	w0, .L1357
	ldr	x1, [x19, 56]
	ldr	w0, [x19, 8]
	ldr	w2, [x1]
	cmp	w2, w0
	bcc	.L1351
	add	x0, x3, 88
	ldr	w2, [x19, 32]
	ldrb	w3, [x23]
	cmp	w2, w3
	bls	.L1359
.L1351:
	mov	w0, 0
.L1357:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L1359:
	.cfi_restore_state
	ldr	x2, [x5, 16]
	blr	x2
	ldrh	w3, [x20]
	ldr	x1, [x21, 8]
	ldr	w0, [x19, 32]
	ldrh	w2, [x20, 2]
	umaddl	x4, w3, w22, x1
	add	w0, w0, 1
	str	w0, [x19, 32]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1346
	add	w3, w3, 1
	add	w25, w25, 1
	and	w3, w3, 65535
	bcc	.L1360
	mov	w0, 1
	str	w0, [x20]
.L1346:
	mov	w0, 1
	b	.L1357
	.p2align 2,,3
.L1360:
	strh	w3, [x20]
	and	w25, w25, 65535
	cmp	w2, w3
	bcs	.L1345
	mov	w0, 1
	b	.L1357
	.cfi_endproc
.LFE511:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev:
.LFB514:
	.cfi_startproc
	ldrb	w1, [x0, 36]
	cbz	w1, .L1361
	ldr	w1, [x0, 32]
	cbz	w1, .L1361
	ldr	x2, [x0, 48]
	sub	w1, w1, #1
	ldrh	w0, [x0]
	add	w0, w0, w1
	strh	w0, [x2]
.L1361:
	ret
	.cfi_endproc
.LFE514:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB400:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA400
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1421
	mov	x0, x23
	mov	w3, 13
	mov	w2, 1
	mov	w1, 1064
.LEHB83:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1422
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE83:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1376:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1378
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1377:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1383:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1420
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1420
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1420
	cbz	w0, .L1423
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1415
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1416
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB84:
	blr	x2
.LEHE84:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1420
	bcc	.L1424
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1378:
	cbnz	w0, .L1425
	mov	w0, 1
	.p2align 3,,7
.L1388:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1426
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1422:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w7, 9
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1427
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1388
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1377
	.p2align 2,,3
.L1423:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1388
	.p2align 2,,3
.L1415:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1380
.L1389:
	mov	w0, w22
	b	.L1388
	.p2align 2,,3
.L1416:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1380:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1388
	.p2align 2,,3
.L1424:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1383
	.p2align 3,,7
.L1420:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1378
	.p2align 2,,3
.L1427:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB85:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1376
	.p2align 2,,3
.L1421:
	mov	x0, x23
	mov	w3, 11
	mov	w2, 0
	mov	w1, 1064
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE85:
	tst	w0, 255
	beq	.L1371
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 9
	adrp	x2, :got:_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x1, :got:_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1428
.L1372:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB86:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE86:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1388
	ldr	w1, [sp, 112]
	cbz	w1, .L1388
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1388
	.p2align 2,,3
.L1371:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB87:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1372
	.p2align 2,,3
.L1428:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1372
.L1426:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1425:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1389
	b	.L1380
.L1396:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1395:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE87:
	.cfi_endproc
.LFE400:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE400-.LLSDACSB400
.LLSDACSB400:
	.uleb128 .LEHB83-.LFB400
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB400
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1396-.LFB400
	.uleb128 0
	.uleb128 .LEHB85-.LFB400
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB400
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1395-.LFB400
	.uleb128 0
	.uleb128 .LEHB87-.LFB400
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE400:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB399:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA399
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1481
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 808
.LEHB88:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1482
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE88:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1436:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1438
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1437:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1443:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1480
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1480
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1480
	cbz	w0, .L1483
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1475
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1476
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB89:
	blr	x2
.LEHE89:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1480
	bcc	.L1484
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1438:
	cbnz	w0, .L1485
	mov	w0, 1
	.p2align 3,,7
.L1448:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1486
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1482:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1487
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1448
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1437
	.p2align 2,,3
.L1483:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1448
	.p2align 2,,3
.L1475:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1440
.L1449:
	mov	w0, w22
	b	.L1448
	.p2align 2,,3
.L1476:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1440:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1448
	.p2align 2,,3
.L1484:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1443
	.p2align 3,,7
.L1480:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1438
	.p2align 2,,3
.L1487:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB90:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1436
	.p2align 2,,3
.L1481:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 808
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE90:
	tst	w0, 255
	beq	.L1431
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 5
	adrp	x2, :got:_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x1, :got:_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1488
.L1432:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB91:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE91:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1448
	ldr	w1, [sp, 112]
	cbz	w1, .L1448
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1448
	.p2align 2,,3
.L1431:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB92:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1432
	.p2align 2,,3
.L1488:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1432
.L1486:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1485:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1449
	b	.L1440
.L1456:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1455:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE92:
	.cfi_endproc
.LFE399:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE399-.LLSDACSB399
.LLSDACSB399:
	.uleb128 .LEHB88-.LFB399
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB399
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1456-.LFB399
	.uleb128 0
	.uleb128 .LEHB90-.LFB399
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB399
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1455-.LFB399
	.uleb128 0
	.uleb128 .LEHB92-.LFB399
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE399:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB398:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA398
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1541
	mov	x0, x23
	mov	w3, 7
	mov	w2, 1
	mov	w1, 552
.LEHB93:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1542
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE93:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1496:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1498
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1497:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1503:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1540
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1540
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1540
	cbz	w0, .L1543
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1535
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1536
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB94:
	blr	x2
.LEHE94:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1540
	bcc	.L1544
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1498:
	cbnz	w0, .L1545
	mov	w0, 1
	.p2align 3,,7
.L1508:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1546
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1542:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w7, 3
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cmp	w4, w7
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1547
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1508
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1497
	.p2align 2,,3
.L1543:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1508
	.p2align 2,,3
.L1535:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1500
.L1509:
	mov	w0, w22
	b	.L1508
	.p2align 2,,3
.L1536:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1500:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1508
	.p2align 2,,3
.L1544:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1503
	.p2align 3,,7
.L1540:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1498
	.p2align 2,,3
.L1547:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB95:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1496
	.p2align 2,,3
.L1541:
	mov	x0, x23
	mov	w3, 5
	mov	w2, 0
	mov	w1, 552
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE95:
	tst	w0, 255
	beq	.L1491
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 3
	adrp	x2, :got:_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x1, :got:_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1548
.L1492:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB96:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE96:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1508
	ldr	w1, [sp, 112]
	cbz	w1, .L1508
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1508
	.p2align 2,,3
.L1491:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB97:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1492
	.p2align 2,,3
.L1548:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1492
.L1546:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1545:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1509
	b	.L1500
.L1516:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1515:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE97:
	.cfi_endproc
.LFE398:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE398-.LLSDACSB398
.LLSDACSB398:
	.uleb128 .LEHB93-.LFB398
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB398
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1516-.LFB398
	.uleb128 0
	.uleb128 .LEHB95-.LFB398
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB398
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1515-.LFB398
	.uleb128 0
	.uleb128 .LEHB97-.LFB398
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE398:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA397
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x2
	ldrh	w2, [x2]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	mov	x21, x0
	ldrh	w0, [x19, 2]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	mov	x23, x1
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	umaddl	x2, w2, w20, x1
	umaddl	x0, w0, w20, x1
	ldr	x1, [x3]
	str	x1, [sp, 152]
	mov	x1, 0
	ldrh	w24, [x2, 24]
	ldrh	w0, [x0, 24]
	orr	w1, w24, w0
	cmp	w1, 255
	cset	w22, ls
	cmp	w24, w0
	cset	w0, ls
	ands	w22, w22, w0
	bne	.L1601
	mov	x0, x23
	mov	w3, 9
	mov	w2, 1
	mov	w1, 296
.LEHB98:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	ands	w0, w0, 255
	bne	.L1602
	add	x0, sp, 120
	strh	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE98:
	ldrb	w0, [sp, 116]
	str	xzr, [sp, 136]
.L1556:
	ldrh	w3, [x19]
	mov	w20, 120
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1558
	str	x25, [sp, 64]
	.cfi_offset 25, -96
.L1557:
	adrp	x23, :got:_ZN7openpal7Bit16LEItE3MaxE
	mov	w25, 120
	ldr	x23, [x23, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L1563:
	umaddl	x3, w3, w25, x1
	ldrb	w1, [x3, 80]
	cbz	w1, .L1600
	ldrb	w2, [x3, 112]
	ldrb	w1, [x20, 112]
	cmp	w2, w1
	bne	.L1600
	ldrh	w1, [x3, 24]
	cmp	w1, w24
	bne	.L1600
	cbz	w0, .L1603
	ldr	x1, [sp, 136]
	ldr	w2, [sp, 88]
	ldr	w0, [sp, 112]
	ldr	w4, [x1]
	cmp	w4, w2
	bcc	.L1595
	ldrh	w2, [x23]
	cmp	w2, w0
	bcc	.L1596
	ldr	x2, [sp, 104]
	add	x0, x3, 88
.LEHB99:
	blr	x2
.LEHE99:
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldr	w0, [sp, 112]
	ldrh	w2, [x19, 2]
	umaddl	x4, w3, w25, x1
	add	w0, w0, 1
	str	w0, [sp, 112]
	ldrb	w0, [sp, 116]
	strb	wzr, [x4, 80]
	cmp	w3, w2
	bhi	.L1600
	bcc	.L1604
	mov	w1, 1
	ldr	x25, [sp, 64]
	.cfi_restore 25
	str	w1, [x19]
.L1558:
	cbnz	w0, .L1605
	mov	w0, 1
	.p2align 3,,7
.L1568:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1606
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 160
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
.L1602:
	.cfi_restore_state
	ldr	x1, [x23]
	adrp	x3, :got:_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x2, :got:_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w7, 5
	ldr	x3, [x3, #:got_lo12:_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	strh	w24, [sp, 80]
	ldr	w4, [x1]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cmp	w4, 3
	ldp	x4, x5, [x1]
	cset	w6, hi
	str	w7, [sp, 88]
	stp	x3, x2, [sp, 96]
	str	wzr, [sp, 112]
	strb	w6, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x1, [sp, 136]
	bhi	.L1607
	ldrh	w3, [x19]
	ldr	x1, [x21, 8]
	ldrh	w2, [x19, 2]
	umaddl	x20, w3, w20, x1
	ldrh	w24, [x20, 24]
	cmp	w2, w3
	bcc	.L1568
	mov	w0, 0
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	b	.L1557
	.p2align 2,,3
.L1603:
	ldr	x25, [sp, 64]
	.cfi_remember_state
	.cfi_restore 25
	b	.L1568
	.p2align 2,,3
.L1595:
	.cfi_restore_state
	ldr	x25, [sp, 64]
	.cfi_restore 25
	cbnz	w0, .L1560
.L1569:
	mov	w0, w22
	b	.L1568
	.p2align 2,,3
.L1596:
	.cfi_offset 25, -96
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L1560:
	ldrh	w1, [sp, 80]
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	add	w0, w1, w0
	strh	w0, [x2]
	mov	w0, w22
	b	.L1568
	.p2align 2,,3
.L1604:
	.cfi_offset 25, -96
	add	w3, w3, 1
	add	w24, w24, 1
	and	w3, w3, 65535
	strh	w3, [x19]
	and	w24, w24, 65535
	cmp	w2, w3
	bcs	.L1563
	.p2align 3,,7
.L1600:
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L1558
	.p2align 2,,3
.L1607:
	add	x1, sp, 80
	add	x0, sp, 120
.LEHB100:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	ldr	x0, [sp, 136]
	mov	w1, 4
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldrb	w0, [sp, 116]
	b	.L1556
	.p2align 2,,3
.L1601:
	mov	x0, x23
	mov	w3, 7
	mov	w2, 0
	mov	w1, 296
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE100:
	tst	w0, 255
	beq	.L1551
	ldr	x0, [x23]
	strb	w24, [sp, 80]
	mov	w3, 5
	adrp	x2, :got:_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x1, :got:_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	add	x20, sp, 80
	ldp	x4, x5, [x0]
	str	w3, [sp, 88]
	ldr	w3, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	cmp	w3, 1
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	cset	w3, hi
	stp	x2, x1, [sp, 96]
	str	wzr, [sp, 112]
	strb	w3, [sp, 116]
	stp	x4, x5, [sp, 120]
	str	x0, [sp, 136]
	bhi	.L1608
.L1552:
	mov	x2, x19
	mov	x0, x21
	mov	x1, x20
.LEHB101:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
.LEHE101:
	ldrb	w1, [sp, 116]
	and	w0, w0, 255
	cbz	w1, .L1568
	ldr	w1, [sp, 112]
	cbz	w1, .L1568
	ldr	x2, [sp, 128]
	sub	w1, w1, #1
	ldrb	w3, [sp, 80]
	add	w1, w1, w3
	strb	w1, [x2]
	b	.L1568
	.p2align 2,,3
.L1551:
	add	x0, sp, 120
	add	x20, sp, 80
	strb	wzr, [sp, 80]
	str	wzr, [sp, 88]
	stp	xzr, xzr, [sp, 96]
	str	wzr, [sp, 112]
	strb	wzr, [sp, 116]
.LEHB102:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 136]
	b	.L1552
	.p2align 2,,3
.L1608:
	mov	x1, x20
	add	x0, sp, 120
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 136]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1552
.L1606:
	str	x25, [sp, 64]
	.cfi_remember_state
	.cfi_offset 25, -96
	bl	__stack_chk_fail
.L1605:
	.cfi_restore_state
	mov	w22, w0
	ldr	w0, [sp, 112]
	cbz	w0, .L1569
	b	.L1560
.L1576:
	.cfi_offset 25, -96
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L1575:
	.cfi_restore 25
	mov	x19, x0
	mov	x0, x20
	str	x25, [sp, 64]
	.cfi_offset 25, -96
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE102:
	.cfi_endproc
.LFE397:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE397-.LLSDACSB397
.LLSDACSB397:
	.uleb128 .LEHB98-.LFB397
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB397
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1576-.LFB397
	.uleb128 0
	.uleb128 .LEHB100-.LFB397
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB397
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1575-.LFB397
	.uleb128 0
	.uleb128 .LEHB102-.LFB397
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE397:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, %function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
.LFB750:
	.cfi_startproc
	adrp	x0, :got:_ZGVN7openpal7Bit16LEItE3MaxE
	ldr	x0, [x0, #:got_lo12:_ZGVN7openpal7Bit16LEItE3MaxE]
	ldr	x1, [x0]
	tbz	x1, 0, .L1615
	ret
.L1615:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x1, 1
	mov	x29, sp
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueItEET_v
	adrp	x1, :got:_ZN7openpal7Bit16LEItE3MaxE
	ldr	x1, [x1, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
	strh	w0, [x1]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE750:
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align	3
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align	1
	.type	_ZN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
