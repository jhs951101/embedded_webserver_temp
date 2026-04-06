	.arch armv8-a
	.file	"APDUBuilders.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.type	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, %function
_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh:
.LFB214:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	w5, w2
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	add	x19, sp, 56
	mov	w2, 1
	mov	w4, 0
	ldr	x0, [x3]
	str	x0, [sp, 88]
	mov	x0, 0
	mov	w21, w1
	mov	w3, 0
	mov	w1, w2
	mov	x0, x19
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	x1, [sp, 56]
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	w1, 1
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	x8, x19
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv
	mov	w1, w21
	mov	w2, 6
	mov	x0, x19
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L5
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
.L5:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE214:
	.size	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, .-_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.type	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, %function
_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE:
.LFB216:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x20, x0
	mov	x19, x1
	mov	x0, x1
	bl	_ZNK8opendnp310ClassField9HasClass1Ev
	tst	w0, 255
	beq	.L10
	mov	x0, x20
	mov	w2, 6
	mov	w1, 572
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	tst	w0, 255
	beq	.L14
.L10:
	mov	x0, x19
	bl	_ZNK8opendnp310ClassField9HasClass2Ev
	tst	w0, 255
	beq	.L9
	mov	x0, x20
	mov	w2, 6
	mov	w1, 828
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	tst	w0, 255
	beq	.L14
.L9:
	mov	x0, x19
	bl	_ZNK8opendnp310ClassField9HasClass3Ev
	tst	w0, 255
	beq	.L13
	mov	x0, x20
	mov	w2, 6
	mov	w1, 1084
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	tst	w0, 255
	beq	.L14
.L13:
	mov	x0, x19
	bl	_ZNK8opendnp310ClassField9HasClass0Ev
	tst	w0, 255
	bne	.L15
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
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
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L15:
	.cfi_restore_state
	mov	x0, x20
	mov	w2, 6
	ldp	x19, x20, [sp, 16]
	mov	w1, 316
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.cfi_endproc
.LFE216:
	.size	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, .-_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, %function
_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh:
.LFB215:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x4, :got:__stack_chk_guard
	mov	w5, w3
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x19, sp, 56
	mov	w3, 0
	ldr	x0, [x4]
	str	x0, [sp, 88]
	mov	x0, 0
	mov	x21, x2
	mov	w4, 0
	mov	w2, 1
	and	w22, w1, 255
	mov	x0, x19
	mov	w1, w2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	x1, [sp, 56]
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	w1, w22
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	x8, x19
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv
	mov	x1, x21
	mov	x0, x19
	bl	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L20
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
.L20:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE215:
	.size	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, .-_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, %function
_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB213:
	.cfi_startproc
	mov	x4, x1
	mov	w3, w2
	mov	w1, 1
	mov	x2, x4
	b	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.cfi_endproc
.LFE213:
	.size	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.type	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, %function
_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh:
.LFB217:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x2]
	str	x0, [sp, 40]
	mov	x0, 0
	and	w20, w1, 255
	bl	_ZN8opendnp310ClassField15AllEventClassesEv
	mov	w4, w0
	add	x2, sp, 32
	mov	x0, x19
	mov	w1, 21
	mov	w3, w20
	strb	w4, [sp, 32]
	bl	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L25
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L25:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE217:
	.size	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, .-_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, %function
_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB218:
	.cfi_startproc
	mov	x4, x1
	mov	w3, w2
	mov	w1, 20
	mov	x2, x4
	b	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.cfi_endproc
.LFE218:
	.size	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.type	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, %function
_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh:
.LFB219:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA219
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -128
	and	w21, w1, 255
	mov	w1, 2
	add	x19, sp, 80
	ldr	x3, [x2]
	str	x3, [sp, 152]
	mov	x3, 0
.LEHB0:
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	w2, 1
	mov	w3, 0
	mov	w1, w2
	mov	w5, w21
	mov	w4, 0
	add	x0, sp, 112
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	x1, [sp, 112]
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	x8, x19
	mov	x0, x20
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv
	mov	x0, x19
	mov	w3, 3
	mov	w2, 0
	mov	w1, 336
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	tst	w0, 255
	beq	.L28
	ldr	x0, [sp, 80]
	mov	w2, 7
	mov	x1, 7
	strb	w2, [sp, 64]
	str	x1, [sp, 112]
	ldr	w1, [x0]
	ldp	x2, x3, [x0]
	cmp	w1, 1
	cset	w1, hi
	strb	w1, [sp, 120]
	stp	x2, x3, [sp, 128]
	str	x0, [sp, 144]
	bhi	.L50
.L27:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L51
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 160
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L28:
	.cfi_restore_state
	bl	_ZN7openpal6WSlice5EmptyEv
	cmp	w0, 1
	cset	w2, hi
	add	x19, sp, 64
	strb	wzr, [sp, 63]
	stp	x0, x1, [sp, 64]
	str	xzr, [sp, 112]
	strb	w2, [sp, 120]
	stp	x0, x1, [sp, 128]
	str	x19, [sp, 144]
	bls	.L27
	add	x20, sp, 128
	add	x1, sp, 63
.L49:
	mov	x0, x20
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldr	x0, [sp, 144]
	mov	w1, 2
	bl	_ZN7openpal6WSlice7AdvanceEj
.LEHE0:
	ldr	x1, [sp, 144]
	ldrb	w0, [sp, 120]
	ldr	w2, [x1]
	lsl	w2, w2, 3
	str	w2, [sp, 116]
	cbz	w0, .L27
	ldrb	w2, [sp, 113]
	ldr	w0, [sp, 116]
	cmp	w2, w0
	bcs	.L35
	tst	x2, 7
	bne	.L36
	ldr	x0, [x1, 8]
	ubfx	x2, x2, 3, 5
	strb	wzr, [x0, x2]
	ldrb	w2, [sp, 113]
	ldrb	w0, [sp, 120]
	add	w2, w2, 1
	and	w2, w2, 255
	strb	w2, [sp, 113]
	cbz	w0, .L27
	.p2align 3,,7
.L35:
	cbz	w2, .L27
	ldrb	w3, [sp, 112]
	mov	x1, x19
	mov	x0, x20
	sub	w3, w3, #1
	add	w2, w2, w3
	strb	w2, [sp, 64]
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	ldrb	w1, [sp, 113]
	ldr	x0, [sp, 144]
	tst	x1, 7
	cset	w2, ne
	add	w1, w2, w1, lsr 3
	bl	_ZN7openpal6WSlice7AdvanceEj
	b	.L27
	.p2align 2,,3
.L50:
	add	x19, sp, 64
	add	x20, sp, 128
	mov	x1, x19
	b	.L49
	.p2align 2,,3
.L36:
	add	w2, w2, 1
	and	w2, w2, 255
	strb	w2, [sp, 113]
	b	.L35
.L51:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE219:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE219-.LLSDACSB219
.LLSDACSB219:
	.uleb128 .LEHB0-.LFB219
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE219:
	.text
	.size	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, .-_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.type	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, %function
_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh:
.LFB220:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	and	w20, w1, 255
	mov	w1, 23
	mov	x19, x0
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	w0, w20
	bl	_ZN8opendnp315AppControlField7RequestEh
	mov	x1, x0
	strb	w1, [sp, 40]
	mov	x0, x19
	ubfx	x4, x1, 8, 8
	ubfx	x3, x1, 16, 8
	lsr	w2, w1, 24
	ubfx	x1, x1, 32, 8
	strb	w4, [sp, 41]
	strb	w3, [sp, 42]
	strb	w2, [sp, 43]
	strb	w1, [sp, 44]
	ldp	x19, x20, [sp, 16]
	ldr	x1, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.cfi_endproc
.LFE220:
	.size	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, .-_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.type	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, %function
_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE:
.LFB221:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	w4, 1
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x3]
	str	x0, [sp, 40]
	mov	x0, 0
	mov	w5, w1
	mov	w3, w4
	mov	w1, w4
	add	x0, sp, 32
	mov	x20, x2
	mov	w2, w4
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	mov	x0, x19
	mov	w1, -126
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L58
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
.L58:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE221:
	.size	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, .-_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
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
