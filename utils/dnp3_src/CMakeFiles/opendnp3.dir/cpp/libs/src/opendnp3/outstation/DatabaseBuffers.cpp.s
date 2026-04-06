	.arch armv8-a
	.file	"DatabaseBuffers.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB2426:
	.cfi_startproc
	adrp	x2, .LANCHOR0
	add	x2, x2, :lo12:.LANCHOR0
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldp	q6, q7, [x2]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	add	x20, sp, 72
	ldp	q4, q5, [x2, 32]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	add	x22, sp, 80
	ldp	q2, q3, [x2, 64]
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	ldp	q0, q1, [x2, 96]
	mov	x23, x1
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	mov	w19, 0
	mov	x21, x0
	ldr	x0, [x3]
	str	x0, [sp, 200]
	mov	x0, 0
	stp	q6, q7, [x20]
	stp	q4, q5, [x20, 32]
	stp	q2, q3, [x20, 64]
	stp	q0, q1, [x20, 96]
	.p2align 3,,7
.L4:
	sbfiz	x2, x19, 4, 32
	ldr	x3, [x22, x2]
	ldr	x2, [x20, x2]
	asr	x4, x3, 1
	add	x0, x21, x4
	tbz	x3, 0, .L2
	ldr	x1, [x21, x4]
	ldr	x2, [x1, x2]
.L2:
	mov	x1, x23
	blr	x2
	ands	w0, w0, 255
	beq	.L3
	add	w19, w19, 1
	cmp	w19, 8
	bne	.L4
.L3:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L15
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 208
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L15:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2426:
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.set	.LTHUNK1,_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, %function
_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB3309:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK1
	.cfi_endproc
.LFE3309:
	.size	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, %function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
.LFB2423:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	add	x19, x0, 220
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x21, x0
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L42
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L43
.L19:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L44
.L21:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L45
.L23:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L46
.L25:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L47
.L27:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L48
.L29:
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bls	.L49
.L16:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L42:
	.cfi_restore_state
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 112
	.p2align 3,,7
.L18:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 72]
	cmp	w22, w0, uxth
	bcs	.L18
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L19
.L43:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 112
	.p2align 3,,7
.L20:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 72]
	cmp	w22, w0, uxth
	bcs	.L20
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L21
.L44:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 120
	.p2align 3,,7
.L22:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 80]
	cmp	w22, w0, uxth
	bcs	.L22
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L23
.L45:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 120
	.p2align 3,,7
.L24:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 80]
	cmp	w22, w0, uxth
	bcs	.L24
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L25
.L46:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 120
	.p2align 3,,7
.L26:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 80]
	cmp	w22, w0, uxth
	bcs	.L26
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L27
.L47:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 112
	.p2align 3,,7
.L28:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 72]
	cmp	w22, w0, uxth
	bcs	.L28
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L29
.L48:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 120
	.p2align 3,,7
.L30:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 80]
	cmp	w22, w0, uxth
	bcs	.L30
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	ldrh	w20, [x0]
	ldrh	w22, [x0, 2]
	cmp	w20, w22
	bhi	.L16
.L49:
	add	x0, x21, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 56
	.p2align 3,,7
.L32:
	umaddl	x2, w20, w3, x1
	add	w0, w20, 1
	and	w20, w0, 65535
	strb	wzr, [x2, 24]
	cmp	w22, w0, uxth
	bcs	.L32
	mov	x0, x19
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	mov	w1, 1
	str	w1, [x0]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2423:
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
.LFB2799:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L69
.L51:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L69:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 56
	cmp	w2, w3
	bhi	.L53
	.p2align 3,,7
.L52:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 24]
	cbnz	w1, .L71
	cmp	w2, w3
	bcs	.L56
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L57:
	strh	w2, [sp, 64]
.L55:
	cmp	w2, w3
	bls	.L52
.L53:
	mov	w19, 1
	b	.L54
	.p2align 2,,3
.L56:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L57
	.p2align 2,,3
.L71:
	ldrb	w0, [x0, 48]
	bl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L72
.L54:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L51
	.p2align 2,,3
.L72:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L55
.L70:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2799:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2798:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L92
.L74:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L93
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L92:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 120
	cmp	w2, w3
	bhi	.L76
	.p2align 3,,7
.L75:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 80]
	cbnz	w1, .L94
	cmp	w2, w3
	bcs	.L79
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L80:
	strh	w2, [sp, 64]
.L78:
	cmp	w2, w3
	bls	.L75
.L76:
	mov	w19, 1
	b	.L77
	.p2align 2,,3
.L79:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L80
	.p2align 2,,3
.L94:
	ldrb	w0, [x0, 112]
	bl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L95
.L77:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L74
	.p2align 2,,3
.L95:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L78
.L93:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2798:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2797:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L115
.L97:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L116
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L115:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 112
	cmp	w2, w3
	bhi	.L99
	.p2align 3,,7
.L98:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 72]
	cbnz	w1, .L117
	cmp	w2, w3
	bcs	.L102
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L103:
	strh	w2, [sp, 64]
.L101:
	cmp	w2, w3
	bls	.L98
.L99:
	mov	w19, 1
	b	.L100
	.p2align 2,,3
.L102:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L103
	.p2align 2,,3
.L117:
	ldrb	w0, [x0, 104]
	bl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L118
.L100:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L97
	.p2align 2,,3
.L118:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L101
.L116:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2797:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
.LFB2796:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L138
.L120:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L139
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L138:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 120
	cmp	w2, w3
	bhi	.L122
	.p2align 3,,7
.L121:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 80]
	cbnz	w1, .L140
	cmp	w2, w3
	bcs	.L125
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L126:
	strh	w2, [sp, 64]
.L124:
	cmp	w2, w3
	bls	.L121
.L122:
	mov	w19, 1
	b	.L123
	.p2align 2,,3
.L125:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L126
	.p2align 2,,3
.L140:
	ldrb	w0, [x0, 112]
	bl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L141
.L123:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L120
	.p2align 2,,3
.L141:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L124
.L139:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2796:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
.LFB2795:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L161
.L143:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L162
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L161:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 120
	cmp	w2, w3
	bhi	.L145
	.p2align 3,,7
.L144:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 80]
	cbnz	w1, .L163
	cmp	w2, w3
	bcs	.L148
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L149:
	strh	w2, [sp, 64]
.L147:
	cmp	w2, w3
	bls	.L144
.L145:
	mov	w19, 1
	b	.L146
	.p2align 2,,3
.L148:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L149
	.p2align 2,,3
.L163:
	ldrb	w0, [x0, 112]
	bl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L164
.L146:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L143
	.p2align 2,,3
.L164:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L147
.L162:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2795:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
.LFB2794:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L184
.L166:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L185
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L184:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 120
	cmp	w2, w3
	bhi	.L168
	.p2align 3,,7
.L167:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 80]
	cbnz	w1, .L186
	cmp	w2, w3
	bcs	.L171
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L172:
	strh	w2, [sp, 64]
.L170:
	cmp	w2, w3
	bls	.L167
.L168:
	mov	w19, 1
	b	.L169
	.p2align 2,,3
.L171:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L172
	.p2align 2,,3
.L186:
	ldrb	w0, [x0, 112]
	bl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L187
.L169:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L166
	.p2align 2,,3
.L187:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L170
.L185:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2794:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
.LFB2793:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L207
.L189:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L208
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L207:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 112
	cmp	w2, w3
	bhi	.L191
	.p2align 3,,7
.L190:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 72]
	cbnz	w1, .L209
	cmp	w2, w3
	bcs	.L194
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L195:
	strh	w2, [sp, 64]
.L193:
	cmp	w2, w3
	bls	.L190
.L191:
	mov	w19, 1
	b	.L192
	.p2align 2,,3
.L194:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L195
	.p2align 2,,3
.L209:
	ldrb	w0, [x0, 104]
	bl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L210
.L192:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L189
	.p2align 2,,3
.L210:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L193
.L208:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2793:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
.LFB2792:
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
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, x0, 220
	mov	x22, x0
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	x0, x21
	mov	w19, 1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	ldrh	w1, [x0]
	ldrh	w0, [x0, 2]
	strh	w1, [sp, 64]
	strh	w0, [sp, 66]
	cmp	w0, w1
	bcs	.L230
.L212:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L231
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
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
.L230:
	.cfi_restore_state
	add	x0, x22, 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w2, [sp, 64]
	add	x23, sp, 64
	ldrh	w3, [sp, 66]
	add	x22, sp, 72
	stp	x0, x1, [sp, 72]
	mov	w24, 112
	cmp	w2, w3
	bhi	.L214
	.p2align 3,,7
.L213:
	ldr	x0, [sp, 80]
	umaddl	x0, w2, w24, x0
	ldrb	w1, [x0, 72]
	cbnz	w1, .L232
	cmp	w2, w3
	bcs	.L217
	add	w2, w2, 1
	ldrh	w3, [sp, 66]
	and	w2, w2, 65535
.L218:
	strh	w2, [sp, 64]
.L216:
	cmp	w2, w3
	bls	.L213
.L214:
	mov	w19, 1
	b	.L215
	.p2align 2,,3
.L217:
	mov	w3, 0
	mov	w2, 1
	strh	wzr, [sp, 66]
	b	.L218
	.p2align 2,,3
.L232:
	ldrb	w0, [x0, 104]
	bl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	mov	x3, x0
	mov	x2, x23
	mov	x1, x20
	mov	x0, x22
	blr	x3
	ands	w19, w0, 255
	bne	.L233
.L215:
	mov	x0, x21
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	ldr	w1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	str	w1, [x0]
	b	.L212
	.p2align 2,,3
.L233:
	.cfi_restore_state
	ldrh	w2, [sp, 64]
	ldrh	w3, [sp, 66]
	b	.L216
.L231:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -40
	.cfi_offset 23, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2792:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",@progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, %function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB313:
	.cfi_startproc
	add	x0, x0, 220
	b	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.cfi_endproc
.LFE313:
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.align	2
	.p2align 4,,11
	.weak	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, %function
_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB3307:
	.cfi_startproc
	add	x0, x0, 212
	b	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.cfi_endproc
.LFE3307:
	.size	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, %function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
.LFB2421:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:_ZTVN8opendnp315DatabaseBuffersE
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:_ZTVN8opendnp315DatabaseBuffersE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	w20, w2
	add	x2, x4, 88
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w3, 255
	add	x3, x4, 16
	add	x4, x4, 120
	stp	x3, x2, [x19]
	add	x0, x0, 24
	str	x4, [x19, 16]
	bl	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE
	strh	w20, [x19, 216]
	movi	v0.4s, 0x1
	mov	w0, 1
	strb	w21, [x19, 218]
	ldr	x21, [sp, 32]
	str	w0, [x19, 252]
	str	q0, [x19, 220]
	str	q0, [x19, 236]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2421:
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.global	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, %function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
.LFB2429:
	.cfi_startproc
	ands	w1, w1, 255
	bne	.L239
	ldrb	w0, [x0]
	and	w0, w0, 127
	cmp	w0, 1
	cset	w1, ne
.L239:
	mov	w0, w1
	ret
	.cfi_endproc
.LFE2429:
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, %function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
.LFB2430:
	.cfi_startproc
	ands	w0, w0, 65535
	mov	w1, 1
	beq	.L241
	sub	w0, w0, #1
	mov	w1, 0
	and	w0, w0, 65535
.L241:
	orr	w0, w1, w0, lsl 16
	ret
	.cfi_endproc
.LFE2430:
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2428:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w1, w1, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x3
	and	w19, w2, 255
	cmp	w1, 3
	beq	.L244
	bhi	.L245
	cmp	w1, 1
	beq	.L246
	cmp	w1, 2
	bne	.L283
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 120
	.p2align 3,,7
.L258:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L258
.L281:
	orr	w0, w3, w0, lsl 16
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
	.p2align 2,,3
.L283:
	.cfi_def_cfa_offset 48
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	cbnz	w1, .L282
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 112
	.p2align 3,,7
.L254:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L254
	b	.L281
	.p2align 2,,3
.L245:
	.cfi_restore 21
	cmp	w1, 5
	beq	.L250
	cmp	w1, 6
	bne	.L284
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 120
	.p2align 3,,7
.L266:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L266
	b	.L281
	.p2align 2,,3
.L284:
	.cfi_restore 21
	cmp	w1, 4
	bne	.L282
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 120
	.p2align 3,,7
.L262:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L262
	b	.L281
	.p2align 2,,3
.L282:
	.cfi_restore 21
	mov	w3, 1
	mov	w0, 0
	orr	w0, w3, w0, lsl 16
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
.L250:
	.cfi_restore_state
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 112
	.p2align 3,,7
.L264:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L264
	b	.L281
	.p2align 2,,3
.L244:
	.cfi_restore 21
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 120
	.p2align 3,,7
.L260:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L260
	b	.L281
	.p2align 2,,3
.L246:
	.cfi_restore 21
	add	x0, x0, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x21, x1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	lsr	w2, w0, 16
	ldrh	w3, [x20]
	ldrh	w1, [x20, 2]
	cmp	w3, w0, uxth
	csel	w3, w3, w0, cs
	cmp	w1, w0, lsr 16
	csel	w0, w1, w2, ls
	and	w3, w3, 65535
	and	w0, w0, 65535
	cmp	w3, w0
	bhi	.L281
	mov	w2, w3
	mov	w1, 112
	.p2align 3,,7
.L256:
	umaddl	x5, w2, w1, x21
	add	w4, w2, 1
	and	w2, w4, 65535
	strb	w19, [x5, 27]
	cmp	w0, w4, uxth
	bcs	.L256
	b	.L281
	.cfi_endproc
.LFE2428:
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.p2align 4,,11
	.global	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB3312:
	.cfi_startproc
	sub	x0, x0, #16
	b	.LTHUNK3
	.cfi_endproc
.LFE3312:
	.size	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2427:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	and	w19, w1, 255
	and	w21, w2, 255
	ldr	x0, [x3]
	str	x0, [sp, 56]
	mov	x0, 0
	cmp	w19, 3
	beq	.L286
	bhi	.L287
	cmp	w19, 1
	beq	.L288
	cmp	w19, 2
	bne	.L299
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	.p2align 3,,7
.L298:
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w4, w0
	mov	w2, w21
	mov	w1, w19
	mov	x0, x20
	add	x3, sp, 48
	str	w4, [sp, 48]
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
.L295:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L300
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
.L287:
	.cfi_restore_state
	cmp	w19, 5
	beq	.L292
	cmp	w19, 6
	bne	.L301
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L298
	.p2align 2,,3
.L299:
	cbnz	w19, .L291
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w4, w0
	mov	w2, w21
	mov	x0, x20
	add	x3, sp, 48
	mov	w1, 0
	str	w4, [sp, 48]
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	b	.L295
	.p2align 2,,3
.L301:
	cmp	w19, 4
	bne	.L291
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L298
	.p2align 2,,3
.L286:
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L298
	.p2align 2,,3
.L288:
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L298
	.p2align 2,,3
.L292:
	add	x0, x20, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L298
	.p2align 2,,3
.L291:
	mov	w0, 1
	b	.L295
.L300:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2427:
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3314:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L320
.L314:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L321
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L320:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L304
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L322
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L306:
	cbnz	w28, .L316
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 56
	mov	w28, 1
	b	.L310
	.p2align 2,,3
.L323:
	ldr	x2, [x19, x2]
	str	x2, [x1, 32]
	ldr	x2, [x1, 5]
	strb	w28, [x1, 24]
	str	x2, [x1, 37]
	strb	w22, [x1, 48]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L311
.L310:
	umull	x2, w25, w27
	add	x1, x19, x2
	ldrb	w3, [x1, 24]
	cbz	w3, .L323
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L310
	.p2align 3,,7
.L311:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L314
	.p2align 2,,3
.L316:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 56
	mov	w27, 1
	b	.L307
	.p2align 2,,3
.L312:
	ldr	x2, [x19, x2]
	str	x2, [x1, 32]
	ldrb	w2, [x1, 18]
	ldr	x3, [x1, 5]
	strb	w27, [x1, 24]
	str	x3, [x1, 37]
	strb	w2, [x1, 48]
.L313:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L311
.L307:
	umull	x2, w22, w25
	add	x1, x19, x2
	ldrb	w3, [x1, 24]
	cbz	w3, .L312
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L313
	.p2align 2,,3
.L304:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L314
	.p2align 2,,3
.L322:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L306
.L321:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3314:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3315:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L342
.L336:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L343
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L342:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L326
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L344
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L328:
	cbnz	w28, .L338
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 120
	mov	w28, 1
	b	.L332
	.p2align 2,,3
.L345:
	ldp	x2, x3, [x1]
	strb	w28, [x1, 80]
	ldr	x4, [x1, 16]
	stp	x2, x3, [x1, 88]
	str	x4, [x1, 104]
	strb	w22, [x1, 112]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L333
.L332:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L345
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L332
	.p2align 3,,7
.L333:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L336
	.p2align 2,,3
.L338:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 120
	mov	w27, 1
	b	.L329
	.p2align 2,,3
.L334:
	ldp	x2, x3, [x1]
	stp	x2, x3, [x1, 88]
	ldrb	w2, [x1, 26]
	ldr	x4, [x1, 16]
	strb	w27, [x1, 80]
	str	x4, [x1, 104]
	strb	w2, [x1, 112]
.L335:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L333
.L329:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L334
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L335
	.p2align 2,,3
.L326:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L336
	.p2align 2,,3
.L344:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L328
.L343:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3315:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3317:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L364
.L358:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L365
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L364:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L348
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L366
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L350:
	cbnz	w28, .L360
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 120
	mov	w28, 1
	b	.L354
	.p2align 2,,3
.L367:
	ldp	x2, x3, [x1]
	strb	w28, [x1, 80]
	ldr	x4, [x1, 16]
	stp	x2, x3, [x1, 88]
	str	x4, [x1, 104]
	strb	w22, [x1, 112]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L355
.L354:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L367
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L354
	.p2align 3,,7
.L355:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L358
	.p2align 2,,3
.L360:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 120
	mov	w27, 1
	b	.L351
	.p2align 2,,3
.L356:
	ldp	x2, x3, [x1]
	stp	x2, x3, [x1, 88]
	ldrb	w2, [x1, 26]
	ldr	x4, [x1, 16]
	strb	w27, [x1, 80]
	str	x4, [x1, 104]
	strb	w2, [x1, 112]
.L357:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L355
.L351:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L356
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L357
	.p2align 2,,3
.L348:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L358
	.p2align 2,,3
.L366:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L350
.L365:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3317:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3319:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L386
.L380:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L387
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L386:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L370
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L388
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L372:
	cbnz	w28, .L382
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 120
	mov	w28, 1
	b	.L376
	.p2align 2,,3
.L389:
	ldr	w4, [x1, 16]
	ldp	x2, x3, [x1]
	strb	w28, [x1, 80]
	stp	x2, x3, [x1, 88]
	str	w4, [x1, 104]
	strb	w22, [x1, 112]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L377
.L376:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L389
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L376
	.p2align 3,,7
.L377:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L380
	.p2align 2,,3
.L382:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 120
	mov	w27, 1
	b	.L373
	.p2align 2,,3
.L378:
	ldrb	w4, [x1, 26]
	ldr	w5, [x1, 16]
	ldp	x2, x3, [x1]
	strb	w27, [x1, 80]
	stp	x2, x3, [x1, 88]
	str	w5, [x1, 104]
	strb	w4, [x1, 112]
.L379:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L377
.L373:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L378
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L379
	.p2align 2,,3
.L370:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L380
	.p2align 2,,3
.L388:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L372
.L387:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3319:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3321:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L408
.L402:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L409
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L408:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L392
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L410
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L394:
	cbnz	w28, .L404
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 120
	mov	w28, 1
	b	.L398
	.p2align 2,,3
.L411:
	ldr	w4, [x1, 16]
	ldp	x2, x3, [x1]
	strb	w28, [x1, 80]
	stp	x2, x3, [x1, 88]
	str	w4, [x1, 104]
	strb	w22, [x1, 112]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L399
.L398:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L411
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L398
	.p2align 3,,7
.L399:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L402
	.p2align 2,,3
.L404:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 120
	mov	w27, 1
	b	.L395
	.p2align 2,,3
.L400:
	ldrb	w4, [x1, 26]
	ldr	w5, [x1, 16]
	ldp	x2, x3, [x1]
	strb	w27, [x1, 80]
	stp	x2, x3, [x1, 88]
	str	w5, [x1, 104]
	strb	w4, [x1, 112]
.L401:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L399
.L395:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 80]
	cbz	w2, .L400
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L401
	.p2align 2,,3
.L392:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L402
	.p2align 2,,3
.L410:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L394
.L409:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3321:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3323:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L430
.L424:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L431
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L430:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L414
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L432
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L416:
	cbnz	w28, .L426
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 112
	mov	w28, 1
	b	.L420
	.p2align 2,,3
.L433:
	mov	x2, x1
	strb	w28, [x1, 72]
	ldrb	w3, [x1, 16]
	ldp	x4, x5, [x2], 80
	stp	x4, x5, [x1, 80]
	strb	w3, [x2, 16]
	strb	w22, [x1, 104]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L421
.L420:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 72]
	cbz	w2, .L433
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L420
	.p2align 3,,7
.L421:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L424
	.p2align 2,,3
.L426:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 112
	mov	w27, 1
	b	.L417
	.p2align 2,,3
.L422:
	mov	x2, x1
	strb	w27, [x1, 72]
	ldrb	w4, [x1, 16]
	ldrb	w3, [x1, 26]
	ldp	x6, x7, [x2], 80
	stp	x6, x7, [x1, 80]
	strb	w4, [x2, 16]
	strb	w3, [x1, 104]
.L423:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L421
.L417:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 72]
	cbz	w2, .L422
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L423
	.p2align 2,,3
.L414:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L424
	.p2align 2,,3
.L432:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L416
.L431:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3323:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3325:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x21, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L452
.L446:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L453
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L452:
	.cfi_restore_state
	and	w2, w2, 65535
	and	w22, w5, 255
	mov	w0, w2
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	lsr	w20, w1, 16
	mov	x19, x3
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	and	w28, w4, 255
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	cmp	w27, w0, uxth
	and	w2, w0, 65535
	lsr	w0, w0, 16
	csel	w23, w1, w27, cc
	lsr	w1, w1, 16
	cmp	w0, w25
	csel	w20, w1, w20, cc
	and	w24, w23, 65535
	and	w26, w20, 65535
	cmp	w24, w26
	bhi	.L436
	cmp	w25, w0
	ccmp	w27, w2, 0, ls
	bcs	.L454
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L438:
	cbnz	w28, .L448
	mov	w25, w24
	add	x0, sp, 128
	mov	w27, 112
	mov	w28, 1
	b	.L442
	.p2align 2,,3
.L455:
	mov	x2, x1
	ldrb	w3, [x1, 16]
	strb	w28, [x1, 72]
	ldp	x4, x5, [x2], 80
	stp	x4, x5, [x1, 80]
	strb	w3, [x2, 16]
	strb	w22, [x1, 104]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L443
.L442:
	umaddl	x1, w25, w27, x19
	ldrb	w2, [x1, 72]
	cbz	w2, .L455
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	add	w1, w25, 1
	and	w25, w1, 65535
	cmp	w26, w1, uxth
	bcs	.L442
	.p2align 3,,7
.L443:
	add	x0, x21, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_restore 28
	.cfi_restore 27
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w26
	csel	w2, w2, w20, cs
	cmp	w3, w24
	csel	w3, w3, w23, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L446
	.p2align 2,,3
.L448:
	.cfi_restore_state
	mov	w22, w24
	add	x28, sp, 128
	mov	w25, 112
	mov	w27, 1
	b	.L439
	.p2align 2,,3
.L444:
	mov	x2, x1
	ldrb	w4, [x1, 16]
	strb	w27, [x1, 72]
	ldrb	w3, [x1, 26]
	ldp	x6, x7, [x2], 80
	stp	x6, x7, [x1, 80]
	strb	w4, [x2, 16]
	strb	w3, [x1, 104]
.L445:
	add	w1, w22, 1
	and	w22, w1, 65535
	cmp	w26, w1, uxth
	bcc	.L443
.L439:
	umaddl	x1, w22, w25, x19
	ldrb	w2, [x1, 72]
	cbz	w2, .L444
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 120]
	ldrh	w2, [sp, 128]
	orr	w1, w1, w2
	strh	w1, [sp, 120]
	b	.L445
	.p2align 2,,3
.L436:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L446
	.p2align 2,,3
.L454:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L438
.L453:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3325:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3327:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x6, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	mov	x22, x0
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	lsr	w25, w1, 16
	ldr	x0, [x6]
	str	x0, [sp, 136]
	mov	x0, 0
	cmp	w25, w1, uxth
	bcs	.L474
.L468:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L475
	ldp	x21, x22, [sp, 32]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L474:
	.cfi_restore_state
	and	w2, w2, 65535
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	and	w27, w1, 65535
	lsr	w21, w1, 16
	mov	w0, w2
	and	w28, w4, 255
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	mov	x20, x3
	and	w19, w5, 255
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w27, w0, uxth
	lsr	w1, w0, 16
	csel	w26, w0, w27, cc
	and	w2, w0, 65535
	cmp	w1, w25
	lsr	w0, w0, 16
	csel	w21, w0, w21, cc
	and	w24, w26, 65535
	and	w23, w21, 65535
	cmp	w24, w23
	bhi	.L458
	cmp	w25, w1
	ccmp	w27, w2, 0, ls
	bcs	.L476
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L460:
	cbnz	w28, .L470
	add	x0, sp, 128
	mov	w28, w24
	mov	w25, 112
	str	x0, [sp, 104]
	b	.L464
	.p2align 2,,3
.L477:
	mov	x0, x27
	mov	w1, 1
	strb	w1, [x27, 72]
	mov	w1, w19
	ldrb	w4, [x27, 16]
	ldp	x6, x7, [x0], 80
	stp	x6, x7, [x27, 80]
	strb	w4, [x0, 16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	strb	w0, [x27, 104]
	add	w0, w28, 1
	and	w28, w0, 65535
	cmp	w23, w0, uxth
	bcc	.L465
.L464:
	umaddl	x27, w28, w25, x20
	ldrb	w0, [x27, 72]
	cbz	w0, .L477
	ldr	x0, [sp, 104]
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	ldrh	w1, [sp, 128]
	orr	w0, w0, w1
	strh	w0, [sp, 120]
	add	w0, w28, 1
	and	w28, w0, 65535
	cmp	w23, w0, uxth
	bcs	.L464
	.p2align 3,,7
.L465:
	add	x0, x22, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	mov	x1, x0
	ldrh	w0, [sp, 120]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldrh	w2, [x1, 2]
	ldrh	w3, [x1]
	cmp	w2, w23
	csel	w2, w2, w21, cs
	cmp	w3, w24
	csel	w3, w3, w26, ls
	strh	w3, [x1]
	strh	w2, [x1, 2]
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L468
	.p2align 2,,3
.L470:
	.cfi_restore_state
	add	x0, sp, 128
	mov	w28, w24
	mov	w25, 112
	mov	w27, 1
	str	x0, [sp, 104]
	b	.L461
	.p2align 2,,3
.L466:
	mov	x0, x19
	strb	w27, [x19, 72]
	ldrb	w1, [x19, 26]
	ldrb	w3, [x19, 16]
	ldp	x4, x5, [x0], 80
	stp	x4, x5, [x19, 80]
	strb	w3, [x0, 16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	strb	w0, [x19, 104]
.L467:
	add	w0, w28, 1
	and	w28, w0, 65535
	cmp	w23, w0, uxth
	bcc	.L465
.L461:
	umaddl	x19, w28, w25, x20
	ldrb	w0, [x19, 72]
	cbz	w0, .L466
	ldr	x0, [sp, 104]
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	ldrh	w1, [sp, 128]
	orr	w0, w0, w1
	strh	w0, [sp, 120]
	b	.L467
	.p2align 2,,3
.L458:
	add	x0, sp, 128
	mov	w1, 10
	strh	wzr, [sp, 128]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 128]
	ldp	x19, x20, [sp, 16]
	.cfi_remember_state
	.cfi_restore 20
	.cfi_restore 19
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L468
	.p2align 2,,3
.L476:
	.cfi_restore_state
	strh	wzr, [sp, 120]
	b	.L460
.L475:
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -120
	.cfi_offset 19, -128
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3327:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, %function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
.LFB2424:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	and	w1, w1, 65535
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	mov	w0, 15361
	cmp	w1, w0
	beq	.L601
	mov	w0, 5382
	cmp	w1, w0
	beq	.L489
	bhi	.L490
	mov	w0, 5121
	cmp	w1, w0
	beq	.L491
	bls	.L602
	mov	w0, 5376
	cmp	w1, w0
	beq	.L504
	bls	.L603
	mov	w0, 5378
	cmp	w1, w0
	beq	.L509
	mov	w0, 5381
	cmp	w1, w0
	bne	.L604
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 2
	.p2align 3,,7
.L599:
	mov	w4, 0
.L600:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L602:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	cmp	w1, 770
	beq	.L493
	bls	.L605
	cmp	w1, 2562
	beq	.L501
	mov	w0, 5120
	cmp	w1, w0
	bne	.L606
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	b	.L595
	.p2align 2,,3
.L490:
	.cfi_restore_state
	mov	w0, 7685
	cmp	w1, w0
	beq	.L512
	bls	.L607
	mov	w0, 10242
	cmp	w1, w0
	beq	.L522
	bls	.L608
	mov	w0, 10244
	cmp	w1, w0
	beq	.L527
	mov	w0, 12804
	cmp	w1, w0
	bne	.L609
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	ldp	x19, x20, [sp, 16]
	mov	w4, 0
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L607:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 7681
	cmp	w1, w0
	beq	.L514
	bls	.L610
	mov	w0, 7683
	cmp	w1, w0
	beq	.L519
	mov	w0, 7684
	cmp	w1, w0
	bne	.L611
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 3
	.p2align 3,,7
.L596:
	mov	w4, 0
.L597:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L605:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	cmp	w1, 258
	beq	.L495
	bls	.L612
	cmp	w1, 768
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
.L591:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L610:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 5386
	cmp	w1, w0
	beq	.L516
	mov	w0, 7680
	cmp	w1, w0
	bne	.L613
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	b	.L597
	.p2align 2,,3
.L612:
	.cfi_restore_state
	cmp	w1, 256
	beq	.L497
	cmp	w1, 257
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
	b	.L588
	.p2align 2,,3
.L613:
	.cfi_restore_state
	mov	w0, 5385
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 4
	b	.L599
	.p2align 2,,3
.L608:
	.cfi_restore_state
	mov	w0, 10240
	cmp	w1, w0
	beq	.L524
	mov	w0, 10241
	cmp	w1, w0
	bne	.L614
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
	b	.L594
	.p2align 2,,3
.L609:
	.cfi_restore_state
	mov	w0, 10243
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 2
	mov	w4, 0
	b	.L594
	.p2align 2,,3
.L614:
	.cfi_restore_state
	mov	w0, 7686
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 5
	b	.L596
	.p2align 2,,3
.L604:
	.cfi_restore_state
	mov	w0, 5377
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	b	.L599
	.p2align 2,,3
.L606:
	.cfi_restore_state
	cmp	w1, 2560
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	b	.L592
	.p2align 2,,3
.L603:
	.cfi_restore_state
	mov	w0, 5125
	cmp	w1, w0
	beq	.L506
	mov	w0, 5126
	cmp	w1, w0
	bne	.L615
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 3
.L598:
	mov	w4, 0
.L595:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
.L611:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 7682
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 1
	b	.L596
	.p2align 2,,3
.L615:
	.cfi_restore_state
	mov	w0, 5122
	cmp	w1, w0
	bne	.L499
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 1
	b	.L598
	.p2align 2,,3
.L601:
	.cfi_restore_state
	ldrh	w0, [x19, 216]
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	tbnz	x0, 0, .L616
	tbnz	x0, 1, .L617
.L481:
	tbnz	x0, 2, .L618
.L482:
	tbnz	x0, 3, .L619
.L483:
	tbnz	x0, 4, .L620
.L484:
	tbnz	x0, 5, .L621
.L485:
	tbnz	x0, 6, .L622
.L486:
	tbnz	x0, 7, .L623
.L487:
	ldr	x21, [sp, 32]
	.cfi_restore 21
	mov	w0, 0
.L488:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L624
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L622:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 7, .L487
.L623:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L487
	.p2align 2,,3
.L621:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 6, .L486
	b	.L622
	.p2align 2,,3
.L620:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 5, .L485
	b	.L621
	.p2align 2,,3
.L619:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 4, .L484
	b	.L620
	.p2align 2,,3
.L618:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 3, .L483
	b	.L619
	.p2align 2,,3
.L617:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 2, .L482
	b	.L618
	.p2align 2,,3
.L616:
	add	x0, x19, 24
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	x3, x21
	mov	w1, w0
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w0, [x19, 216]
	tbz	x0, 1, .L481
	b	.L617
	.p2align 2,,3
.L497:
	.cfi_restore 21
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
.L588:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L516:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 5
	b	.L599
	.p2align 2,,3
.L519:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 2
	b	.L596
	.p2align 2,,3
.L501:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
.L592:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L527:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 3
	mov	w4, 0
	b	.L594
	.p2align 2,,3
.L506:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 2
	b	.L598
	.p2align 2,,3
.L509:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 1
	b	.L599
	.p2align 2,,3
.L524:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
.L594:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 2,,3
.L512:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 4
	b	.L596
	.p2align 2,,3
.L514:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	b	.L596
	.p2align 2,,3
.L499:
	.cfi_restore_state
	add	x0, sp, 48
	mov	w1, 8
	strh	wzr, [sp, 48]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 48]
	b	.L488
	.p2align 2,,3
.L495:
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 1
	mov	w4, 0
	b	.L588
	.p2align 2,,3
.L489:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 3
	b	.L599
	.p2align 2,,3
.L504:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 1
	b	.L600
	.p2align 2,,3
.L491:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	b	.L598
	.p2align 2,,3
.L493:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 0
	mov	w4, 0
	b	.L591
	.p2align 2,,3
.L522:
	.cfi_restore_state
	add	x0, x19, 24
	str	x21, [sp, 32]
	.cfi_remember_state
	.cfi_offset 21, -32
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	and	w20, w0, 65535
	mov	x21, x1
	mov	w0, w20
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w1, w0
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x3, [x2]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L590
	mov	x3, x21
	mov	w2, w20
	mov	x0, x19
	mov	w5, 1
	mov	w4, 0
	b	.L594
.L624:
	.cfi_restore_state
	str	x21, [sp, 32]
	.cfi_offset 21, -32
.L590:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2424:
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB3308:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	and	w19, w1, 255
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	sub	x20, x0, #16
	and	w21, w2, 255
	ldr	x1, [x3]
	str	x1, [sp, 56]
	mov	x1, 0
	cmp	w19, 3
	beq	.L626
	bhi	.L627
	cmp	w19, 1
	beq	.L628
	cmp	w19, 2
	bne	.L639
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	.p2align 3,,7
.L637:
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w4, w0
	mov	w2, w21
	mov	w1, w19
	mov	x0, x20
	add	x3, sp, 48
	str	w4, [sp, 48]
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
.L631:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L640
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
.L627:
	.cfi_restore_state
	cmp	w19, 5
	beq	.L632
	cmp	w19, 6
	bne	.L641
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L637
	.p2align 2,,3
.L639:
	cbnz	w19, .L638
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	mov	w4, w0
	mov	w2, w21
	mov	x0, x20
	add	x3, sp, 48
	mov	w1, 0
	str	w4, [sp, 48]
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	b	.L631
	.p2align 2,,3
.L641:
	cmp	w19, 4
	bne	.L638
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L637
	.p2align 2,,3
.L638:
	mov	w0, 1
	b	.L631
	.p2align 2,,3
.L632:
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L637
	.p2align 2,,3
.L626:
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L637
	.p2align 2,,3
.L628:
	add	x0, x0, 8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	b	.L637
.L640:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3308:
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3112:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L647
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 112
	b	.L646
	.p2align 2,,3
.L644:
	cbz	w21, .L650
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L650
.L646:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L648
	bcs	.L644
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L650
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L646
.L650:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L647:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L648:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3055:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L654
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L666
.L654:
	mov	w22, 1
	mov	w21, 0
.L657:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L666:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 112
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L667
.L656:
	mov	w0, 112
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L658
	cbz	w21, .L654
	sub	w21, w21, #1
	and	w21, w21, 65535
.L658:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L654
	b	.L657
	.p2align 2,,3
.L667:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L654
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L656
	.cfi_endproc
.LFE3055:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3115:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L673
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 112
	b	.L672
	.p2align 2,,3
.L670:
	cbz	w21, .L676
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L676
.L672:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L674
	bcs	.L670
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L676
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L672
.L676:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L673:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L674:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3115:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3056:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L680
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L692
.L680:
	mov	w22, 1
	mov	w21, 0
.L683:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L692:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 112
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L693
.L682:
	mov	w0, 112
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L684
	cbz	w21, .L680
	sub	w21, w21, #1
	and	w21, w21, 65535
.L684:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L680
	b	.L683
	.p2align 2,,3
.L693:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L680
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L682
	.cfi_endproc
.LFE3056:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3118:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L699
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 112
	b	.L698
	.p2align 2,,3
.L696:
	cbz	w21, .L702
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L702
.L698:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L700
	bcs	.L696
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L702
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L698
.L702:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L699:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L700:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3057:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L706
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L718
.L706:
	mov	w22, 1
	mov	w21, 0
.L709:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L718:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 112
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L719
.L708:
	mov	w0, 112
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L710
	cbz	w21, .L706
	sub	w21, w21, #1
	and	w21, w21, 65535
.L710:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L706
	b	.L709
	.p2align 2,,3
.L719:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L706
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L708
	.cfi_endproc
.LFE3057:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3121:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L725
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 120
	b	.L724
	.p2align 2,,3
.L722:
	cbz	w21, .L728
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L728
.L724:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L726
	bcs	.L722
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L728
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L724
.L728:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L725:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L726:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3058:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L732
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L744
.L732:
	mov	w22, 1
	mov	w21, 0
.L735:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L744:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 120
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L745
.L734:
	mov	w0, 120
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L736
	cbz	w21, .L732
	sub	w21, w21, #1
	and	w21, w21, 65535
.L736:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L732
	b	.L735
	.p2align 2,,3
.L745:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L732
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L734
	.cfi_endproc
.LFE3058:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3124:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L751
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 120
	b	.L750
	.p2align 2,,3
.L748:
	cbz	w21, .L754
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L754
.L750:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L752
	bcs	.L748
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L754
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L750
.L754:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L751:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L752:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3059:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L758
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L770
.L758:
	mov	w22, 1
	mov	w21, 0
.L761:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L770:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 120
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L771
.L760:
	mov	w0, 120
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L762
	cbz	w21, .L758
	sub	w21, w21, #1
	and	w21, w21, 65535
.L762:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L758
	b	.L761
	.p2align 2,,3
.L771:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L758
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L760
	.cfi_endproc
.LFE3059:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2972:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x20, x1
	ldrb	w0, [x0, 218]
	stp	x23, x24, [sp, 48]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	add	x22, x19, 24
	and	w24, w2, 255
	ldr	x1, [x4]
	str	x1, [sp, 136]
	mov	x1, 0
	and	w23, w3, 255
	cmp	w0, 1
	beq	.L799
	mov	x0, x22
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w26, [x20]
	ldrh	w27, [x20, 2]
	mov	x20, x1
	mov	x1, x0
	mov	w0, 0
	cmp	w26, w27
	bls	.L800
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
.L779:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L801
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 144
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
.L800:
	.cfi_def_cfa_offset 144
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	w0, w1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w26, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w26, ls
	and	w2, w0, 65535
	cmp	w27, w1
	lsr	w0, w0, 16
	csel	w21, w27, w0, cc
	and	w25, w22, 65535
	and	w28, w21, 65535
	cmp	w25, w28
	bhi	.L781
	cmp	w1, w27
	ccmp	w2, w26, 2, cs
	bls	.L802
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L783:
	cbnz	w24, .L794
	mov	w24, w25
	add	x0, sp, 120
	mov	w26, 120
	mov	w27, 1
	b	.L787
	.p2align 2,,3
.L803:
	ldr	w1, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w1, [x2, 104]
	strb	w23, [x2, 112]
.L786:
	add	w1, w24, 1
	and	w24, w1, 65535
	cmp	w28, w1, uxth
	bcc	.L788
.L787:
	umaddl	x2, w24, w26, x20
	ldrb	w1, [x2, 80]
	cbz	w1, .L803
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L786
	.p2align 2,,3
.L799:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	x0, x22
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w21, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w21, uxth
	bcc	.L774
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L776
	strh	wzr, [sp, 112]
.L777:
	mov	x0, x22
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, w23
	mov	x3, x1
	mov	w2, w0
	mov	w1, w21
	mov	w4, w24
	mov	x0, x19
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w1, [sp, 112]
	orr	w0, w1, w0
	b	.L779
	.p2align 2,,3
.L776:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L777
	.p2align 2,,3
.L781:
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	ldp	x25, x26, [sp, 64]
	.cfi_remember_state
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L779
	.p2align 2,,3
.L788:
	.cfi_restore_state
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w28
	csel	w1, w1, w21, cs
	cmp	w2, w25
	csel	w2, w2, w22, ls
	strh	w2, [x0]
	strh	w1, [x0, 2]
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldrh	w0, [sp, 112]
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L779
	.p2align 2,,3
.L774:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 112]
	b	.L779
	.p2align 2,,3
.L794:
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	mov	w23, w25
	add	x27, sp, 120
	mov	w24, 120
	mov	w26, 1
	b	.L784
	.p2align 2,,3
.L789:
	ldrb	w1, [x2, 26]
	ldr	w3, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w26, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w3, [x2, 104]
	strb	w1, [x2, 112]
.L790:
	add	w1, w23, 1
	and	w23, w1, 65535
	cmp	w28, w1, uxth
	bcc	.L788
.L784:
	umaddl	x2, w23, w24, x20
	ldrb	w1, [x2, 80]
	cbz	w1, .L789
	mov	w1, 10
	mov	x0, x27
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L790
	.p2align 2,,3
.L802:
	strh	wzr, [sp, 112]
	b	.L783
.L801:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2972:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3127:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L809
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 120
	b	.L808
	.p2align 2,,3
.L806:
	cbz	w21, .L812
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L812
.L808:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L810
	bcs	.L806
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L812
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L808
.L812:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L809:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L810:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3060:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L816
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L828
.L816:
	mov	w22, 1
	mov	w21, 0
.L819:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L828:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 120
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L829
.L818:
	mov	w0, 120
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L820
	cbz	w21, .L816
	sub	w21, w21, #1
	and	w21, w21, 65535
.L820:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L816
	b	.L819
	.p2align 2,,3
.L829:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L816
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L818
	.cfi_endproc
.LFE3060:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2973:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	mov	x20, x1
	ldrb	w0, [x0, 218]
	stp	x23, x24, [sp, 48]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	add	x22, x19, 24
	and	w24, w2, 255
	ldr	x1, [x4]
	str	x1, [sp, 136]
	mov	x1, 0
	and	w23, w3, 255
	cmp	w0, 1
	beq	.L857
	mov	x0, x22
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w26, [x20]
	ldrh	w27, [x20, 2]
	mov	x20, x1
	mov	x1, x0
	mov	w0, 0
	cmp	w26, w27
	bls	.L858
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
.L837:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L859
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 144
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
.L858:
	.cfi_def_cfa_offset 144
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	w0, w1
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w26, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w26, ls
	and	w2, w0, 65535
	cmp	w27, w1
	lsr	w0, w0, 16
	csel	w21, w27, w0, cc
	and	w25, w22, 65535
	and	w28, w21, 65535
	cmp	w25, w28
	bhi	.L839
	cmp	w1, w27
	ccmp	w2, w26, 2, cs
	bls	.L860
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L841:
	cbnz	w24, .L852
	mov	w24, w25
	add	x0, sp, 120
	mov	w26, 120
	mov	w27, 1
	b	.L845
	.p2align 2,,3
.L861:
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	ldr	x1, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x1, [x2, 104]
	strb	w23, [x2, 112]
.L844:
	add	w1, w24, 1
	and	w24, w1, 65535
	cmp	w28, w1, uxth
	bcc	.L846
.L845:
	umaddl	x2, w24, w26, x20
	ldrb	w1, [x2, 80]
	cbz	w1, .L861
	mov	w1, 10
	str	x0, [sp, 104]
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	ldr	x0, [sp, 104]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L844
	.p2align 2,,3
.L857:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	x0, x22
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w21, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w21, uxth
	bcc	.L832
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L834
	strh	wzr, [sp, 112]
.L835:
	mov	x0, x22
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, w23
	mov	x3, x1
	mov	w2, w0
	mov	w1, w21
	mov	w4, w24
	mov	x0, x19
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldrh	w1, [sp, 112]
	orr	w0, w1, w0
	b	.L837
	.p2align 2,,3
.L834:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L835
	.p2align 2,,3
.L839:
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	ldp	x25, x26, [sp, 64]
	.cfi_remember_state
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L837
	.p2align 2,,3
.L846:
	.cfi_restore_state
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w28
	csel	w1, w1, w21, cs
	cmp	w2, w25
	csel	w2, w2, w22, ls
	strh	w2, [x0]
	strh	w1, [x0, 2]
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldrh	w0, [sp, 112]
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L837
	.p2align 2,,3
.L832:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 112]
	b	.L837
	.p2align 2,,3
.L852:
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	mov	w23, w25
	add	x27, sp, 120
	mov	w24, 120
	mov	w26, 1
	b	.L842
	.p2align 2,,3
.L847:
	ldrb	w1, [x2, 26]
	ldp	x4, x5, [x2]
	strb	w26, [x2, 80]
	ldr	x3, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x3, [x2, 104]
	strb	w1, [x2, 112]
.L848:
	add	w1, w23, 1
	and	w23, w1, 65535
	cmp	w28, w1, uxth
	bcc	.L846
.L842:
	umaddl	x2, w23, w24, x20
	ldrb	w1, [x2, 80]
	cbz	w1, .L847
	mov	w1, 10
	mov	x0, x27
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L848
	.p2align 2,,3
.L860:
	strh	wzr, [sp, 112]
	b	.L841
.L859:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2973:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3130:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L867
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 120
	b	.L866
	.p2align 2,,3
.L864:
	cbz	w21, .L870
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L870
.L866:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 24]
	cmp	w2, w23
	beq	.L868
	bcs	.L864
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L870
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L866
.L870:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L867:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L868:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3061:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L874
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L886
.L874:
	mov	w22, 1
	mov	w21, 0
.L877:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L886:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 120
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 24]
	cmp	w0, w3
	bcc	.L887
.L876:
	mov	w0, 120
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 24]
	cmp	w0, w1
	bls	.L878
	cbz	w21, .L874
	sub	w21, w21, #1
	and	w21, w21, 65535
.L878:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L874
	b	.L877
	.p2align 2,,3
.L887:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L874
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L876
	.cfi_endproc
.LFE3061:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, %function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3133:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrh	w19, [x0]
	cbz	w19, .L893
	sub	w19, w19, #1
	mov	w20, 0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x0
	and	w21, w19, 65535
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	and	w23, w1, 65535
	mov	w24, 56
	b	.L892
	.p2align 2,,3
.L890:
	cbz	w21, .L896
	and	w21, w0, 65535
	cmp	w21, w20
	bcc	.L896
.L892:
	sub	w19, w21, w20
	ldr	x2, [x22, 8]
	add	w19, w19, w19, lsr 31
	add	w19, w20, w19, asr 1
	and	w19, w19, 65535
	sub	w0, w19, #1
	umaddl	x2, w19, w24, x2
	ldrh	w2, [x2, 16]
	cmp	w2, w23
	beq	.L894
	bcs	.L890
	bl	_ZN7openpal8MaxValueItEET_v
	add	w1, w19, 1
	cmp	w20, w0, uxth
	bcs	.L896
	and	w20, w1, 65535
	cmp	w21, w20
	bcs	.L892
.L896:
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L893:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 0
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L894:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, 1
	orr	w0, w0, w19, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB3062:
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
	ldrh	w1, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldrh	w2, [x19, 2]
	cmp	w2, w1
	bcc	.L900
	ldrh	w2, [x0]
	mov	x20, x0
	cbnz	w2, .L912
.L900:
	mov	w22, 1
	mov	w21, 0
.L903:
	orr	w0, w22, w21, lsl 16
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L912:
	.cfi_restore_state
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	mov	w22, w0
	ldrh	w1, [x19, 2]
	mov	x0, x20
	lsr	w22, w22, 16
	bl	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	lsr	w21, w0, 16
	ldr	x2, [x20, 8]
	mov	w1, 56
	ldrh	w3, [x19]
	umaddl	x1, w22, w1, x2
	ldrh	w0, [x1, 16]
	cmp	w0, w3
	bcc	.L913
.L902:
	mov	w0, 56
	ldrh	w1, [x19, 2]
	umaddl	x0, w21, w0, x2
	ldrh	w0, [x0, 16]
	cmp	w0, w1
	bls	.L904
	cbz	w21, .L900
	sub	w21, w21, #1
	and	w21, w21, 65535
.L904:
	cmp	w21, w22
	ldrh	w0, [x20]
	csel	w1, w21, w22, hi
	cmp	w0, w1, uxth
	bls	.L900
	b	.L903
	.p2align 2,,3
.L913:
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w22, w0, uxth
	bcs	.L900
	add	w22, w22, 1
	and	w22, w22, 65535
	ldr	x2, [x20, 8]
	b	.L902
	.cfi_endproc
.LFE3062:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, %function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
.LFB2425:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x3, :got:__stack_chk_guard
	and	w1, w1, 65535
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	mov	x20, x2
	ldr	x4, [x3]
	str	x4, [sp, 136]
	mov	x4, 0
	mov	w2, 5382
	cmp	w1, w2
	beq	.L915
	mov	x19, x0
	bhi	.L916
	mov	w2, 5121
	cmp	w1, w2
	beq	.L917
	bhi	.L918
	cmp	w1, 770
	beq	.L919
	bls	.L1323
	cmp	w1, 2562
	beq	.L927
	mov	w0, 5120
	cmp	w1, w0
	bne	.L1324
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1325
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w21, 65535
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w24
	ccmp	w1, w20, 0, ls
	bcs	.L1326
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1044:
	mov	w20, w23
	add	x28, sp, 120
	mov	w24, 120
	mov	w27, 1
	b	.L1047
	.p2align 2,,3
.L1045:
	ldrb	w3, [x2, 26]
	ldr	w6, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w6, [x2, 104]
	strb	w3, [x2, 112]
.L1046:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1327
.L1047:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1045
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1046
	.p2align 2,,3
.L916:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w2, 7685
	cmp	w1, w2
	beq	.L938
	bls	.L1328
	mov	w0, 10242
	cmp	w1, w0
	beq	.L948
	bls	.L1329
	mov	w0, 10244
	cmp	w1, w0
	beq	.L953
	mov	w0, 12804
	cmp	w1, w0
	bne	.L1330
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	mov	x0, x21
	beq	.L1331
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	ldr	w1, [x20]
	mov	w2, w0
	mov	w5, 0
	mov	x0, x19
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L963
	.p2align 2,,3
.L1324:
	cmp	w1, 2560
	bne	.L925
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1332
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w21, 65535
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w24, 2, cs
	bls	.L1333
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1016:
	mov	w20, w23
	add	x28, sp, 120
	mov	w24, 112
	mov	w27, 1
	b	.L1019
	.p2align 2,,3
.L1017:
	mov	x3, x2
	strb	w27, [x2, 72]
	ldrb	w5, [x2, 16]
	ldrb	w4, [x2, 26]
	ldp	x6, x7, [x3], 80
	stp	x6, x7, [x2, 80]
	strb	w5, [x3, 16]
	strb	w4, [x2, 104]
.L1018:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1322
.L1019:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 72]
	cbz	w3, .L1017
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1018
	.p2align 2,,3
.L1330:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, 10243
	cmp	w1, w0
	bne	.L925
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1334
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w25, w20
	bhi	.L1307
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w24, w23, 65535
	and	w26, w0, 65535
	strh	w0, [sp, 110]
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w25
	ccmp	w1, w20, 0, ls
	bcs	.L1335
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1209:
	mov	w20, w24
	add	x22, sp, 120
	mov	w25, 120
	mov	w28, 1
	mov	w27, 2
	b	.L1212
	.p2align 2,,3
.L1210:
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	ldr	x1, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x1, [x2, 104]
	strb	w27, [x2, 112]
.L1211:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1309
.L1212:
	umaddl	x2, w20, w25, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1210
	mov	w1, 10
	mov	x0, x22
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1211
	.p2align 2,,3
.L1329:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, 10240
	cmp	w1, w0
	beq	.L950
	mov	w0, 10241
	cmp	w1, w0
	bne	.L1336
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1337
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w20, w25
	bcs	.L1338
	.p2align 3,,7
.L1307:
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L963
	.p2align 2,,3
.L1328:
	mov	w2, 7681
	cmp	w1, w2
	beq	.L940
	bls	.L1339
	mov	w2, 7683
	cmp	w1, w2
	beq	.L945
	mov	w0, 7684
	cmp	w1, w0
	bne	.L1340
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1341
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w0, 65535
	strh	w0, [sp, 110]
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w24
	ccmp	w1, w20, 0, ls
	bcs	.L1342
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1138:
	mov	w20, w23
	add	x21, sp, 120
	mov	w24, 120
	mov	w28, 1
	mov	w27, 3
	b	.L1141
	.p2align 2,,3
.L1139:
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	ldr	x3, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x3, [x2, 104]
	strb	w27, [x2, 112]
.L1140:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1318
.L1141:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1139
	mov	w1, 10
	mov	x0, x21
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1140
	.p2align 2,,3
.L1336:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, 7686
	cmp	w1, w0
	bne	.L925
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1343
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w20, w24
	bcc	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, cc
	and	w2, w0, 65535
	cmp	w1, w20
	lsr	w0, w0, 16
	csel	w0, w0, w20, cc
	and	w23, w22, 65535
	and	w25, w0, 65535
	strh	w0, [sp, 110]
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w24, w2
	ccmp	w20, w1, 2, cs
	bls	.L1344
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1153:
	mov	w20, w23
	add	x21, sp, 120
	mov	w24, 120
	mov	w28, 1
	mov	w27, 5
	b	.L1156
	.p2align 2,,3
.L1154:
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	ldr	x3, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x3, [x2, 104]
	strb	w27, [x2, 112]
.L1155:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1318
.L1156:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1154
	mov	w1, 10
	mov	x0, x21
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1155
	.p2align 2,,3
.L1340:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, 7682
	cmp	w1, w0
	bne	.L925
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L1314
	mov	x1, x20
	mov	x0, x19
	mov	w3, 1
.L1315:
	ldp	x19, x20, [sp, 16]
	mov	w2, 0
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
.L1339:
	.cfi_restore_state
	mov	w2, 5386
	cmp	w1, w2
	beq	.L942
	mov	w2, 7680
	cmp	w1, w2
	bne	.L1345
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 0
	ldp	x19, x20, [sp, 16]
	mov	w2, 1
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.p2align 2,,3
.L1323:
	.cfi_restore_state
	cmp	w1, 258
	beq	.L921
	bls	.L1346
	cmp	w1, 768
	bne	.L925
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1347
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w21, 65535
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w24, 2, cs
	bls	.L1348
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L988:
	mov	w20, w23
	add	x28, sp, 120
	mov	w24, 112
	mov	w27, 1
	b	.L991
	.p2align 2,,3
.L989:
	mov	x3, x2
	ldrb	w5, [x2, 16]
	strb	w27, [x2, 72]
	ldrb	w4, [x2, 26]
	ldp	x6, x7, [x3], 80
	stp	x6, x7, [x2, 80]
	strb	w5, [x3, 16]
	strb	w4, [x2, 104]
.L990:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1321
.L991:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 72]
	cbz	w3, .L989
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L990
	.p2align 2,,3
.L918:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w2, 5376
	cmp	w1, w2
	beq	.L930
	bls	.L1349
	mov	w2, 5378
	cmp	w1, w2
	beq	.L935
	mov	w0, 5381
	cmp	w1, w0
	bne	.L1350
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1351
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bls	.L1352
	.p2align 3,,7
.L1302:
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L963
.L1345:
	mov	w0, 5385
	cmp	w1, w0
	bne	.L925
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L1314
	mov	x1, x20
	mov	x0, x19
	mov	w3, 4
	b	.L1313
	.p2align 2,,3
.L1346:
	cmp	w1, 256
	beq	.L923
	cmp	w1, 257
	bne	.L925
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	mov	x0, x21
	beq	.L1353
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	ldr	w1, [x20]
	mov	w2, w0
	mov	w5, 0
	mov	x0, x19
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	.p2align 3,,7
.L963:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L1350:
	.cfi_restore_state
	mov	w0, 5377
	cmp	w1, w0
	bne	.L925
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L1314
	mov	x1, x20
	mov	x0, x19
	mov	w3, 0
.L1313:
	ldp	x19, x20, [sp, 16]
	mov	w2, 0
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
.L1349:
	.cfi_restore_state
	mov	w0, 5125
	cmp	w1, w0
	beq	.L932
	mov	w0, 5126
	cmp	w1, w0
	bne	.L1354
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1355
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w22, [x20]
	mov	x2, x0
	ldrh	w20, [x20, 2]
	mov	x26, x1
	mov	w0, 0
	cmp	w22, w20
	bhi	.L1307
	mov	w0, w2
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w22, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w22, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w24, w23, 65535
	and	w25, w0, 65535
	strh	w0, [sp, 110]
	cmp	w24, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w22, 2, cs
	bls	.L1356
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1100:
	mov	w20, w24
	add	x21, sp, 120
	mov	w22, 120
	mov	w28, 1
	mov	w27, 3
	b	.L1103
	.p2align 2,,3
.L1101:
	ldr	w3, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w3, [x2, 104]
	strb	w27, [x2, 112]
.L1102:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1357
.L1103:
	umaddl	x2, w20, w22, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1101
	mov	w1, 10
	mov	x0, x21
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1102
	.p2align 2,,3
.L1354:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, 5122
	cmp	w1, w0
	bne	.L925
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1358
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w25, w20
	bhi	.L1307
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w22, w20, w0, cc
	and	w24, w23, 65535
	and	w26, w22, 65535
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w25
	ccmp	w1, w20, 0, ls
	bcs	.L1359
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1072:
	mov	w20, w24
	add	x28, sp, 120
	mov	w27, 120
	mov	w25, 1
	b	.L1075
	.p2align 2,,3
.L1073:
	ldr	w1, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w25, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w1, [x2, 104]
	strb	w25, [x2, 112]
.L1074:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1317
.L1075:
	umaddl	x2, w20, w27, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1073
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1074
	.p2align 2,,3
.L1358:
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1065
	strh	wzr, [sp, 112]
.L1066:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 1
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 3,,7
.L1308:
	ldrb	w3, [sp, 112]
	mov	w1, w0
	ldrb	w2, [sp, 113]
	mov	w0, 0
	orr	w3, w3, w1
	ubfx	x1, x1, 8, 8
	orr	w1, w2, w1
	bfi	w0, w3, 0, 8
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	bfi	w0, w1, 8, 8
	b	.L963
	.p2align 2,,3
.L1355:
	.cfi_restore_state
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1093
	strh	wzr, [sp, 112]
.L1094:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 3
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1341:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1131
	strh	wzr, [sp, 112]
.L1132:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 3
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1331:
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1230
	strh	wzr, [sp, 112]
.L1231:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1347:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L981
	strh	wzr, [sp, 112]
.L982:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1325:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1037
	strh	wzr, [sp, 112]
.L1038:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1334:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1202
	strh	wzr, [sp, 112]
.L1203:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 2
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1351:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1110
	strh	wzr, [sp, 112]
.L1111:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 2
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1337:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1174
	strh	wzr, [sp, 112]
.L1175:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1353:
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L967
	strh	wzr, [sp, 112]
.L968:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1332:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1009
	strh	wzr, [sp, 112]
.L1010:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1343:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1146
	strh	wzr, [sp, 112]
.L1147:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 5
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1228:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 112]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L963
	.p2align 2,,3
.L1221:
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	add	x0, sp, 120
	mov	w1, 10
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L963
	.p2align 2,,3
.L940:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 0
	b	.L1315
	.p2align 2,,3
.L935:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 1
	b	.L1313
	.p2align 2,,3
.L930:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 0
	ldp	x19, x20, [sp, 16]
	mov	w2, 1
	ldp	x29, x30, [sp], 144
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.p2align 2,,3
.L942:
	.cfi_restore_state
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 5
	b	.L1313
	.p2align 2,,3
.L915:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 3
	b	.L1313
	.p2align 2,,3
.L932:
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1360
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w0, 65535
	strh	w0, [sp, 110]
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w24
	ccmp	w1, w20, 0, ls
	bcs	.L1361
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1086:
	mov	w20, w23
	add	x21, sp, 120
	mov	w24, 120
	mov	w28, 1
	mov	w27, 2
	b	.L1089
	.p2align 2,,3
.L1087:
	ldr	w3, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w3, [x2, 104]
	strb	w27, [x2, 112]
.L1088:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1362
.L1089:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1087
	mov	w1, 10
	mov	x0, x21
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1088
	.p2align 2,,3
.L919:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1363
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w21, 65535
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w24, 2, cs
	bls	.L1364
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1002:
	mov	w20, w23
	add	x28, sp, 120
	mov	w24, 112
	mov	w27, 1
	b	.L1005
	.p2align 2,,3
.L1003:
	mov	x3, x2
	ldrb	w4, [x2, 16]
	strb	w27, [x2, 72]
	ldp	x6, x7, [x3], 80
	stp	x6, x7, [x2, 80]
	strb	w4, [x3, 16]
	strb	wzr, [x2, 104]
.L1004:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1321
.L1005:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 72]
	cbz	w3, .L1003
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1004
	.p2align 2,,3
.L917:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1365
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w25, w20
	bhi	.L1307
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w22, w20, w0, cc
	and	w24, w23, 65535
	and	w26, w22, 65535
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w25
	ccmp	w1, w20, 0, ls
	bcs	.L1366
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1058:
	mov	w20, w24
	add	x28, sp, 120
	mov	w25, 120
	mov	w27, 1
	b	.L1061
	.p2align 2,,3
.L1059:
	ldr	w1, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w1, [x2, 104]
	strb	wzr, [x2, 112]
.L1060:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1317
.L1061:
	umaddl	x2, w20, w25, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1059
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1060
	.p2align 2,,3
.L921:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	mov	x0, x21
	beq	.L1367
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	ldr	w1, [x20]
	mov	w2, w0
	mov	w5, 1
	mov	x0, x19
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L963
	.p2align 2,,3
.L923:
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	mov	x0, x21
	beq	.L1368
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	ldr	w1, [x20]
	mov	w2, w0
	mov	w5, 0
	mov	x0, x19
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L963
	.p2align 2,,3
.L950:
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1369
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w22, [x20]
	mov	x2, x0
	ldrh	w20, [x20, 2]
	mov	x26, x1
	mov	w0, 0
	cmp	w20, w22
	bcc	.L1307
	mov	w0, w2
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w22, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w22, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w24, w23, 65535
	and	w25, w21, 65535
	cmp	w24, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w22, 2, cs
	bls	.L1370
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1167:
	mov	w20, w24
	add	x28, sp, 120
	mov	w22, 120
	mov	w27, 1
	b	.L1170
	.p2align 2,,3
.L1168:
	ldrb	w3, [x2, 26]
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	ldr	x6, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x6, [x2, 104]
	strb	w3, [x2, 112]
.L1169:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1371
.L1170:
	umaddl	x2, w20, w22, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1168
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1169
	.p2align 2,,3
.L938:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 4
	b	.L1315
	.p2align 2,,3
.L927:
	ldrb	w0, [x0, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1372
	mov	x0, x21
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w24, [x20]
	ldrh	w20, [x20, 2]
	mov	x2, x0
	mov	x26, x1
	mov	w0, 0
	cmp	w24, w20
	bhi	.L1302
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w21, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w21, 65535
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w24
	ccmp	w1, w20, 0, ls
	bcs	.L1373
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1030:
	mov	w20, w23
	add	x28, sp, 120
	mov	w24, 112
	mov	w27, 1
	b	.L1033
	.p2align 2,,3
.L1031:
	mov	x3, x2
	strb	w27, [x2, 72]
	ldrb	w4, [x2, 16]
	ldp	x6, x7, [x3], 80
	stp	x6, x7, [x2, 80]
	strb	w4, [x3, 16]
	strb	wzr, [x2, 104]
.L1032:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1322
.L1033:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 72]
	cbz	w3, .L1031
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1032
	.p2align 2,,3
.L953:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1374
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w20, w25
	bcc	.L1307
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w24, w23, 65535
	and	w26, w0, 65535
	strh	w0, [sp, 110]
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w1, w20
	ccmp	w2, w25, 2, cs
	bls	.L1375
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1223:
	mov	w20, w24
	add	x22, sp, 120
	mov	w25, 120
	mov	w28, 1
	mov	w27, 3
	b	.L1226
	.p2align 2,,3
.L1224:
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	ldr	x1, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x1, [x2, 104]
	strb	w27, [x2, 112]
.L1225:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1309
.L1226:
	umaddl	x2, w20, w25, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1224
	mov	w1, 10
	mov	x0, x22
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1225
	.p2align 2,,3
.L948:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w0, [x19, 218]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	add	x21, x19, 24
	cmp	w0, 1
	beq	.L1376
	mov	x0, x21
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ldrh	w25, [x20]
	mov	x21, x1
	ldrh	w20, [x20, 2]
	mov	x1, x0
	mov	w0, 0
	cmp	w20, w25
	bcc	.L1307
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w1, w20
	lsr	w0, w0, 16
	csel	w22, w0, w20, cc
	and	w24, w23, 65535
	and	w26, w22, 65535
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w25
	ccmp	w20, w1, 2, ls
	bls	.L1377
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1195:
	mov	w20, w24
	add	x28, sp, 120
	mov	w27, 120
	mov	w25, 1
	b	.L1198
	.p2align 2,,3
.L1196:
	ldp	x4, x5, [x2]
	strb	w25, [x2, 80]
	ldr	x1, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x1, [x2, 104]
	strb	w25, [x2, 112]
.L1197:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1316
.L1198:
	umaddl	x2, w20, w27, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1196
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1197
	.p2align 2,,3
.L945:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L1314
	mov	x1, x20
	mov	w3, 2
	b	.L1315
	.p2align 2,,3
.L925:
	add	x0, sp, 120
	mov	w1, 8
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 120]
	b	.L963
	.p2align 2,,3
.L1368:
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L959
	strh	wzr, [sp, 112]
.L960:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1374:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1216
	strh	wzr, [sp, 112]
.L1217:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 3
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1372:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1023
	strh	wzr, [sp, 112]
.L1024:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1376:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1188
	strh	wzr, [sp, 112]
.L1189:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 1
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1369:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1160
	strh	wzr, [sp, 112]
.L1161:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 1
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1360:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1079
	strh	wzr, [sp, 112]
.L1080:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 2
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1363:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L995
	strh	wzr, [sp, 112]
.L996:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1365:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L1051
	strh	wzr, [sp, 112]
.L1052:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 0
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
	.p2align 2,,3
.L1367:
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	add	x0, sp, 120
	stp	x2, x3, [sp, 120]
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	mov	w22, w0
	and	w3, w0, 65535
	lsr	w0, w0, 16
	cmp	w0, w22, uxth
	bcc	.L1228
	ldrh	w2, [x20]
	add	w0, w0, 1
	ldrh	w1, [x20, 2]
	sub	w0, w0, w3
	cmp	w2, w1
	sub	w1, w1, w2
	csinc	w1, wzr, w1, hi
	cmp	w0, w1
	bne	.L974
	strh	wzr, [sp, 112]
.L975:
	mov	x0, x21
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w5, 1
	mov	w2, w0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w22
	mov	w4, 0
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	b	.L1308
.L1317:
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w26
	csel	w1, w1, w22, cs
.L1310:
	cmp	w2, w24
	csel	w2, w2, w23, ls
.L1311:
	strh	w2, [x0]
	strh	w1, [x0, 2]
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	ldrh	w0, [sp, 112]
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L963
.L1322:
	.cfi_restore_state
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
.L1319:
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w25
	csel	w1, w1, w21, cs
	cmp	w2, w23
	csel	w2, w2, w22, ls
	b	.L1311
.L1321:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	b	.L1319
.L1316:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w26
	csel	w1, w1, w22, cs
	b	.L1310
.L1318:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
.L1320:
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	ldrh	w3, [sp, 110]
	cmp	w1, w25
	csel	w1, w1, w3, cs
	cmp	w2, w23
	csel	w2, w2, w22, ls
	b	.L1311
.L1309:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w26
.L1312:
	ldrh	w3, [sp, 110]
	csel	w1, w1, w3, cs
	b	.L1310
.L1338:
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, w1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w25, w0, uxth
	lsr	w1, w0, 16
	csel	w23, w0, w25, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w22, w20, w0, cc
	and	w24, w23, 65535
	and	w26, w22, 65535
	cmp	w24, w26
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w25
	ccmp	w1, w20, 0, ls
	bcs	.L1378
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1181:
	mov	w20, w24
	add	x28, sp, 120
	mov	w25, 120
	mov	w27, 1
	b	.L1184
	.p2align 2,,3
.L1182:
	ldp	x4, x5, [x2]
	strb	w27, [x2, 80]
	ldr	x1, [x2, 16]
	stp	x4, x5, [x2, 88]
	str	x1, [x2, 104]
	strb	wzr, [x2, 112]
.L1183:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w26, w2, uxth
	bcc	.L1316
.L1184:
	umaddl	x2, w20, w25, x21
	ldrb	w1, [x2, 80]
	cbz	w1, .L1182
	mov	w1, 10
	mov	x0, x28
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w1, [sp, 112]
	ldrh	w2, [sp, 120]
	orr	w1, w1, w2
	strh	w1, [sp, 112]
	b	.L1183
.L1352:
	.cfi_restore 27
	.cfi_restore 28
	mov	w0, w2
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	cmp	w24, w0, uxth
	lsr	w1, w0, 16
	csel	w22, w0, w24, ls
	and	w2, w0, 65535
	cmp	w20, w1
	lsr	w0, w0, 16
	csel	w0, w20, w0, cc
	and	w23, w22, 65535
	and	w25, w0, 65535
	strh	w0, [sp, 110]
	cmp	w23, w25
	bhi	.L1221
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	cmp	w2, w24
	ccmp	w1, w20, 0, ls
	bcs	.L1379
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L1117:
	mov	w20, w23
	add	x21, sp, 120
	mov	w24, 120
	mov	w28, 1
	mov	w27, 2
	b	.L1120
	.p2align 2,,3
.L1118:
	ldr	w3, [x2, 16]
	ldp	x4, x5, [x2]
	strb	w28, [x2, 80]
	stp	x4, x5, [x2, 88]
	str	w3, [x2, 104]
	strb	w27, [x2, 112]
.L1119:
	add	w2, w20, 1
	and	w20, w2, 65535
	cmp	w25, w2, uxth
	bcc	.L1380
.L1120:
	umaddl	x2, w20, w24, x26
	ldrb	w3, [x2, 80]
	cbz	w3, .L1118
	mov	w1, 10
	mov	x0, x21
	strh	wzr, [sp, 120]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w2, [sp, 112]
	ldrh	w1, [sp, 120]
	orr	w2, w2, w1
	strh	w2, [sp, 112]
	b	.L1119
.L1380:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	b	.L1320
.L1327:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	b	.L1319
.L1357:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w25
	b	.L1312
.L1371:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	ldrh	w1, [x0, 2]
	ldrh	w2, [x0]
	cmp	w1, w25
	csel	w1, w1, w21, cs
	b	.L1310
.L1362:
	add	x0, x19, 220
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	b	.L1320
.L1160:
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1161
.L995:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L996
.L1051:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1052
.L1188:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1189
.L1023:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1024
.L1079:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1080
.L974:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L975
.L1093:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1094
.L1110:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1111
.L1037:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1038
.L967:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L968
.L1230:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1231
.L1174:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1175
.L1202:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1203
.L1009:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1010
.L1131:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1132
.L981:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L982
.L1065:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1066
.L1146:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1147
.L959:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L960
.L1216:
	add	x0, sp, 112
	mov	w1, 10
	strh	wzr, [sp, 112]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	b	.L1217
.L1375:
	.cfi_offset 23, -96
	.cfi_offset 24, -88
	.cfi_offset 25, -80
	.cfi_offset 26, -72
	.cfi_offset 27, -64
	.cfi_offset 28, -56
	strh	wzr, [sp, 112]
	b	.L1223
.L1373:
	strh	wzr, [sp, 112]
	b	.L1030
.L1364:
	strh	wzr, [sp, 112]
	b	.L1002
.L1377:
	strh	wzr, [sp, 112]
	b	.L1195
.L1335:
	strh	wzr, [sp, 112]
	b	.L1209
.L1359:
	strh	wzr, [sp, 112]
	b	.L1072
.L1378:
	strh	wzr, [sp, 112]
	b	.L1181
.L1326:
	strh	wzr, [sp, 112]
	b	.L1044
.L1333:
	strh	wzr, [sp, 112]
	b	.L1016
.L1366:
	strh	wzr, [sp, 112]
	b	.L1058
.L1356:
	strh	wzr, [sp, 112]
	b	.L1100
.L1370:
	strh	wzr, [sp, 112]
	b	.L1167
.L1379:
	strh	wzr, [sp, 112]
	b	.L1117
.L1348:
	strh	wzr, [sp, 112]
	b	.L988
.L1361:
	strh	wzr, [sp, 112]
	b	.L1086
.L1344:
	strh	wzr, [sp, 112]
	b	.L1153
.L1342:
	strh	wzr, [sp, 112]
	b	.L1138
.L1314:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -104
	.cfi_offset 21, -112
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -88
	.cfi_offset 23, -96
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -72
	.cfi_offset 25, -80
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -56
	.cfi_offset 27, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2425:
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align	3
	.type	_ZTSN8opendnp315IResponseLoaderE, %object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align	3
	.type	_ZTIN8opendnp315IResponseLoaderE, %object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",@progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align	3
	.type	_ZTSN8opendnp315IStaticSelectorE, %object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.string	"N8opendnp315IStaticSelectorE"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",@progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align	3
	.type	_ZTIN8opendnp315IStaticSelectorE, %object
	.size	_ZTIN8opendnp315IStaticSelectorE, 16
_ZTIN8opendnp315IStaticSelectorE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",@progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align	3
	.type	_ZTSN8opendnp314IClassAssignerE, %object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.string	"N8opendnp314IClassAssignerE"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",@progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align	3
	.type	_ZTIN8opendnp314IClassAssignerE, %object
	.size	_ZTIN8opendnp314IClassAssignerE, 16
_ZTIN8opendnp314IClassAssignerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314IClassAssignerE
	.weak	_ZTSN8opendnp315DatabaseBuffersE
	.section	.rodata._ZTSN8opendnp315DatabaseBuffersE,"aG",@progbits,_ZTSN8opendnp315DatabaseBuffersE,comdat
	.align	3
	.type	_ZTSN8opendnp315DatabaseBuffersE, %object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.string	"N8opendnp315DatabaseBuffersE"
	.weak	_ZTIN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTIN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTIN8opendnp315DatabaseBuffersE,comdat
	.align	3
	.type	_ZTIN8opendnp315DatabaseBuffersE, %object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 88
_ZTIN8opendnp315DatabaseBuffersE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp315DatabaseBuffersE
	.word	0
	.word	4
	.xword	_ZTIN8opendnp315IStaticSelectorE
	.xword	2
	.xword	_ZTIN8opendnp315IResponseLoaderE
	.xword	2050
	.xword	_ZTIN8opendnp314IClassAssignerE
	.xword	4098
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTVN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTVN8opendnp315DatabaseBuffersE,comdat
	.align	3
	.type	_ZTVN8opendnp315DatabaseBuffersE, %object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 136
_ZTVN8opendnp315DatabaseBuffersE:
	.xword	0
	.xword	_ZTIN8opendnp315DatabaseBuffersE
	.xword	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.xword	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.xword	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.xword	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.xword	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.xword	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.xword	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.xword	-8
	.xword	_ZTIN8opendnp315DatabaseBuffersE
	.xword	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.xword	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.xword	-16
	.xword	_ZTIN8opendnp315DatabaseBuffersE
	.xword	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.xword	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.data
	.align	3
	.set	.LANCHOR0,. + 0
.LC1:
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.xword	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.xword	0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
