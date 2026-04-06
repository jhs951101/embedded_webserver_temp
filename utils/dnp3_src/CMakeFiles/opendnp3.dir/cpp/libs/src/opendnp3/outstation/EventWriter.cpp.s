	.arch armv8-a
	.file	"EventWriter.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA402
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	.cfi_offset 25, -192
	ldr	x1, [x3]
	str	x1, [sp, 248]
	mov	x1, 0
.LEHB0:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cmp	w22, 1
	beq	.L2
	cmp	w22, 2
	beq	.L3
	adrp	x5, :got:_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE
	adrp	x4, :got:_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	mov	w6, 1
	str	w6, [sp, 96]
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE]
	mov	x0, x21
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE]
	stp	x5, x4, [sp, 104]
	mov	w3, 5
	mov	w2, 40
	mov	w1, 258
	cbz	w22, .L141
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE0:
	tst	w0, 255
	beq	.L52
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bhi	.L142
.L53:
	add	x23, sp, 128
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L54:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB1:
	blr	x1
	tst	w0, 255
	beq	.L69
	cbz	x19, .L56
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L55
	ldrb	w0, [x19, 4]
	cbnz	w0, .L55
	ldrh	w0, [x19]
	cbnz	w0, .L56
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cmp	w0, w22
	bne	.L56
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
.LEHE1:
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L57
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L143
.L57:
	mov	w2, 1
	.p2align 3,,7
.L59:
	cbz	w1, .L61
	ldr	x0, [sp, 232]
	ldrh	w1, [sp, 220]
	strh	w1, [x0]
	b	.L61
	.p2align 2,,3
.L141:
.LEHB2:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L144
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE2:
	str	xzr, [sp, 240]
.L6:
	add	x23, sp, 128
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L7:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB3:
	blr	x1
	tst	w0, 255
	beq	.L66
	cbz	x19, .L9
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L8
	ldrb	w0, [x19, 4]
	cbnz	w0, .L8
	ldrh	w0, [x19]
	cbnz	w0, .L9
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cbnz	w0, .L9
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
.LEHE3:
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L10
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L145
.L10:
	mov	w22, 1
	.p2align 3,,7
.L25:
	cbz	w1, .L27
	ldr	x0, [sp, 232]
	ldrh	w1, [sp, 220]
	strh	w1, [x0]
.L27:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L15:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 248]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L146
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 256
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
.L3:
	.cfi_restore_state
	adrp	x2, :got:_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE
	adrp	x1, :got:_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	mov	w3, 3
	add	x23, sp, 88
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE]
	mov	x0, x23
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE]
	str	w3, [sp, 96]
	stp	x2, x1, [sp, 104]
.LEHB4:
	bl	_ZN8opendnp311Group51Var1C1Ev
	ldr	x1, [x19, 32]
	mov	x0, x21
	str	x1, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter4MarkEv
	mov	w3, 7
	mov	x0, x21
	mov	w2, w3
	mov	w1, 307
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L147
	add	x0, sp, 160
	str	wzr, [sp, 128]
	stp	xzr, xzr, [sp, 136]
	str	wzr, [sp, 152]
	strh	wzr, [sp, 156]
	strb	wzr, [sp, 158]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE4:
	str	xzr, [sp, 176]
.L33:
	adrp	x22, :got:_ZN7openpal7Bit16LEItE3MaxE
	add	x23, sp, 192
	mov	x25, 0
	mov	w24, 1
	ldr	x22, [x22, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L40:
	mov	x0, x20
	ldr	x1, [x20]
	ldr	x1, [x1]
.LEHB5:
	blr	x1
	tst	w0, 255
	beq	.L68
	cbz	x19, .L44
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L43
	ldrb	w0, [x19, 4]
	cbnz	w0, .L43
	ldrh	w0, [x19]
	cbnz	w0, .L44
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cmp	w0, 2
	bne	.L44
	ldr	x1, [x19, 32]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	blt	.L44
	ldrh	w2, [x22]
	sub	x25, x1, x0
	cmp	x25, x2
	bgt	.L44
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
.LEHE5:
	ldrb	w1, [sp, 158]
	ldrh	w2, [x19, 24]
	str	x25, [sp, 200]
	strh	w2, [sp, 216]
	cbz	w1, .L45
	ldr	x0, [sp, 176]
	ldr	w3, [sp, 152]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L148
.L45:
	mov	w2, 1
	.p2align 3,,7
.L47:
	cbz	w1, .L61
	ldr	x0, [sp, 168]
	ldrh	w1, [sp, 156]
	strh	w1, [x0]
.L61:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L15
	.p2align 2,,3
.L2:
	adrp	x5, :got:_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE
	adrp	x4, :got:_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	mov	w6, 7
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE]
	mov	w3, 11
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 514
	str	w6, [sp, 96]
	stp	x5, x4, [sp, 104]
.LEHB6:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L149
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE6:
	str	xzr, [sp, 240]
.L19:
	add	x23, sp, 128
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L20:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB7:
	blr	x1
	tst	w0, 255
	beq	.L67
	cbz	x19, .L22
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L21
	ldrb	w0, [x19, 4]
	cbnz	w0, .L21
	ldrh	w0, [x19]
	cbnz	w0, .L22
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cmp	w22, 1
	bne	.L22
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L27
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L25
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE7:
.L21:
	mov	x22, x19
	mov	x19, x21
	b	.L20
	.p2align 2,,3
.L144:
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bls	.L6
	mov	w1, 2
.LEHB8:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L6
	.p2align 2,,3
.L52:
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 240]
	b	.L53
	.p2align 2,,3
.L149:
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bls	.L19
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L19
	.p2align 2,,3
.L147:
	ldr	x0, [x21]
	mov	w3, 1
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x1, [x21]
	mov	x0, x23
	bl	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE
	mov	x0, x21
	mov	w3, 7
	mov	w2, 40
	mov	w1, 770
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE8:
	tst	w0, 255
	beq	.L150
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bhi	.L34
.L38:
	mov	x0, x21
.LEHB9:
	bl	_ZN8opendnp312HeaderWriter8RollbackEv
.LEHE9:
	add	x0, sp, 192
	add	x1, sp, 128
	ldr	q0, [x0, 32]
	ldp	q1, q2, [x0]
	ldrb	w2, [sp, 222]
	ldr	x0, [x0, 48]
	str	x0, [sp, 176]
	stp	q1, q2, [x1]
	str	q0, [x1, 32]
	cbz	w2, .L33
	b	.L64
	.p2align 2,,3
.L145:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB10:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE10:
.L8:
	mov	x25, x19
	mov	x19, x21
	b	.L7
	.p2align 2,,3
.L143:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB11:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE11:
.L55:
	mov	x25, x19
	mov	x19, x21
	b	.L54
	.p2align 2,,3
.L148:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB12:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 144]
	mov	x0, x23
	ldr	x1, [sp, 176]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 156]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 156]
	strb	w24, [x19, 4]
	blr	x4
.LEHE12:
.L43:
	mov	x25, x19
	mov	x19, x21
	b	.L40
	.p2align 2,,3
.L68:
	mov	x19, x25
	.p2align 3,,7
.L44:
	ldrb	w1, [sp, 158]
	mov	w2, 0
	b	.L47
	.p2align 2,,3
.L66:
	mov	x19, x25
	.p2align 3,,7
.L9:
	ldrb	w1, [sp, 222]
	b	.L25
	.p2align 2,,3
.L69:
	mov	x19, x25
	.p2align 3,,7
.L56:
	ldrb	w1, [sp, 222]
	mov	w2, 0
	b	.L59
	.p2align 2,,3
.L67:
	mov	x19, x22
	.p2align 3,,7
.L22:
	ldrb	w1, [sp, 222]
	mov	w22, 0
	b	.L25
	.p2align 2,,3
.L150:
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
.LEHB13:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 240]
.L36:
	ldrb	w0, [sp, 222]
	cbz	w0, .L38
	add	x0, sp, 192
	add	x1, sp, 128
	ldr	q0, [x0, 32]
	ldp	q1, q2, [x0]
	ldr	x0, [x0, 48]
	str	x0, [x1, 48]
	stp	q1, q2, [x1]
	str	q0, [x1, 32]
.L64:
	ldrh	w1, [sp, 220]
	ldr	x0, [sp, 232]
	strh	w1, [x0]
	b	.L33
	.p2align 2,,3
.L34:
	mov	w1, w22
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L36
	.p2align 2,,3
.L142:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L53
.L146:
	bl	__stack_chk_fail
.L73:
.L137:
	ldrb	w1, [sp, 222]
	cbz	w1, .L63
	ldr	x1, [sp, 232]
	ldrh	w2, [sp, 220]
	strh	w2, [x1]
.L63:
	bl	_Unwind_Resume
.L71:
	b	.L137
.L74:
	b	.L137
.L70:
	b	.L137
.L72:
	ldrb	w1, [sp, 158]
	cbz	w1, .L63
	ldr	x1, [sp, 168]
	ldrh	w2, [sp, 156]
	strh	w2, [x1]
	bl	_Unwind_Resume
.LEHE13:
	.cfi_endproc
.LFE402:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE402-.LLSDACSB402
.LLSDACSB402:
	.uleb128 .LEHB0-.LFB402
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB402
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L74-.LFB402
	.uleb128 0
	.uleb128 .LEHB2-.LFB402
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB402
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L70-.LFB402
	.uleb128 0
	.uleb128 .LEHB4-.LFB402
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB402
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L72-.LFB402
	.uleb128 0
	.uleb128 .LEHB6-.LFB402
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB402
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L71-.LFB402
	.uleb128 0
	.uleb128 .LEHB8-.LFB402
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB402
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L73-.LFB402
	.uleb128 0
	.uleb128 .LEHB10-.LFB402
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L70-.LFB402
	.uleb128 0
	.uleb128 .LEHB11-.LFB402
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L74-.LFB402
	.uleb128 0
	.uleb128 .LEHB12-.LFB402
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L72-.LFB402
	.uleb128 0
	.uleb128 .LEHB13-.LFB402
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE402:
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB403:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA403
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	.cfi_offset 25, -192
	ldr	x1, [x3]
	str	x1, [sp, 248]
	mov	x1, 0
.LEHB14:
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cmp	w22, 1
	beq	.L152
	cmp	w22, 2
	beq	.L153
	adrp	x5, :got:_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	adrp	x4, :got:_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	mov	w6, 1
	str	w6, [sp, 96]
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE]
	mov	x0, x21
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE]
	stp	x5, x4, [sp, 104]
	mov	w3, 5
	mov	w2, 40
	mov	w1, 260
	cbz	w22, .L290
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE14:
	tst	w0, 255
	beq	.L202
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bhi	.L291
.L203:
	add	x23, sp, 128
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L204:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB15:
	blr	x1
	tst	w0, 255
	beq	.L219
	cbz	x19, .L206
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L205
	ldrb	w0, [x19, 4]
	cbnz	w0, .L205
	ldrh	w0, [x19]
	cmp	w0, 4
	bne	.L206
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cmp	w0, w22
	bne	.L206
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
.LEHE15:
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L207
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L292
.L207:
	mov	w2, 1
	.p2align 3,,7
.L209:
	cbz	w1, .L211
	ldr	x0, [sp, 232]
	ldrh	w1, [sp, 220]
	strh	w1, [x0]
	b	.L211
	.p2align 2,,3
.L290:
.LEHB16:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L293
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE16:
	str	xzr, [sp, 240]
.L156:
	add	x23, sp, 128
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L157:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB17:
	blr	x1
	tst	w0, 255
	beq	.L216
	cbz	x19, .L159
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L158
	ldrb	w0, [x19, 4]
	cbnz	w0, .L158
	ldrh	w0, [x19]
	cmp	w0, 4
	bne	.L159
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cbnz	w0, .L159
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
.LEHE17:
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L160
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L294
.L160:
	mov	w22, 1
	.p2align 3,,7
.L175:
	cbz	w1, .L177
	ldr	x0, [sp, 232]
	ldrh	w1, [sp, 220]
	strh	w1, [x0]
.L177:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L165:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 248]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L295
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 256
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
.L153:
	.cfi_restore_state
	adrp	x2, :got:_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	adrp	x1, :got:_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	mov	w3, 3
	add	x23, sp, 88
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE]
	mov	x0, x23
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE]
	str	w3, [sp, 96]
	stp	x2, x1, [sp, 104]
.LEHB18:
	bl	_ZN8opendnp311Group51Var1C1Ev
	ldr	x1, [x19, 32]
	mov	x0, x21
	str	x1, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter4MarkEv
	mov	w3, 7
	mov	x0, x21
	mov	w2, w3
	mov	w1, 307
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L296
	add	x0, sp, 160
	str	wzr, [sp, 128]
	stp	xzr, xzr, [sp, 136]
	str	wzr, [sp, 152]
	strh	wzr, [sp, 156]
	strb	wzr, [sp, 158]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE18:
	str	xzr, [sp, 176]
.L183:
	adrp	x22, :got:_ZN7openpal7Bit16LEItE3MaxE
	add	x23, sp, 192
	mov	x25, 0
	mov	w24, 1
	ldr	x22, [x22, #:got_lo12:_ZN7openpal7Bit16LEItE3MaxE]
.L190:
	mov	x0, x20
	ldr	x1, [x20]
	ldr	x1, [x1]
.LEHB19:
	blr	x1
	tst	w0, 255
	beq	.L218
	cbz	x19, .L194
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L193
	ldrb	w0, [x19, 4]
	cbnz	w0, .L193
	ldrh	w0, [x19]
	cmp	w0, 4
	bne	.L194
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cmp	w0, 2
	bne	.L194
	ldr	x1, [x19, 32]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	blt	.L194
	ldrh	w2, [x22]
	sub	x25, x1, x0
	cmp	x25, x2
	bgt	.L194
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
.LEHE19:
	ldrb	w1, [sp, 158]
	ldrh	w2, [x19, 24]
	str	x25, [sp, 200]
	strh	w2, [sp, 216]
	cbz	w1, .L195
	ldr	x0, [sp, 176]
	ldr	w3, [sp, 152]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L297
.L195:
	mov	w2, 1
	.p2align 3,,7
.L197:
	cbz	w1, .L211
	ldr	x0, [sp, 168]
	ldrh	w1, [sp, 156]
	strh	w1, [x0]
.L211:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L165
	.p2align 2,,3
.L152:
	adrp	x5, :got:_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	adrp	x4, :got:_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	mov	w6, 7
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE]
	mov	w3, 11
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 516
	str	w6, [sp, 96]
	stp	x5, x4, [sp, 104]
.LEHB20:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L298
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE20:
	str	xzr, [sp, 240]
.L169:
	add	x23, sp, 128
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L170:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB21:
	blr	x1
	tst	w0, 255
	beq	.L217
	cbz	x19, .L172
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L171
	ldrb	w0, [x19, 4]
	cbnz	w0, .L171
	ldrh	w0, [x19]
	cmp	w0, 4
	bne	.L172
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cmp	w22, 1
	bne	.L172
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 222]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 152]
	cbz	w1, .L177
	ldr	x0, [sp, 240]
	ldr	w3, [sp, 216]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L175
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE21:
.L171:
	mov	x22, x19
	mov	x19, x21
	b	.L170
	.p2align 2,,3
.L293:
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bls	.L156
	mov	w1, 2
.LEHB22:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L156
	.p2align 2,,3
.L202:
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 240]
	b	.L203
	.p2align 2,,3
.L298:
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bls	.L169
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L169
	.p2align 2,,3
.L296:
	ldr	x0, [x21]
	mov	w3, 1
	mov	w1, 1
	ldr	x2, [x0, 8]
	strb	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x1, [x21]
	mov	x0, x23
	bl	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE
	mov	x0, x21
	mov	w3, 7
	mov	w2, 40
	mov	w1, 772
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE22:
	tst	w0, 255
	beq	.L299
	ldr	x0, [x21]
	strh	wzr, [sp, 220]
	ldp	x1, x6, [sp, 96]
	ldr	w2, [x0]
	ldr	x5, [sp, 112]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 192]
	add	w1, w1, 2
	str	x5, [sp, 208]
	str	w1, [sp, 216]
	strb	w4, [sp, 222]
	stp	x2, x3, [sp, 224]
	str	x0, [sp, 240]
	bhi	.L184
.L188:
	mov	x0, x21
.LEHB23:
	bl	_ZN8opendnp312HeaderWriter8RollbackEv
.LEHE23:
	add	x0, sp, 192
	add	x1, sp, 128
	ldr	q0, [x0, 32]
	ldp	q1, q2, [x0]
	ldrb	w2, [sp, 222]
	ldr	x0, [x0, 48]
	str	x0, [sp, 176]
	stp	q1, q2, [x1]
	str	q0, [x1, 32]
	cbz	w2, .L183
	b	.L214
	.p2align 2,,3
.L294:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB24:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE24:
.L158:
	mov	x25, x19
	mov	x19, x21
	b	.L157
	.p2align 2,,3
.L292:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB25:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 208]
	mov	x0, x23
	ldr	x1, [sp, 240]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 220]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 220]
	strb	w24, [x19, 4]
	blr	x4
.LEHE25:
.L205:
	mov	x25, x19
	mov	x19, x21
	b	.L204
	.p2align 2,,3
.L297:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB26:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 144]
	mov	x0, x23
	ldr	x1, [sp, 176]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 156]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 156]
	strb	w24, [x19, 4]
	blr	x4
.LEHE26:
.L193:
	mov	x25, x19
	mov	x19, x21
	b	.L190
	.p2align 2,,3
.L218:
	mov	x19, x25
	.p2align 3,,7
.L194:
	ldrb	w1, [sp, 158]
	mov	w2, 0
	b	.L197
	.p2align 2,,3
.L216:
	mov	x19, x25
	.p2align 3,,7
.L159:
	ldrb	w1, [sp, 222]
	b	.L175
	.p2align 2,,3
.L219:
	mov	x19, x25
	.p2align 3,,7
.L206:
	ldrb	w1, [sp, 222]
	mov	w2, 0
	b	.L209
	.p2align 2,,3
.L217:
	mov	x19, x22
	.p2align 3,,7
.L172:
	ldrb	w1, [sp, 222]
	mov	w22, 0
	b	.L175
	.p2align 2,,3
.L299:
	add	x0, sp, 224
	str	wzr, [sp, 192]
	stp	xzr, xzr, [sp, 200]
	str	wzr, [sp, 216]
	strh	wzr, [sp, 220]
	strb	wzr, [sp, 222]
.LEHB27:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 240]
.L186:
	ldrb	w0, [sp, 222]
	cbz	w0, .L188
	add	x0, sp, 192
	add	x1, sp, 128
	ldr	q0, [x0, 32]
	ldp	q1, q2, [x0]
	ldr	x0, [x0, 48]
	str	x0, [x1, 48]
	stp	q1, q2, [x1]
	str	q0, [x1, 32]
.L214:
	ldrh	w1, [sp, 220]
	ldr	x0, [sp, 232]
	strh	w1, [x0]
	b	.L183
	.p2align 2,,3
.L184:
	mov	w1, w22
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L186
	.p2align 2,,3
.L291:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L203
.L295:
	bl	__stack_chk_fail
.L223:
.L287:
	ldrb	w1, [sp, 222]
	cbz	w1, .L213
	ldr	x1, [sp, 232]
	ldrh	w2, [sp, 220]
	strh	w2, [x1]
.L213:
	bl	_Unwind_Resume
.L221:
	b	.L287
.L224:
	b	.L287
.L220:
	b	.L287
.L222:
	ldrb	w1, [sp, 158]
	cbz	w1, .L213
	ldr	x1, [sp, 168]
	ldrh	w2, [sp, 156]
	strh	w2, [x1]
	bl	_Unwind_Resume
.LEHE27:
	.cfi_endproc
.LFE403:
	.section	.gcc_except_table
.LLSDA403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE403-.LLSDACSB403
.LLSDACSB403:
	.uleb128 .LEHB14-.LFB403
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB403
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L224-.LFB403
	.uleb128 0
	.uleb128 .LEHB16-.LFB403
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB403
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L220-.LFB403
	.uleb128 0
	.uleb128 .LEHB18-.LFB403
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB403
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L222-.LFB403
	.uleb128 0
	.uleb128 .LEHB20-.LFB403
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB403
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L221-.LFB403
	.uleb128 0
	.uleb128 .LEHB22-.LFB403
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB403
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L223-.LFB403
	.uleb128 0
	.uleb128 .LEHB24-.LFB403
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L220-.LFB403
	.uleb128 0
	.uleb128 .LEHB25-.LFB403
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L224-.LFB403
	.uleb128 0
	.uleb128 .LEHB26-.LFB403
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L222-.LFB403
	.uleb128 0
	.uleb128 .LEHB27-.LFB403
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE403:
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA404
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB28:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 5]
	cmp	w22, 2
	beq	.L301
	bhi	.L302
	cbz	w22, .L453
	adrp	x5, :got:_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x4, :got:_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w6, 3
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE]
	mov	w3, 7
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 534
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE28:
	tst	w0, 255
	beq	.L320
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L454
.L321:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L322:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB29:
	blr	x1
	tst	w0, 255
	beq	.L370
	cbz	x19, .L324
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L323
	ldrb	w0, [x19, 4]
	cbnz	w0, .L323
	ldrh	w0, [x19]
	cmp	w0, 2
	bne	.L324
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 5]
	cmp	w22, 1
	bne	.L324
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE29:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L329
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L455
	.p2align 3,,7
.L327:
	cbz	w1, .L329
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L329:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L317:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L456
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L302:
	.cfi_restore_state
	cmp	w22, 3
	bne	.L457
	adrp	x5, :got:_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x4, :got:_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1558
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB30:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE30:
	tst	w0, 255
	beq	.L344
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L458
.L345:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L346:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB31:
	blr	x1
	tst	w0, 255
	beq	.L372
	cbz	x19, .L360
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L347
	ldrb	w0, [x19, 4]
	cbnz	w0, .L347
	ldrh	w0, [x19]
	cmp	w0, 2
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, 3
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE31:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L361
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L459
	.p2align 3,,7
.L361:
	mov	w2, 1
	.p2align 3,,7
.L363:
	cbz	w1, .L365
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L365:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L317
	.p2align 2,,3
.L457:
	adrp	x5, :got:_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x4, :got:_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 278
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB32:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L460
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE32:
	str	xzr, [sp, 192]
.L357:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L358:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB33:
	blr	x1
	tst	w0, 255
	beq	.L373
	cbz	x19, .L360
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L359
	ldrb	w0, [x19, 4]
	cbnz	w0, .L359
	ldrh	w0, [x19]
	cmp	w0, 2
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, w22
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L361
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L361
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE33:
.L359:
	mov	x25, x19
	mov	x19, x21
	b	.L358
	.p2align 2,,3
.L453:
	adrp	x5, :got:_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x4, :got:_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 278
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB34:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L461
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE34:
	str	xzr, [sp, 192]
.L308:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L309:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB35:
	blr	x1
	tst	w0, 255
	beq	.L369
	cbz	x19, .L311
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L310
	ldrb	w0, [x19, 4]
	cbnz	w0, .L310
	ldrh	w0, [x19]
	cmp	w0, 2
	bne	.L311
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cbnz	w0, .L311
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE35:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L312
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L462
.L312:
	mov	w22, 1
	b	.L327
	.p2align 2,,3
.L301:
	adrp	x5, :got:_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	adrp	x4, :got:_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1302
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB36:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L463
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE36:
	str	xzr, [sp, 192]
.L333:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L334:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB37:
	blr	x1
	tst	w0, 255
	beq	.L372
	cbz	x19, .L360
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L335
	ldrb	w0, [x19, 4]
	cbnz	w0, .L335
	ldrh	w0, [x19]
	cmp	w0, 2
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, 2
	bne	.L360
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L361
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L361
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE37:
.L335:
	mov	x22, x19
	mov	x19, x21
	b	.L334
	.p2align 2,,3
.L463:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L333
	mov	w1, w22
.LEHB38:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L333
	.p2align 2,,3
.L461:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L308
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L308
	.p2align 2,,3
.L460:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L357
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L357
	.p2align 2,,3
.L320:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L321
	.p2align 2,,3
.L344:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE38:
	str	xzr, [sp, 192]
	b	.L345
	.p2align 2,,3
.L455:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB39:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE39:
.L323:
	mov	x22, x19
	mov	x19, x21
	b	.L322
	.p2align 2,,3
.L462:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB40:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE40:
.L310:
	mov	x25, x19
	mov	x19, x21
	b	.L309
	.p2align 2,,3
.L459:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB41:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE41:
.L347:
	mov	x22, x19
	mov	x19, x21
	b	.L346
	.p2align 2,,3
.L372:
	mov	x19, x22
	.p2align 3,,7
.L360:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L363
	.p2align 2,,3
.L370:
	mov	x19, x22
	.p2align 3,,7
.L324:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L327
	.p2align 2,,3
.L369:
	mov	x19, x25
	.p2align 3,,7
.L311:
	ldrb	w1, [sp, 174]
	b	.L327
	.p2align 2,,3
.L454:
	mov	w1, 2
.LEHB42:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L321
	.p2align 2,,3
.L458:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L345
	.p2align 2,,3
.L373:
	mov	x19, x25
	b	.L360
.L456:
	bl	__stack_chk_fail
.L376:
.L449:
	ldrb	w1, [sp, 174]
	cbz	w1, .L367
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L367:
	bl	_Unwind_Resume
.LEHE42:
.L378:
	b	.L449
.L377:
	b	.L449
.L374:
	b	.L449
.L375:
	b	.L449
	.cfi_endproc
.LFE404:
	.section	.gcc_except_table
.LLSDA404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE404-.LLSDACSB404
.LLSDACSB404:
	.uleb128 .LEHB28-.LFB404
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB404
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L375-.LFB404
	.uleb128 0
	.uleb128 .LEHB30-.LFB404
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB404
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L377-.LFB404
	.uleb128 0
	.uleb128 .LEHB32-.LFB404
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB404
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L378-.LFB404
	.uleb128 0
	.uleb128 .LEHB34-.LFB404
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB404
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L374-.LFB404
	.uleb128 0
	.uleb128 .LEHB36-.LFB404
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB404
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L376-.LFB404
	.uleb128 0
	.uleb128 .LEHB38-.LFB404
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB404
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L375-.LFB404
	.uleb128 0
	.uleb128 .LEHB40-.LFB404
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L374-.LFB404
	.uleb128 0
	.uleb128 .LEHB41-.LFB404
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L377-.LFB404
	.uleb128 0
	.uleb128 .LEHB42-.LFB404
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE404:
	.text
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA405
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB43:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 5]
	cmp	w22, 2
	beq	.L465
	bhi	.L466
	cbz	w22, .L617
	adrp	x5, :got:_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x4, :got:_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w6, 3
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	mov	w3, 7
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 535
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE43:
	tst	w0, 255
	beq	.L484
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L618
.L485:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L486:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB44:
	blr	x1
	tst	w0, 255
	beq	.L534
	cbz	x19, .L488
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L487
	ldrb	w0, [x19, 4]
	cbnz	w0, .L487
	ldrh	w0, [x19]
	cmp	w0, 3
	bne	.L488
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 5]
	cmp	w22, 1
	bne	.L488
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE44:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L493
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L619
	.p2align 3,,7
.L491:
	cbz	w1, .L493
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L493:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L481:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L620
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L466:
	.cfi_restore_state
	cmp	w22, 3
	bne	.L621
	adrp	x5, :got:_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x4, :got:_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1559
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB45:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE45:
	tst	w0, 255
	beq	.L508
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L622
.L509:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L510:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB46:
	blr	x1
	tst	w0, 255
	beq	.L536
	cbz	x19, .L524
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L511
	ldrb	w0, [x19, 4]
	cbnz	w0, .L511
	ldrh	w0, [x19]
	cmp	w0, 3
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, 3
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE46:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L525
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L623
	.p2align 3,,7
.L525:
	mov	w2, 1
	.p2align 3,,7
.L527:
	cbz	w1, .L529
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L529:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L481
	.p2align 2,,3
.L621:
	adrp	x5, :got:_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x4, :got:_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 279
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB47:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L624
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE47:
	str	xzr, [sp, 192]
.L521:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L522:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB48:
	blr	x1
	tst	w0, 255
	beq	.L537
	cbz	x19, .L524
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L523
	ldrb	w0, [x19, 4]
	cbnz	w0, .L523
	ldrh	w0, [x19]
	cmp	w0, 3
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, w22
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L525
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L525
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE48:
.L523:
	mov	x25, x19
	mov	x19, x21
	b	.L522
	.p2align 2,,3
.L617:
	adrp	x5, :got:_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x4, :got:_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 279
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB49:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L625
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE49:
	str	xzr, [sp, 192]
.L472:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L473:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB50:
	blr	x1
	tst	w0, 255
	beq	.L533
	cbz	x19, .L475
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L474
	ldrb	w0, [x19, 4]
	cbnz	w0, .L474
	ldrh	w0, [x19]
	cmp	w0, 3
	bne	.L475
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cbnz	w0, .L475
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
.LEHE50:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L476
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L626
.L476:
	mov	w22, 1
	b	.L491
	.p2align 2,,3
.L465:
	adrp	x5, :got:_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	adrp	x4, :got:_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1303
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB51:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L627
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE51:
	str	xzr, [sp, 192]
.L497:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L498:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB52:
	blr	x1
	tst	w0, 255
	beq	.L536
	cbz	x19, .L524
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L499
	ldrb	w0, [x19, 4]
	cbnz	w0, .L499
	ldrh	w0, [x19]
	cmp	w0, 3
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 5]
	cmp	w0, 2
	bne	.L524
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	w1, [x1]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L525
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L525
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE52:
.L499:
	mov	x22, x19
	mov	x19, x21
	b	.L498
	.p2align 2,,3
.L627:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L497
	mov	w1, w22
.LEHB53:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L497
	.p2align 2,,3
.L625:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L472
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L472
	.p2align 2,,3
.L624:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L521
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L521
	.p2align 2,,3
.L484:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L485
	.p2align 2,,3
.L508:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE53:
	str	xzr, [sp, 192]
	b	.L509
	.p2align 2,,3
.L619:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB54:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE54:
.L487:
	mov	x22, x19
	mov	x19, x21
	b	.L486
	.p2align 2,,3
.L626:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB55:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE55:
.L474:
	mov	x25, x19
	mov	x19, x21
	b	.L473
	.p2align 2,,3
.L623:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB56:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE56:
.L511:
	mov	x22, x19
	mov	x19, x21
	b	.L510
	.p2align 2,,3
.L536:
	mov	x19, x22
	.p2align 3,,7
.L524:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L527
	.p2align 2,,3
.L534:
	mov	x19, x22
	.p2align 3,,7
.L488:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L491
	.p2align 2,,3
.L533:
	mov	x19, x25
	.p2align 3,,7
.L475:
	ldrb	w1, [sp, 174]
	b	.L491
	.p2align 2,,3
.L618:
	mov	w1, 2
.LEHB57:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L485
	.p2align 2,,3
.L622:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L509
	.p2align 2,,3
.L537:
	mov	x19, x25
	b	.L524
.L620:
	bl	__stack_chk_fail
.L540:
.L613:
	ldrb	w1, [sp, 174]
	cbz	w1, .L531
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L531:
	bl	_Unwind_Resume
.LEHE57:
.L542:
	b	.L613
.L541:
	b	.L613
.L538:
	b	.L613
.L539:
	b	.L613
	.cfi_endproc
.LFE405:
	.section	.gcc_except_table
.LLSDA405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE405-.LLSDACSB405
.LLSDACSB405:
	.uleb128 .LEHB43-.LFB405
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB405
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L539-.LFB405
	.uleb128 0
	.uleb128 .LEHB45-.LFB405
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB405
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L541-.LFB405
	.uleb128 0
	.uleb128 .LEHB47-.LFB405
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB405
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L542-.LFB405
	.uleb128 0
	.uleb128 .LEHB49-.LFB405
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB405
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L538-.LFB405
	.uleb128 0
	.uleb128 .LEHB51-.LFB405
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB405
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L540-.LFB405
	.uleb128 0
	.uleb128 .LEHB53-.LFB405
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB405
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L539-.LFB405
	.uleb128 0
	.uleb128 .LEHB55-.LFB405
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L538-.LFB405
	.uleb128 0
	.uleb128 .LEHB56-.LFB405
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L541-.LFB405
	.uleb128 0
	.uleb128 .LEHB57-.LFB405
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE405:
	.text
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB406:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA406
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x22, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB58:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w21, [x0, 9]
	cmp	w21, 4
	beq	.L629
	bhi	.L630
	cmp	w21, 2
	beq	.L631
	cmp	w21, 3
	bne	.L893
	adrp	x5, :got:_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1056
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L894
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE58:
	str	xzr, [sp, 192]
.L677:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L678:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB59:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L679
	ldrb	w0, [x19, 4]
	cbnz	w0, .L679
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 3
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
.LEHE59:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L895
	.p2align 3,,7
.L741:
	mov	w2, 1
	.p2align 3,,7
.L743:
	cbz	w1, .L745
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L745:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L649
	.p2align 2,,3
.L630:
	cmp	w21, 6
	beq	.L636
	cmp	w21, 7
	bne	.L896
	adrp	x5, :got:_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 15
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 19
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 2080
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB60:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L897
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE60:
	str	xzr, [sp, 192]
.L725:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L726:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB61:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L727
	ldrb	w0, [x19, 4]
	cbnz	w0, .L727
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 7
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE61:
.L727:
	mov	x22, x19
	mov	x19, x21
	b	.L726
	.p2align 2,,3
.L893:
	cbz	w21, .L633
	cmp	w21, 1
	bne	.L635
	adrp	x5, :got:_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 3
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 7
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 544
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB62:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L898
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE62:
	str	xzr, [sp, 192]
.L653:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L654:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB63:
	blr	x1
	tst	w0, 255
	beq	.L750
	cbz	x19, .L656
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L655
	ldrb	w0, [x19, 4]
	cbnz	w0, .L655
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L656
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 9]
	cmp	w22, 1
	bne	.L656
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
.LEHE63:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L661
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L899
.L659:
	cbz	w1, .L661
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L661:
	mov	x0, 0
	bfi	x0, x22, 0, 8
	.p2align 3,,7
.L649:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L900
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L896:
	.cfi_restore_state
	cmp	w21, 5
	bne	.L635
	adrp	x5, :got:_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1568
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB64:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L901
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE64:
	str	xzr, [sp, 192]
.L701:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L702:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB65:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L703
	ldrb	w0, [x19, 4]
	cbnz	w0, .L703
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 5
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE65:
.L703:
	mov	x22, x19
	mov	x19, x21
	b	.L702
	.p2align 2,,3
.L894:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L677
	mov	w1, 2
.LEHB66:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L677
	.p2align 2,,3
.L897:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L725
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L725
	.p2align 2,,3
.L898:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L653
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L653
	.p2align 2,,3
.L901:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L701
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
.LEHE66:
	b	.L701
	.p2align 2,,3
.L756:
	mov	x19, x22
	.p2align 3,,7
.L740:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L743
	.p2align 2,,3
.L895:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB67:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE67:
.L679:
	mov	x22, x19
	mov	x19, x21
	b	.L678
	.p2align 2,,3
.L899:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB68:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE68:
.L655:
	mov	x22, x19
	mov	x19, x21
	b	.L654
	.p2align 2,,3
.L636:
	adrp	x5, :got:_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1824
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB69:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE69:
	tst	w0, 255
	beq	.L712
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L902
.L713:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L714:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB70:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L715
	ldrb	w0, [x19, 4]
	cbnz	w0, .L715
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 6
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE70:
.L715:
	mov	x22, x19
	mov	x19, x21
	b	.L714
	.p2align 2,,3
.L629:
	adrp	x5, :got:_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1312
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB71:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE71:
	tst	w0, 255
	beq	.L688
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L903
.L689:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L690:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB72:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L691
	ldrb	w0, [x19, 4]
	cbnz	w0, .L691
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 4
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE72:
.L691:
	mov	x22, x19
	mov	x19, x21
	b	.L690
	.p2align 2,,3
.L631:
	adrp	x5, :got:_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 800
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB73:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE73:
	tst	w0, 255
	beq	.L664
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L904
.L665:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L666:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB74:
	blr	x1
	tst	w0, 255
	beq	.L756
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L667
	ldrb	w0, [x19, 4]
	cbnz	w0, .L667
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 2
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE74:
.L667:
	mov	x22, x19
	mov	x19, x21
	b	.L666
	.p2align 2,,3
.L633:
	adrp	x5, :got:_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 288
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB75:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE75:
	tst	w0, 255
	beq	.L639
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L905
.L640:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L641:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB76:
	blr	x1
	tst	w0, 255
	beq	.L749
	cbz	x19, .L643
	ldrb	w0, [x19, 3]
	ldr	x22, [x19, 56]
	cbz	w0, .L642
	ldrb	w0, [x19, 4]
	cbnz	w0, .L642
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L643
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cbnz	w0, .L643
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L644
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L906
.L644:
	mov	w21, 1
	.p2align 3,,7
.L646:
	cbz	w1, .L648
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L648:
	mov	x0, 0
	bfi	x0, x21, 0, 8
	b	.L649
	.p2align 2,,3
.L906:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE76:
.L642:
	mov	x25, x19
	mov	x19, x22
	b	.L641
.L635:
	adrp	x5, :got:_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	adrp	x4, :got:_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 288
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB77:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE77:
	tst	w0, 255
	beq	.L736
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L907
.L737:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L738:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB78:
	blr	x1
	tst	w0, 255
	beq	.L757
	cbz	x19, .L740
	ldrb	w0, [x19, 3]
	ldr	x22, [x19, 56]
	cbz	w0, .L739
	ldrb	w0, [x19, 4]
	cbnz	w0, .L739
	ldrh	w0, [x19]
	cmp	w0, 1
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, w21
	bne	.L740
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L741
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L741
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE78:
.L739:
	mov	x25, x19
	mov	x19, x22
	b	.L738
	.p2align 2,,3
.L749:
	mov	x19, x25
	.p2align 3,,7
.L643:
	ldrb	w1, [sp, 174]
	b	.L646
	.p2align 2,,3
.L750:
	mov	x19, x22
	.p2align 3,,7
.L656:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L659
	.p2align 2,,3
.L639:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
.LEHB79:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L640
	.p2align 2,,3
.L736:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L737
	.p2align 2,,3
.L664:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L665
	.p2align 2,,3
.L688:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L689
	.p2align 2,,3
.L712:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L713
	.p2align 2,,3
.L907:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L737
	.p2align 2,,3
.L905:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L640
	.p2align 2,,3
.L903:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L689
	.p2align 2,,3
.L904:
	mov	w1, w21
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L665
	.p2align 2,,3
.L902:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L713
	.p2align 2,,3
.L757:
	mov	x19, x25
	b	.L740
.L900:
	bl	__stack_chk_fail
.L766:
.L885:
	ldrb	w1, [sp, 174]
	cbz	w1, .L747
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L747:
	bl	_Unwind_Resume
.LEHE79:
.L763:
	b	.L885
.L758:
	b	.L885
.L759:
	b	.L885
.L761:
	b	.L885
.L765:
	b	.L885
.L762:
	b	.L885
.L764:
	b	.L885
.L760:
	b	.L885
	.cfi_endproc
.LFE406:
	.section	.gcc_except_table
.LLSDA406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE406-.LLSDACSB406
.LLSDACSB406:
	.uleb128 .LEHB58-.LFB406
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB406
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L761-.LFB406
	.uleb128 0
	.uleb128 .LEHB60-.LFB406
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB406
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L765-.LFB406
	.uleb128 0
	.uleb128 .LEHB62-.LFB406
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB406
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L759-.LFB406
	.uleb128 0
	.uleb128 .LEHB64-.LFB406
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB406
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L763-.LFB406
	.uleb128 0
	.uleb128 .LEHB66-.LFB406
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB406
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L761-.LFB406
	.uleb128 0
	.uleb128 .LEHB68-.LFB406
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L759-.LFB406
	.uleb128 0
	.uleb128 .LEHB69-.LFB406
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB406
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L764-.LFB406
	.uleb128 0
	.uleb128 .LEHB71-.LFB406
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB406
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L762-.LFB406
	.uleb128 0
	.uleb128 .LEHB73-.LFB406
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB406
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L760-.LFB406
	.uleb128 0
	.uleb128 .LEHB75-.LFB406
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB406
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L758-.LFB406
	.uleb128 0
	.uleb128 .LEHB77-.LFB406
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB406
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L766-.LFB406
	.uleb128 0
	.uleb128 .LEHB79-.LFB406
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE406:
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA407
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB80:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cbz	w22, .L909
	cmp	w22, 1
	beq	.L910
	adrp	x5, :got:_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	mov	w6, 1
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE]
	mov	w3, 5
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 267
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE80:
	tst	w0, 255
	beq	.L937
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1000
.L938:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L939:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB81:
	blr	x1
	tst	w0, 255
	beq	.L952
	cbz	x19, .L941
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L940
	ldrb	w0, [x19, 4]
	cbnz	w0, .L940
	ldrh	w0, [x19]
	cmp	w0, 5
	bne	.L941
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cmp	w0, w22
	bne	.L941
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
.LEHE81:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L942
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1001
.L942:
	mov	w2, 1
	.p2align 3,,7
.L944:
	cbz	w1, .L946
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L946:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L922
	.p2align 2,,3
.L909:
	adrp	x5, :got:_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	mov	w6, 1
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE]
	mov	w3, 5
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 267
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB82:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1002
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE82:
	str	xzr, [sp, 192]
.L913:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L914:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB83:
	blr	x1
	tst	w0, 255
	beq	.L950
	cbz	x19, .L916
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L915
	ldrb	w0, [x19, 4]
	cbnz	w0, .L915
	ldrh	w0, [x19]
	cmp	w0, 5
	bne	.L916
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 2]
	cbnz	w0, .L916
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
.LEHE83:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L917
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1003
.L917:
	mov	w22, 1
	.p2align 3,,7
.L932:
	cbz	w1, .L934
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L934:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L922:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1004
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L910:
	.cfi_restore_state
	adrp	x5, :got:_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	mov	w6, 7
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE]
	mov	w3, 11
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 523
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB84:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1005
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE84:
	str	xzr, [sp, 192]
.L926:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L927:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB85:
	blr	x1
	tst	w0, 255
	beq	.L951
	cbz	x19, .L929
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L928
	ldrb	w0, [x19, 4]
	cbnz	w0, .L928
	ldrh	w0, [x19]
	cmp	w0, 5
	bne	.L929
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 2]
	cmp	w22, 1
	bne	.L929
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldrb	w1, [x1]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L934
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L932
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE85:
.L928:
	mov	x22, x19
	mov	x19, x21
	b	.L927
	.p2align 2,,3
.L1005:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L926
	mov	w1, 2
.LEHB86:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L926
	.p2align 2,,3
.L1002:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L913
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L913
	.p2align 2,,3
.L937:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE86:
	str	xzr, [sp, 192]
	b	.L938
	.p2align 2,,3
.L1003:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB87:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE87:
.L915:
	mov	x25, x19
	mov	x19, x21
	b	.L914
	.p2align 2,,3
.L1001:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB88:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE88:
.L940:
	mov	x25, x19
	mov	x19, x21
	b	.L939
	.p2align 2,,3
.L950:
	mov	x19, x25
	.p2align 3,,7
.L916:
	ldrb	w1, [sp, 174]
	b	.L932
	.p2align 2,,3
.L951:
	mov	x19, x22
	.p2align 3,,7
.L929:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L932
	.p2align 2,,3
.L952:
	mov	x19, x25
	.p2align 3,,7
.L941:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L944
	.p2align 2,,3
.L1000:
	mov	w1, 2
.LEHB89:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L938
.L1004:
	bl	__stack_chk_fail
.L955:
.L998:
	ldrb	w1, [sp, 174]
	cbz	w1, .L948
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L948:
	bl	_Unwind_Resume
.LEHE89:
.L954:
	b	.L998
.L953:
	b	.L998
	.cfi_endproc
.LFE407:
	.section	.gcc_except_table
.LLSDA407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE407-.LLSDACSB407
.LLSDACSB407:
	.uleb128 .LEHB80-.LFB407
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB407
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L955-.LFB407
	.uleb128 0
	.uleb128 .LEHB82-.LFB407
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB407
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L953-.LFB407
	.uleb128 0
	.uleb128 .LEHB84-.LFB407
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB407
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L954-.LFB407
	.uleb128 0
	.uleb128 .LEHB86-.LFB407
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB407
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L953-.LFB407
	.uleb128 0
	.uleb128 .LEHB88-.LFB407
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L955-.LFB407
	.uleb128 0
	.uleb128 .LEHB89-.LFB407
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE407:
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB408:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA408
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x22, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB90:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w21, [x0, 9]
	cmp	w21, 4
	beq	.L1007
	bhi	.L1008
	cmp	w21, 2
	beq	.L1009
	cmp	w21, 3
	bne	.L1271
	adrp	x5, :got:_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1066
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1272
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE90:
	str	xzr, [sp, 192]
.L1055:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1056:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB91:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1057
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1057
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 3
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
.LEHE91:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1273
	.p2align 3,,7
.L1119:
	mov	w2, 1
	.p2align 3,,7
.L1121:
	cbz	w1, .L1123
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L1123:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L1027
	.p2align 2,,3
.L1008:
	cmp	w21, 6
	beq	.L1014
	cmp	w21, 7
	bne	.L1274
	adrp	x5, :got:_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 15
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 19
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 2090
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB92:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1275
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE92:
	str	xzr, [sp, 192]
.L1103:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1104:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB93:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1105
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1105
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 7
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE93:
.L1105:
	mov	x22, x19
	mov	x19, x21
	b	.L1104
	.p2align 2,,3
.L1271:
	cbz	w21, .L1011
	cmp	w21, 1
	bne	.L1013
	adrp	x5, :got:_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 3
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 7
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 554
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB94:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1276
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE94:
	str	xzr, [sp, 192]
.L1031:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1032:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB95:
	blr	x1
	tst	w0, 255
	beq	.L1128
	cbz	x19, .L1034
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1033
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1033
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1034
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 9]
	cmp	w22, 1
	bne	.L1034
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
.LEHE95:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1039
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1277
.L1037:
	cbz	w1, .L1039
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L1039:
	mov	x0, 0
	bfi	x0, x22, 0, 8
	.p2align 3,,7
.L1027:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1278
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L1274:
	.cfi_restore_state
	cmp	w21, 5
	bne	.L1013
	adrp	x5, :got:_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 9
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 13
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1578
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB96:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1279
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE96:
	str	xzr, [sp, 192]
.L1079:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1080:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB97:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1081
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1081
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 5
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE97:
.L1081:
	mov	x22, x19
	mov	x19, x21
	b	.L1080
	.p2align 2,,3
.L1272:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1055
	mov	w1, 2
.LEHB98:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1055
	.p2align 2,,3
.L1275:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1103
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1103
	.p2align 2,,3
.L1276:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1031
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1031
	.p2align 2,,3
.L1279:
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1079
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
.LEHE98:
	b	.L1079
	.p2align 2,,3
.L1134:
	mov	x19, x22
	.p2align 3,,7
.L1118:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L1121
	.p2align 2,,3
.L1273:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB99:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE99:
.L1057:
	mov	x22, x19
	mov	x19, x21
	b	.L1056
	.p2align 2,,3
.L1277:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB100:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE100:
.L1033:
	mov	x22, x19
	mov	x19, x21
	b	.L1032
	.p2align 2,,3
.L1014:
	adrp	x5, :got:_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1834
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB101:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE101:
	tst	w0, 255
	beq	.L1090
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1280
.L1091:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1092:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB102:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1093
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1093
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE102:
.L1093:
	mov	x22, x19
	mov	x19, x21
	b	.L1092
	.p2align 2,,3
.L1007:
	adrp	x5, :got:_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 1322
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB103:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE103:
	tst	w0, 255
	beq	.L1066
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1281
.L1067:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1068:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB104:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1069
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1069
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 4
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE104:
.L1069:
	mov	x22, x19
	mov	x19, x21
	b	.L1068
	.p2align 2,,3
.L1009:
	adrp	x5, :got:_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 11
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 15
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 810
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB105:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE105:
	tst	w0, 255
	beq	.L1042
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1282
.L1043:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1044:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB106:
	blr	x1
	tst	w0, 255
	beq	.L1134
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1045
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1045
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, 2
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE106:
.L1045:
	mov	x22, x19
	mov	x19, x21
	b	.L1044
	.p2align 2,,3
.L1011:
	adrp	x5, :got:_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 298
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB107:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE107:
	tst	w0, 255
	beq	.L1017
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1283
.L1018:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L1019:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB108:
	blr	x1
	tst	w0, 255
	beq	.L1127
	cbz	x19, .L1021
	ldrb	w0, [x19, 3]
	ldr	x22, [x19, 56]
	cbz	w0, .L1020
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1020
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1021
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cbnz	w0, .L1021
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1022
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1284
.L1022:
	mov	w21, 1
	.p2align 3,,7
.L1024:
	cbz	w1, .L1026
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L1026:
	mov	x0, 0
	bfi	x0, x21, 0, 8
	b	.L1027
	.p2align 2,,3
.L1284:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE108:
.L1020:
	mov	x25, x19
	mov	x19, x22
	b	.L1019
.L1013:
	adrp	x5, :got:_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	adrp	x4, :got:_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	mov	w6, 5
	mov	x0, x22
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE]
	mov	w3, 9
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 298
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB109:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE109:
	tst	w0, 255
	beq	.L1114
	ldr	x0, [x22]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1285
.L1115:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L1116:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB110:
	blr	x1
	tst	w0, 255
	beq	.L1135
	cbz	x19, .L1118
	ldrb	w0, [x19, 3]
	ldr	x22, [x19, 56]
	cbz	w0, .L1117
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1117
	ldrh	w0, [x19]
	cmp	w0, 6
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, w21
	bne	.L1118
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x3, x0
	ldrb	w1, [x19, 40]
	ldr	x2, [x19, 32]
	mov	x0, x23
	ldr	d0, [x3]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1119
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1119
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE110:
.L1117:
	mov	x25, x19
	mov	x19, x22
	b	.L1116
	.p2align 2,,3
.L1127:
	mov	x19, x25
	.p2align 3,,7
.L1021:
	ldrb	w1, [sp, 174]
	b	.L1024
	.p2align 2,,3
.L1128:
	mov	x19, x22
	.p2align 3,,7
.L1034:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L1037
	.p2align 2,,3
.L1017:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
.LEHB111:
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L1018
	.p2align 2,,3
.L1114:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L1115
	.p2align 2,,3
.L1042:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L1043
	.p2align 2,,3
.L1066:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L1067
	.p2align 2,,3
.L1090:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
	str	xzr, [sp, 192]
	b	.L1091
	.p2align 2,,3
.L1285:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1115
	.p2align 2,,3
.L1283:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1018
	.p2align 2,,3
.L1281:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1067
	.p2align 2,,3
.L1282:
	mov	w1, w21
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1043
	.p2align 2,,3
.L1280:
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1091
	.p2align 2,,3
.L1135:
	mov	x19, x25
	b	.L1118
.L1278:
	bl	__stack_chk_fail
.L1144:
.L1263:
	ldrb	w1, [sp, 174]
	cbz	w1, .L1125
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L1125:
	bl	_Unwind_Resume
.LEHE111:
.L1141:
	b	.L1263
.L1136:
	b	.L1263
.L1137:
	b	.L1263
.L1139:
	b	.L1263
.L1143:
	b	.L1263
.L1140:
	b	.L1263
.L1142:
	b	.L1263
.L1138:
	b	.L1263
	.cfi_endproc
.LFE408:
	.section	.gcc_except_table
.LLSDA408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE408-.LLSDACSB408
.LLSDACSB408:
	.uleb128 .LEHB90-.LFB408
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB408
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1139-.LFB408
	.uleb128 0
	.uleb128 .LEHB92-.LFB408
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB408
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1143-.LFB408
	.uleb128 0
	.uleb128 .LEHB94-.LFB408
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB408
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1137-.LFB408
	.uleb128 0
	.uleb128 .LEHB96-.LFB408
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB408
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1141-.LFB408
	.uleb128 0
	.uleb128 .LEHB98-.LFB408
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB408
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1139-.LFB408
	.uleb128 0
	.uleb128 .LEHB100-.LFB408
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1137-.LFB408
	.uleb128 0
	.uleb128 .LEHB101-.LFB408
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB408
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1142-.LFB408
	.uleb128 0
	.uleb128 .LEHB103-.LFB408
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB408
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1140-.LFB408
	.uleb128 0
	.uleb128 .LEHB105-.LFB408
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB408
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1138-.LFB408
	.uleb128 0
	.uleb128 .LEHB107-.LFB408
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB408
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1136-.LFB408
	.uleb128 0
	.uleb128 .LEHB109-.LFB408
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB408
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1144-.LFB408
	.uleb128 0
	.uleb128 .LEHB111-.LFB408
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE408:
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB409:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA409
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	mov	x0, x2
	str	x25, [sp, 64]
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	.cfi_offset 25, -144
	ldr	x1, [x3]
	str	x1, [sp, 200]
	mov	x1, 0
.LEHB112:
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 9]
	cbz	w22, .L1287
	cmp	w22, 1
	beq	.L1288
	adrp	x5, :got:_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	adrp	x4, :got:_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	mov	w6, 7
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE]
	mov	w3, 11
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 378
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
.LEHE112:
	tst	w0, 255
	beq	.L1315
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bhi	.L1378
.L1316:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L1317:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB113:
	blr	x1
	tst	w0, 255
	beq	.L1330
	cbz	x19, .L1319
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1318
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1318
	ldrh	w0, [x19]
	cmp	w0, 7
	bne	.L1319
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cmp	w0, w22
	bne	.L1319
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	x1, [x1]
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE
.LEHE113:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1320
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1379
.L1320:
	mov	w2, 1
	.p2align 3,,7
.L1322:
	cbz	w1, .L1324
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L1324:
	mov	x0, 0
	bfi	x0, x2, 0, 8
	b	.L1300
	.p2align 2,,3
.L1287:
	adrp	x5, :got:_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	adrp	x4, :got:_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	mov	w6, 7
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE]
	mov	w3, 11
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 378
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB114:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1380
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE114:
	str	xzr, [sp, 192]
.L1291:
	add	x23, sp, 112
	mov	x25, 0
	mov	w24, 1
	.p2align 3,,7
.L1292:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB115:
	blr	x1
	tst	w0, 255
	beq	.L1328
	cbz	x19, .L1294
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1293
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1293
	ldrh	w0, [x19]
	cmp	w0, 7
	bne	.L1294
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w0, [x0, 9]
	cbnz	w0, .L1294
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	x1, [x1]
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE
.LEHE115:
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1295
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcs	.L1381
.L1295:
	mov	w22, 1
	.p2align 3,,7
.L1310:
	cbz	w1, .L1312
	ldr	x0, [sp, 184]
	ldrh	w1, [sp, 172]
	strh	w1, [x0]
.L1312:
	mov	x0, 0
	bfi	x0, x22, 0, 8
.L1300:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1382
	mov	x1, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 208
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
.L1288:
	.cfi_restore_state
	adrp	x5, :got:_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	adrp	x4, :got:_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	mov	w6, 13
	mov	x0, x21
	ldr	x5, [x5, #:got_lo12:_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE]
	mov	w3, 17
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE]
	mov	w2, 40
	mov	w1, 634
	str	w6, [sp, 80]
	stp	x5, x4, [sp, 88]
.LEHB116:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	bne	.L1383
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE116:
	str	xzr, [sp, 192]
.L1304:
	add	x23, sp, 112
	mov	x22, 0
	mov	w24, 1
	.p2align 3,,7
.L1305:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
.LEHB117:
	blr	x1
	tst	w0, 255
	beq	.L1329
	cbz	x19, .L1307
	ldrb	w0, [x19, 3]
	ldr	x21, [x19, 56]
	cbz	w0, .L1306
	ldrb	w0, [x19, 4]
	cbnz	w0, .L1306
	ldrh	w0, [x19]
	cmp	w0, 7
	bne	.L1307
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	ldrb	w22, [x0, 9]
	cmp	w22, 1
	bne	.L1307
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	mov	x1, x0
	ldrb	w2, [x19, 40]
	ldr	x3, [x19, 32]
	mov	x0, x23
	ldr	x1, [x1]
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE
	ldrb	w1, [sp, 174]
	ldrh	w2, [x19, 24]
	strh	w2, [sp, 136]
	cbz	w1, .L1312
	ldr	x0, [sp, 192]
	ldr	w3, [sp, 168]
	ldr	w4, [x0]
	cmp	w4, w3
	bcc	.L1310
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE117:
.L1306:
	mov	x22, x19
	mov	x19, x21
	b	.L1305
	.p2align 2,,3
.L1383:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1304
	mov	w1, 2
.LEHB118:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1304
	.p2align 2,,3
.L1380:
	ldr	x0, [x21]
	strh	wzr, [sp, 172]
	ldp	x1, x6, [sp, 80]
	ldr	w2, [x0]
	ldr	x5, [sp, 96]
	cmp	w2, 1
	ldp	x2, x3, [x0]
	cset	w4, hi
	stp	x1, x6, [sp, 144]
	add	w1, w1, 2
	str	x5, [sp, 160]
	str	w1, [sp, 168]
	strb	w4, [sp, 174]
	stp	x2, x3, [sp, 176]
	str	x0, [sp, 192]
	bls	.L1291
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1291
	.p2align 2,,3
.L1315:
	add	x0, sp, 176
	str	wzr, [sp, 144]
	stp	xzr, xzr, [sp, 152]
	str	wzr, [sp, 168]
	strh	wzr, [sp, 172]
	strb	wzr, [sp, 174]
	bl	_ZN7openpal6WSliceC1Ev
.LEHE118:
	str	xzr, [sp, 192]
	b	.L1316
	.p2align 2,,3
.L1381:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB119:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE119:
.L1293:
	mov	x25, x19
	mov	x19, x21
	b	.L1292
	.p2align 2,,3
.L1379:
	ldr	x3, [x0, 8]
	mov	w1, 2
	strh	w2, [x3]
.LEHB120:
	bl	_ZN7openpal6WSlice7AdvanceEj
	ldr	x2, [sp, 160]
	mov	x0, x23
	ldr	x1, [sp, 192]
	blr	x2
	ldr	x4, [x20]
	mov	x0, x20
	ldrh	w3, [sp, 172]
	ldrh	w2, [x19]
	ldrb	w1, [x19, 2]
	add	w3, w3, 1
	ldr	x4, [x4, 8]
	strh	w3, [sp, 172]
	strb	w24, [x19, 4]
	blr	x4
.LEHE120:
.L1318:
	mov	x25, x19
	mov	x19, x21
	b	.L1317
	.p2align 2,,3
.L1328:
	mov	x19, x25
	.p2align 3,,7
.L1294:
	ldrb	w1, [sp, 174]
	b	.L1310
	.p2align 2,,3
.L1329:
	mov	x19, x22
	.p2align 3,,7
.L1307:
	ldrb	w1, [sp, 174]
	mov	w22, 0
	b	.L1310
	.p2align 2,,3
.L1330:
	mov	x19, x25
	.p2align 3,,7
.L1319:
	ldrb	w1, [sp, 174]
	mov	w2, 0
	b	.L1322
	.p2align 2,,3
.L1378:
	mov	w1, 2
.LEHB121:
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L1316
.L1382:
	bl	__stack_chk_fail
.L1333:
.L1376:
	ldrb	w1, [sp, 174]
	cbz	w1, .L1326
	ldr	x1, [sp, 184]
	ldrh	w2, [sp, 172]
	strh	w2, [x1]
.L1326:
	bl	_Unwind_Resume
.LEHE121:
.L1332:
	b	.L1376
.L1331:
	b	.L1376
	.cfi_endproc
.LFE409:
	.section	.gcc_except_table
.LLSDA409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE409-.LLSDACSB409
.LLSDACSB409:
	.uleb128 .LEHB112-.LFB409
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB113-.LFB409
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1333-.LFB409
	.uleb128 0
	.uleb128 .LEHB114-.LFB409
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB409
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1331-.LFB409
	.uleb128 0
	.uleb128 .LEHB116-.LFB409
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB117-.LFB409
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1332-.LFB409
	.uleb128 0
	.uleb128 .LEHB118-.LFB409
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB119-.LFB409
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1331-.LFB409
	.uleb128 0
	.uleb128 .LEHB120-.LFB409
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1333-.LFB409
	.uleb128 0
	.uleb128 .LEHB121-.LFB409
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE409:
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB401:
	.cfi_startproc
	ldrh	w3, [x2]
	cmp	w3, 4
	beq	.L1385
	bhi	.L1386
	cmp	w3, 2
	beq	.L1387
	cmp	w3, 3
	bne	.L1395
	b	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1386:
	cmp	w3, 6
	beq	.L1392
	cmp	w3, 7
	bne	.L1396
	b	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1395:
	cbz	w3, .L1389
	cmp	w3, 1
	bne	.L1391
	b	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
.L1396:
	cmp	w3, 5
	bne	.L1391
	b	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1385:
	b	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1387:
	b	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1392:
	b	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.p2align 2,,3
.L1389:
	b	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
.L1391:
	mov	x0, 0
	mov	x1, 0
	ret
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
.LFB400:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	cbz	x2, .L1399
	mov	x21, x0
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -24
	.cfi_offset 19, -32
	mov	x20, x1
	mov	x19, x2
	.p2align 3,,7
.L1398:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1]
	blr	x1
	tst	w0, 255
	beq	.L1418
	ldrb	w1, [x19, 3]
	ldr	x3, [x19, 56]
	cbz	w1, .L1404
	ldrb	w22, [x19, 4]
	mov	x2, x19
	mov	x1, x20
	mov	x0, x21
	cbnz	w22, .L1404
	bl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	mov	x19, x1
	tst	w0, 255
	bne	.L1419
	cbnz	x19, .L1398
	.p2align 3,,7
.L1418:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
.L1399:
	mov	w22, 1
	mov	w0, w22
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L1404:
	.cfi_def_cfa_offset 48
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x19, x3
	cbnz	x19, .L1398
	b	.L1418
.L1419:
	mov	w0, w22
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_EventWriter.cpp, %function
_GLOBAL__sub_I_EventWriter.cpp:
.LFB651:
	.cfi_startproc
	adrp	x0, :got:_ZGVN7openpal7Bit16LEItE3MaxE
	ldr	x0, [x0, #:got_lo12:_ZGVN7openpal7Bit16LEItE3MaxE]
	ldr	x1, [x0]
	tbz	x1, 0, .L1426
	ret
.L1426:
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
.LFE651:
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_EventWriter.cpp
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
