	.arch armv8-a
	.file	"EventBuffer.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, %function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB360:
	.cfi_startproc
	ldr	w1, [x0, 160]
	ldr	w0, [x0, 208]
	cmp	w1, w0
	cset	w0, hi
	ret
	.cfi_endproc
.LFE360:
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, %function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB362:
	.cfi_startproc
	b	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.cfi_endproc
.LFE362:
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, %function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
.LFB402:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L4
	b	_ZdaPv
	.p2align 2,,3
.L4:
	ret
	.cfi_endproc
.LFE402:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBufferD2Ev
	.type	_ZN8opendnp311EventBufferD2Ev, %function
_ZN8opendnp311EventBufferD2Ev:
.LFB459:
	.cfi_startproc
	adrp	x2, :got:_ZTVN8opendnp311EventBufferE
	adrp	x3, :got:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	mov	x1, x0
	ldr	x2, [x2, #:got_lo12:_ZTVN8opendnp311EventBufferE]
	ldr	x3, [x3, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	add	x6, x2, 16
	ldr	x0, [x0, 104]
	add	x5, x2, 160
	add	x4, x2, 192
	add	x3, x3, 16
	add	x2, x2, 224
	stp	x6, x5, [x1]
	stp	x4, x2, [x1, 16]
	str	x3, [x1, 88]
	cbz	x0, .L6
	b	_ZdaPv
	.p2align 2,,3
.L6:
	ret
	.cfi_endproc
.LFE459:
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, %function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
.LFB404:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L9
	bl	_ZdaPv
.L9:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE404:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBufferD0Ev
	.type	_ZN8opendnp311EventBufferD0Ev, %function
_ZN8opendnp311EventBufferD0Ev:
.LFB461:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN8opendnp311EventBufferE
	adrp	x2, :got:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp311EventBufferE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldr	x2, [x2, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	mov	x19, x0
	ldr	x0, [x0, 104]
	add	x5, x1, 16
	add	x4, x1, 160
	add	x3, x1, 192
	add	x2, x2, 16
	add	x1, x1, 224
	stp	x5, x4, [x19]
	stp	x3, x1, [x19, 16]
	str	x2, [x19, 88]
	cbz	x0, .L15
	bl	_ZdaPv
.L15:
	mov	x0, x19
	mov	x1, 256
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE461:
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer8UnselectEv
	.type	_ZN8opendnp311EventBuffer8UnselectEv, %function
_ZN8opendnp311EventBuffer8UnselectEv:
.LFB355:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	ldr	x19, [x0, 64]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	add	x21, x0, 160
	add	x22, x0, 208
	cbz	x19, .L20
	.p2align 3,,7
.L39:
	ldrb	w0, [x19, 3]
	ldr	x20, [x19, 56]
	cbnz	w0, .L37
.L22:
	ldrb	w0, [x19, 4]
	cbnz	w0, .L38
	ldr	w0, [x21]
	cbz	w0, .L20
	mov	x19, x20
.L40:
	cbnz	x19, .L39
.L20:
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
.L38:
	.cfi_restore_state
	ldrh	w2, [x19]
	mov	x0, x22
	ldrb	w1, [x19, 2]
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	ldr	w0, [x21]
	strb	wzr, [x19, 4]
	cbz	w0, .L20
	mov	x19, x20
	b	.L40
	.p2align 2,,3
.L37:
	ldrh	w2, [x19]
	mov	x0, x21
	ldrb	w1, [x19, 2]
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	strb	wzr, [x19, 3]
	b	.L22
	.cfi_endproc
.LFE355:
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB363:
	.cfi_startproc
	add	x0, x0, 208
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.cfi_endproc
.LFE363:
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, %function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB361:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	add	x1, x2, 24
	ldr	x2, [x2, 64]
	b	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.cfi_endproc
.LFE361:
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align	2
	.p2align 4,,11
	.global	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, %function
_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB467:
	.cfi_startproc
	ldr	w1, [x0, 144]
	ldr	w0, [x0, 192]
	cmp	w1, w0
	cset	w0, hi
	ret
	.cfi_endproc
.LFE467:
	.size	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.align	2
	.p2align 4,,11
	.global	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, %function
_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB468:
	.cfi_startproc
	sub	x0, x0, #24
	b	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.cfi_endproc
.LFE468:
	.size	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.align	2
	.p2align 4,,11
	.global	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, %function
_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB469:
	.cfi_startproc
	add	x0, x0, 184
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.cfi_endproc
.LFE469:
	.size	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, %function
_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB471:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	add	x1, x2, 8
	ldr	x2, [x2, 48]
	b	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.cfi_endproc
.LFE471:
	.size	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, %function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
.LFB353:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA353
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:_ZTVN8opendnp311EventBufferE
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:_ZTVN8opendnp311EventBufferE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x21, x0
	mov	x0, x1
	add	x5, x2, 16
	add	x4, x2, 160
	add	x3, x2, 192
	add	x2, x2, 224
	stp	x19, x20, [sp, 16]
	add	x1, x21, 34
	stp	x23, x24, [sp, 48]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	adrp	x23, :got:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	add	x24, x21, 56
	stp	x3, x2, [x21, 16]
	ldp	x2, x3, [x0]
	stp	x5, x4, [x21]
	strb	wzr, [x21, 32]
	stp	x2, x3, [x1]
.LEHB0:
	bl	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	str	wzr, [x21, 56]
	ldr	x2, [x23, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	stp	xzr, xzr, [x21, 64]
	uxtw	x19, w0
	add	x2, x2, 16
	str	xzr, [x24, 24]
	str	x2, [x21, 88]
	ubfiz	x0, x19, 6, 32
	str	w19, [x21, 96]
	bl	_Znam
.LEHE0:
	mov	x22, x0
	cbz	x19, .L48
	sub	x20, x19, #1
	mov	x19, x0
	.p2align 3,,7
.L49:
	mov	x0, x19
.LEHB1:
	bl	_ZN8opendnp39SOERecordC1Ev
.LEHE1:
	sub	x20, x20, #1
	stp	xzr, xzr, [x19, 48]
	add	x19, x19, 64
	cmn	x20, #1
	bne	.L49
.L48:
	add	x19, x21, 88
	ldr	w0, [x21, 96]
	str	x22, [x19, 16]
	cbz	w0, .L51
	str	x22, [x24, 24]
	cmp	w0, 1
	beq	.L51
	sub	w0, w0, #2
	add	x1, x22, 64
	ubfiz	x0, x0, 6, 32
	add	x0, x0, 128
	add	x0, x22, x0
	.p2align 3,,7
.L53:
	sub	x2, x1, #64
	str	x1, [x1, -8]
	add	x1, x1, 64
	str	x2, [x1, -16]
	cmp	x0, x1
	bne	.L53
.L51:
	add	x0, x21, 112
.LEHB2:
	bl	_ZN8opendnp310EventCountC1Ev
	add	x0, x21, 160
	bl	_ZN8opendnp310EventCountC1Ev
	add	x0, x21, 208
	bl	_ZN8opendnp310EventCountC1Ev
.LEHE2:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
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
.L57:
	.cfi_restore_state
	mov	x19, x0
	mov	x0, x22
	bl	_ZdaPv
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.L56:
	ldr	x23, [x23, #:got_lo12:_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE]
	ldr	x1, [x19, 16]
	add	x23, x23, 16
	str	x23, [x21, 88]
	mov	x19, x0
	cbz	x1, .L55
	mov	x0, x1
	bl	_ZdaPv
.L55:
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE3:
	.cfi_endproc
.LFE353:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE353-.LLSDACSB353
.LLSDACSB353:
	.uleb128 .LEHB0-.LFB353
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB353
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB353
	.uleb128 0
	.uleb128 .LEHB2-.LFB353
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L56-.LFB353
	.uleb128 0
	.uleb128 .LEHB3-.LFB353
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE353:
	.text
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.global	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, %function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
.LFB364:
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
	add	x20, x0, 112
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	add	x19, x0, 208
	mov	x0, x20
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w21, w0
	mov	w1, 0
	mov	x0, x19
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	cmp	w21, w0
	cset	w22, ne
	mov	x0, x20
	mov	w1, 1
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w21, w0
	mov	w1, 1
	mov	x0, x19
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	cmp	w21, w0
	cset	w21, ne
	mov	x0, x20
	mov	w1, 2
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	mov	w20, w0
	mov	w1, 2
	mov	x0, x19
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	cmp	w20, w0
	mov	w3, w21
	mov	w2, w22
	cset	w4, ne
	add	x0, sp, 48
	mov	w1, 0
	bl	_ZN8opendnp310ClassFieldC1Ebbbb
	adrp	x1, :got:__stack_chk_guard
	ldrb	w0, [sp, 48]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L74
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
.L74:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE364:
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, %function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
.LFB366:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x3, x0
	add	x0, x0, 112
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	mov	x23, x1
	ldrb	w1, [x1]
	add	x24, x3, 160
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	w20, w2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	ldr	x19, [x3, 64]
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	ldrb	w1, [x23]
	mov	w21, w0
	mov	x0, x24
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	sub	w21, w21, w0
	cbz	x19, .L76
	cmp	w21, w20
	csel	w21, w21, w20, ls
	cbz	w21, .L76
	mov	w22, 0
	.p2align 3,,7
.L78:
	ldrb	w1, [x19, 2]
	mov	x20, x19
	mov	x0, x23
	ldr	x19, [x19, 56]
	bl	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	tst	w0, 255
	bne	.L93
.L77:
	cbz	x19, .L76
	cmp	w22, w21
	bcc	.L78
.L76:
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
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
.L93:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x24
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L77
	.cfi_endproc
.LFE366:
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, %function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
.LFB359:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x3, :got:__stack_chk_guard
	and	w1, w1, 65535
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	w20, w2
	str	x23, [sp, 48]
	.cfi_offset 23, -32
	mov	x23, x0
	mov	w0, 8193
	ldr	x2, [x3]
	str	x2, [sp, 72]
	mov	x2, 0
	cmp	w1, w0
	beq	.L95
	bls	.L665
	mov	w0, 10756
	cmp	w1, w0
	beq	.L127
	bls	.L666
	mov	w0, 15363
	cmp	w1, w0
	beq	.L143
	bls	.L667
	mov	w0, 31233
	cmp	w1, w0
	beq	.L151
	bls	.L668
	mov	w0, 31234
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 7
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w22, w0
	mov	w1, 7
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w22, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w20, w20, w0, ls
	cbz	w20, .L156
	mov	w22, 0
	.p2align 3,,7
.L241:
	ldrh	w0, [x21]
	mov	x19, x21
	ldr	x21, [x21, 56]
	cmp	w0, 7
	beq	.L669
.L240:
	cbz	x21, .L156
	cmp	w22, w20
	bcc	.L241
	.p2align 3,,7
.L156:
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	mov	w0, 0
.L159:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L670
	ldp	x19, x20, [sp, 16]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L668:
	.cfi_restore_state
	mov	w0, 15364
	cmp	w1, w0
	beq	.L153
	mov	w0, 31232
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 7
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 7
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L237:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 7
	beq	.L671
.L236:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L237
	b	.L156
	.p2align 2,,3
.L667:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 10759
	cmp	w1, w0
	beq	.L145
	bls	.L672
	mov	w0, 10760
	cmp	w1, w0
	beq	.L149
	mov	w0, 15362
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x21, sp, 64
	mov	w1, 2
.L664:
	mov	x0, x21
	bl	_ZN8opendnp310ClassFieldC1ENS_10PointClassE
	mov	x1, x21
	mov	w2, w20
	mov	x0, x23
	bl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L159
	.p2align 2,,3
.L666:
	mov	w0, 8199
	cmp	w1, w0
	beq	.L129
	bls	.L673
	mov	w0, 10753
	cmp	w1, w0
	beq	.L137
	bls	.L674
	mov	w0, 10754
	cmp	w1, w0
	beq	.L141
	mov	w0, 10755
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L225:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L675
.L224:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L225
	b	.L156
	.p2align 2,,3
.L665:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 5632
	cmp	w1, w0
	beq	.L97
	bls	.L676
	mov	w0, 5889
	cmp	w1, w0
	beq	.L114
	bls	.L677
	mov	w0, 5894
	cmp	w1, w0
	beq	.L122
	bls	.L678
	cmp	w1, 8192
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L201:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L679
.L200:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L201
	b	.L156
	.p2align 2,,3
.L672:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 10757
	cmp	w1, w0
	beq	.L147
	mov	w0, 10758
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L231:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L680
.L230:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L231
	b	.L156
	.p2align 2,,3
.L678:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 5890
	cmp	w1, w0
	beq	.L124
	mov	w0, 5893
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 3
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 3
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L197:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 3
	beq	.L681
.L196:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L197
	b	.L156
	.p2align 2,,3
.L677:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 5637
	cmp	w1, w0
	beq	.L116
	bls	.L682
	mov	w0, 5638
	cmp	w1, w0
	beq	.L120
	mov	w0, 5888
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 3
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 3
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L191:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 3
	beq	.L683
.L190:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L191
	b	.L156
	.p2align 2,,3
.L676:
	.cfi_restore 21
	.cfi_restore 22
	cmp	w1, 1025
	beq	.L99
	bls	.L684
	cmp	w1, 2816
	beq	.L108
	bls	.L685
	cmp	w1, 2817
	beq	.L112
	cmp	w1, 2818
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 5
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 5
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L179:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 5
	beq	.L686
.L178:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L179
	b	.L156
	.p2align 2,,3
.L682:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 5633
	cmp	w1, w0
	beq	.L118
	mov	w0, 5634
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 2
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 2
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L185:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 2
	beq	.L687
.L184:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L185
	b	.L156
	.p2align 2,,3
.L685:
	.cfi_restore 21
	.cfi_restore 22
	cmp	w1, 1026
	beq	.L110
	cmp	w1, 1027
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 4
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 4
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L173:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 4
	beq	.L688
.L172:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L173
	b	.L156
	.p2align 2,,3
.L684:
	.cfi_restore 21
	.cfi_restore 22
	cmp	w1, 514
	beq	.L101
	bls	.L689
	cmp	w1, 515
	beq	.L106
	cmp	w1, 1024
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 4
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 4
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L167:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 4
	beq	.L690
.L166:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L167
	b	.L156
	.p2align 2,,3
.L674:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 8200
	cmp	w1, w0
	beq	.L139
	mov	w0, 10752
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L219:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L691
.L218:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L219
	b	.L156
	.p2align 2,,3
.L673:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 8196
	cmp	w1, w0
	beq	.L131
	bls	.L692
	mov	w0, 8197
	cmp	w1, w0
	beq	.L135
	mov	w0, 8198
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L213:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L693
.L212:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L213
	b	.L156
	.p2align 2,,3
.L689:
	.cfi_restore 21
	.cfi_restore 22
	cmp	w1, 512
	beq	.L103
	cmp	w1, 513
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 0
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w22, w0
	mov	w1, 0
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w22, w22, w0
	cbz	x21, .L156
	cmp	w20, w22
	csel	w22, w20, w22, ls
	cbz	w22, .L156
	mov	w19, 0
	.p2align 3,,7
.L161:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cbnz	w0, .L160
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	add	w19, w19, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
.L160:
	cbz	x21, .L156
	cmp	w22, w19
	bhi	.L161
	b	.L156
	.p2align 2,,3
.L692:
	.cfi_restore 21
	.cfi_restore 22
	mov	w0, 8194
	cmp	w1, w0
	beq	.L133
	mov	w0, 8195
	cmp	w1, w0
	bne	.L105
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L207:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L694
.L206:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L207
	b	.L156
	.p2align 2,,3
.L675:
	mov	x0, x20
	mov	w1, 2
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L224
	.p2align 2,,3
.L671:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L236
	.p2align 2,,3
.L669:
	mov	x0, x19
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	add	w22, w22, 1
	ldrh	w2, [x19]
	mov	x0, x23
	ldrb	w1, [x19, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L240
	.p2align 2,,3
.L694:
	mov	x0, x20
	mov	w1, 2
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L206
	.p2align 2,,3
.L693:
	mov	x0, x20
	mov	w1, 5
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L212
	.p2align 2,,3
.L691:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L218
	.p2align 2,,3
.L690:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L166
	.p2align 2,,3
.L688:
	mov	x0, x20
	mov	w1, 2
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L172
	.p2align 2,,3
.L687:
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L184
	.p2align 2,,3
.L686:
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L178
	.p2align 2,,3
.L683:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L190
	.p2align 2,,3
.L681:
	mov	x0, x20
	mov	w1, 2
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L196
	.p2align 2,,3
.L680:
	mov	x0, x20
	mov	w1, 5
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L230
	.p2align 2,,3
.L679:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L200
	.p2align 2,,3
.L127:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L227:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L695
.L226:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L227
	b	.L156
	.p2align 2,,3
.L695:
	mov	x0, x20
	mov	w1, 3
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L226
	.p2align 2,,3
.L141:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L223:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L696
.L222:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L223
	b	.L156
	.p2align 2,,3
.L696:
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L222
	.p2align 2,,3
.L137:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L221:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L697
.L220:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L221
	b	.L156
	.p2align 2,,3
.L697:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L220
	.p2align 2,,3
.L129:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L215:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L698
.L214:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L215
	b	.L156
	.p2align 2,,3
.L698:
	mov	x0, x20
	mov	w1, 6
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L214
	.p2align 2,,3
.L147:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L229:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L699
.L228:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L229
	b	.L156
	.p2align 2,,3
.L699:
	mov	x0, x20
	mov	w1, 4
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L228
	.p2align 2,,3
.L122:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 3
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 3
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L199:
	ldrh	w1, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w1, 3
	beq	.L700
.L198:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L199
	b	.L156
	.p2align 2,,3
.L700:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L198
	.p2align 2,,3
.L114:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 3
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 3
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L193:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 3
	beq	.L701
.L192:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L193
	b	.L156
	.p2align 2,,3
.L701:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L192
	.p2align 2,,3
.L97:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 2
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 2
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L181:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 2
	beq	.L702
.L180:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L181
	b	.L156
	.p2align 2,,3
.L702:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L180
	.p2align 2,,3
.L120:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 2
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 2
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L189:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 2
	beq	.L703
.L188:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L189
	b	.L156
	.p2align 2,,3
.L703:
	mov	x0, x20
	mov	w1, 3
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L188
	.p2align 2,,3
.L116:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 2
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 2
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L187:
	ldrh	w1, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w1, 2
	beq	.L704
.L186:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L187
	b	.L156
	.p2align 2,,3
.L704:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L186
	.p2align 2,,3
.L99:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 4
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 4
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L169:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 4
	beq	.L705
.L168:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L169
	b	.L156
	.p2align 2,,3
.L705:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L168
	.p2align 2,,3
.L124:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 3
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 3
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L195:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 3
	beq	.L706
.L194:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L195
	b	.L156
	.p2align 2,,3
.L706:
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L194
	.p2align 2,,3
.L95:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L203:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L707
.L202:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L203
	b	.L156
	.p2align 2,,3
.L707:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L202
	.p2align 2,,3
.L133:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L205:
	ldrh	w1, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w1, 1
	beq	.L708
.L204:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L205
	b	.L156
	.p2align 2,,3
.L708:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L204
	.p2align 2,,3
.L135:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L211:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L709
.L210:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L211
	b	.L156
	.p2align 2,,3
.L709:
	mov	x0, x20
	mov	w1, 4
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L210
	.p2align 2,,3
.L131:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L209:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L710
.L208:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L209
	b	.L156
	.p2align 2,,3
.L710:
	mov	x0, x20
	mov	w1, 3
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L208
	.p2align 2,,3
.L110:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 4
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 4
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L171:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 4
	beq	.L711
.L170:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L171
	b	.L156
	.p2align 2,,3
.L711:
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L170
	.p2align 2,,3
.L118:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 2
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 2
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L183:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 2
	beq	.L712
.L182:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L183
	b	.L156
	.p2align 2,,3
.L712:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L182
	.p2align 2,,3
.L112:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 5
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 5
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L177:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 5
	beq	.L713
.L176:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L177
	b	.L156
	.p2align 2,,3
.L713:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L176
	.p2align 2,,3
.L108:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 5
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 5
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L175:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 5
	beq	.L714
.L174:
	cbz	x21, .L156
	cmp	w19, w22
	bhi	.L175
	b	.L156
	.p2align 2,,3
.L714:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L174
	.p2align 2,,3
.L103:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 0
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w22, w0
	mov	w1, 0
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w22, w22, w0
	cbz	x21, .L156
	cmp	w20, w22
	csel	w22, w20, w22, ls
	cbz	w22, .L156
	mov	w19, 0
	.p2align 3,,7
.L158:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cbnz	w0, .L157
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord13SelectDefaultEv
	ldrh	w2, [x20]
	add	w19, w19, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
.L157:
	cbz	x21, .L156
	cmp	w22, w19
	bhi	.L158
	b	.L156
	.p2align 2,,3
.L139:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 1
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 1
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L217:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 1
	beq	.L715
.L216:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L217
	b	.L156
	.p2align 2,,3
.L715:
	mov	x0, x20
	mov	w1, 7
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L216
	.p2align 2,,3
.L106:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 0
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w22, w0
	mov	w1, 0
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w22, w22, w0
	cbz	x21, .L156
	cmp	w20, w22
	csel	w22, w20, w22, ls
	cbz	w22, .L156
	mov	w19, 0
	.p2align 3,,7
.L165:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cbnz	w0, .L164
	mov	x0, x20
	mov	w1, 2
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	add	w19, w19, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
.L164:
	cbz	x21, .L156
	cmp	w22, w19
	bhi	.L165
	b	.L156
	.p2align 2,,3
.L101:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 0
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w22, w0
	mov	w1, 0
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w22, w22, w0
	cbz	x21, .L156
	cmp	w20, w22
	csel	w22, w20, w22, ls
	cbz	w22, .L156
	mov	w19, 0
	.p2align 3,,7
.L163:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cbnz	w0, .L162
	mov	x0, x20
	mov	w1, 1
	bl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	add	w19, w19, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
.L162:
	cbz	x21, .L156
	cmp	w22, w19
	bhi	.L163
	b	.L156
	.p2align 2,,3
.L153:
	.cfi_restore 21
	.cfi_restore 22
	mov	w1, 8
	stp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x21, sp, 64
	b	.L664
	.p2align 2,,3
.L149:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L235:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 6
	beq	.L716
.L234:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L235
	b	.L156
	.p2align 2,,3
.L716:
	mov	x0, x20
	mov	w1, 7
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L234
	.p2align 2,,3
.L145:
	.cfi_restore 21
	.cfi_restore 22
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 6
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 6
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L233:
	ldrh	w1, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w1, 6
	beq	.L717
.L232:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L233
	b	.L156
	.p2align 2,,3
.L717:
	mov	x0, x20
	bl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	ldrh	w2, [x20]
	add	w22, w22, 1
	ldrb	w1, [x20, 2]
	mov	x0, x23
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L232
	.p2align 2,,3
.L105:
	.cfi_restore 21
	.cfi_restore 22
	add	x0, sp, 64
	mov	w1, 8
	strh	wzr, [sp, 64]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 64]
	b	.L159
	.p2align 2,,3
.L151:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x0, x23, 112
	mov	w1, 7
	ldr	x21, [x23, 64]
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	add	x23, x23, 160
	mov	w19, w0
	mov	w1, 7
	mov	x0, x23
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	sub	w0, w19, w0
	cbz	x21, .L156
	cmp	w20, w0
	csel	w19, w20, w0, ls
	cbz	w19, .L156
	mov	w22, 0
	.p2align 3,,7
.L239:
	ldrh	w0, [x21]
	mov	x20, x21
	ldr	x21, [x21, 56]
	cmp	w0, 7
	beq	.L718
.L238:
	cbz	x21, .L156
	cmp	w22, w19
	bcc	.L239
	b	.L156
	.p2align 2,,3
.L718:
	mov	x0, x20
	mov	w1, 0
	bl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	add	w22, w22, 1
	ldrh	w2, [x20]
	mov	x0, x23
	ldrb	w1, [x20, 2]
	bl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	b	.L238
	.p2align 2,,3
.L143:
	.cfi_restore 21
	.cfi_restore 22
	mov	w1, 4
	stp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x21, sp, 64
	b	.L664
.L670:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE359:
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, %function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB357:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	and	w20, w1, 65535
	mov	x19, x0
	bl	_ZN7openpal8MaxValueIjEET_v
	mov	w2, w0
	mov	w1, w20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.cfi_endproc
.LFE357:
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, %function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB358:
	.cfi_startproc
	and	w2, w2, 65535
	b	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.cfi_endproc
.LFE358:
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, %function
_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB470:
	.cfi_startproc
	and	w2, w2, 65535
	sub	x0, x0, #8
	b	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.cfi_endproc
.LFE470:
	.size	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, %function
_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB472:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	and	w20, w1, 65535
	mov	x19, x0
	bl	_ZN7openpal8MaxValueIjEET_v
	mov	w2, w0
	mov	w1, w20
	sub	x0, x19, #8
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.cfi_endproc
.LFE472:
	.size	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, %function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
.LFB367:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldrh	w2, [x1]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldrb	w1, [x1, 2]
	mov	x20, x0
	add	x0, x0, 112
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	ldrb	w0, [x19, 3]
	cbnz	w0, .L732
	ldrb	w0, [x19, 4]
	cbnz	w0, .L733
.L725:
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
.L732:
	.cfi_restore_state
	ldrh	w2, [x19]
	add	x0, x20, 160
	ldrb	w1, [x19, 2]
	bl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	ldrb	w0, [x19, 4]
	cbz	w0, .L725
.L733:
	ldrh	w2, [x19]
	add	x0, x20, 208
	ldrb	w1, [x19, 2]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.cfi_endproc
.LFE367:
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, %function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
.LFB368:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x4, x0, 56
	and	w1, w1, 65535
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldr	x19, [x4, 8]
	cbz	x19, .L757
	.p2align 3,,7
.L737:
	ldrh	w3, [x19]
	ldr	x2, [x19, 56]
	cmp	w3, w1
	beq	.L736
	mov	x19, x2
	cbnz	x19, .L737
.L757:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L736:
	.cfi_restore_state
	ldr	x1, [x19, 48]
	cbz	x1, .L758
	cbz	x2, .L759
	str	x2, [x1, 56]
.L743:
	cbz	x2, .L741
	str	x1, [x2, 48]
.L741:
	ldr	x1, [x4, 24]
	str	x1, [x19, 56]
	cbz	x1, .L742
	str	x19, [x1, 48]
.L742:
	ldr	w2, [x0, 56]
	mov	x1, x19
	str	xzr, [x19, 48]
	sub	w2, w2, #1
	str	x19, [x4, 24]
	str	w2, [x0, 56]
	bl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	mov	x0, x19
	bl	_ZN8opendnp39SOERecord5ResetEv
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L758:
	.cfi_restore_state
	cbz	x2, .L760
	str	x2, [x4, 8]
	b	.L743
	.p2align 2,,3
.L759:
	str	x1, [x4, 16]
	str	x2, [x1, 56]
	b	.L743
.L760:
	str	x2, [x4, 8]
	str	xzr, [x4, 16]
	b	.L743
	.cfi_endproc
.LFE368:
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
.LFB325:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 6
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L777
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L778
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L777:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 6
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L763
	ldr	x0, [x20, 24]
	cbz	x0, .L763
.L764:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L765
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L766
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L765:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L776
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 6
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L766:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L765
	.p2align 2,,3
.L763:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 6
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L764
.L778:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L776:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
.LFB324:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 5
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L795
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L796
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L795:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 5
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L781
	ldr	x0, [x20, 24]
	cbz	x0, .L781
.L782:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L783
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L784
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L783:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L794
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 5
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L784:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L783
	.p2align 2,,3
.L781:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 5
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L782
.L796:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L794:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
.LFB323:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 3
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L813
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L814
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L813:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 3
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L799
	ldr	x0, [x20, 24]
	cbz	x0, .L799
.L800:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L801
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L802
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L801:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L812
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 3
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L802:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L801
	.p2align 2,,3
.L799:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 3
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L800
.L814:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L812:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
.LFB322:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 2
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L831
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L832
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L831:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 2
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L817
	ldr	x0, [x20, 24]
	cbz	x0, .L817
.L818:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L819
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L820
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L819:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L830
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 2
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L820:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L819
	.p2align 2,,3
.L817:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 2
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L818
.L832:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L830:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
.LFB321:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 1
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L849
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L850
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L849:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 1
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L835
	ldr	x0, [x20, 24]
	cbz	x0, .L835
.L836:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L837
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L838
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L837:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L848
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 1
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L838:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L837
	.p2align 2,,3
.L835:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 1
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L836
.L850:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L848:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
.LFB320:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 4
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L867
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L868
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L867:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 4
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L853
	ldr	x0, [x20, 24]
	cbz	x0, .L853
.L854:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L855
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L856
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L855:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L866
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 4
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L856:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L855
	.p2align 2,,3
.L853:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 4
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L854
.L868:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L866:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE320:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, %function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
.LFB319:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	add	x0, x0, 34
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	ldr	x3, [x2]
	str	x3, [sp, 120]
	mov	x3, 0
	mov	w1, 0
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w20, w0, 65535
	bne	.L885
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L886
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L885:
	.cfi_restore_state
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	add	x23, x19, 112
	mov	x0, x23
	mov	w1, 0
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w0, w20
	add	x20, x19, 56
	bcs	.L871
	ldr	x0, [x20, 24]
	cbz	x0, .L871
.L872:
	mov	x1, x21
	ldrb	w3, [x21, 2]
	ldrb	w4, [x21, 32]
	add	x22, sp, 72
	mov	x0, x22
	ldrh	w2, [x1], 8
	bl	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	ldp	x2, x0, [x20, 16]
	cbz	x0, .L873
	ldp	q0, q1, [x22]
	ldr	x1, [x0, 56]
	str	x1, [x20, 24]
	ldr	w1, [x19, 56]
	stp	q0, q1, [x0]
	add	w1, w1, 1
	ldr	q0, [x22, 25]
	str	q0, [x0, 25]
	str	w1, [x19, 56]
	cbz	x2, .L874
	str	x0, [x2, 56]
	stp	x2, xzr, [x0, 48]
	str	x0, [x20, 16]
.L873:
	bl	_ZN8opendnp39SOERecord5ResetEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L884
	ldrb	w1, [x21, 2]
	mov	x0, x23
	ldp	x19, x20, [sp, 16]
	mov	w2, 0
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	.cfi_remember_state
	.cfi_restore 23
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.p2align 2,,3
.L874:
	.cfi_restore_state
	stp	xzr, xzr, [x0, 48]
	str	x0, [x20, 8]
	str	x0, [x20, 16]
	b	.L873
	.p2align 2,,3
.L871:
	mov	w0, 1
	strb	w0, [x19, 32]
	mov	w1, 0
	mov	x0, x19
	bl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	b	.L872
.L886:
	.cfi_restore 23
	str	x23, [sp, 48]
	.cfi_offset 23, -80
.L884:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE319:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, %function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
.LFB370:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal8MaxValueIjEET_v
	mov	w2, w0
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.cfi_endproc
.LFE370:
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, %function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
.LFB371:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	add	x21, x0, 56
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	ldr	x19, [x21, 8]
	cbz	x19, .L889
	mov	x22, x0
	ldr	x20, [x19, 56]
	b	.L900
	.p2align 2,,3
.L917:
	cbz	x20, .L889
	ldr	x1, [x20, 56]
.L899:
	mov	x19, x20
	mov	x20, x1
.L900:
	ldrb	w1, [x19, 4]
	cbz	w1, .L917
	mov	x1, x19
	mov	x0, x22
	bl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	cbz	x20, .L902
	ldr	x1, [x20, 56]
.L893:
	ldp	x3, x2, [x19, 48]
	cbz	x3, .L918
	cbz	x2, .L919
	str	x2, [x3, 56]
.L901:
	cbz	x2, .L897
	str	x3, [x2, 48]
.L897:
	ldr	x2, [x21, 24]
	str	x2, [x19, 56]
	cbz	x2, .L898
	str	x19, [x2, 48]
.L898:
	ldr	w2, [x21]
	str	xzr, [x19, 48]
	sub	w2, w2, #1
	str	w2, [x21]
	str	x19, [x21, 24]
	cbnz	x20, .L899
.L889:
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
.L919:
	.cfi_restore_state
	str	x3, [x21, 16]
	str	x2, [x3, 56]
	b	.L901
	.p2align 2,,3
.L918:
	cbz	x2, .L920
	str	x2, [x21, 8]
	b	.L901
	.p2align 2,,3
.L920:
	str	x2, [x21, 8]
	str	xzr, [x21, 16]
	b	.L901
	.p2align 2,,3
.L902:
	mov	x1, 0
	b	.L893
	.cfi_endproc
.LFE371:
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, %function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
.LFB373:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w1, 65535
	mov	w1, w21
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x0
	add	x0, x0, 34
	bl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	ands	w19, w0, 65535
	bne	.L925
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
.L925:
	.cfi_restore_state
	mov	w1, w21
	add	x0, x20, 112
	bl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	cmp	w19, w0
	cset	w0, ls
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE373:
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, %function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
.LFB374:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w1, 0
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	beq	.L931
.L928:
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L931:
	.cfi_restore_state
	mov	x0, x19
	mov	w1, 4
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	bne	.L928
	mov	x0, x19
	mov	w1, 5
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	bne	.L928
	mov	x0, x19
	mov	w1, 2
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	bne	.L928
	mov	x0, x19
	mov	w1, 3
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	bne	.L928
	mov	x0, x19
	mov	w1, 1
	bl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	tst	w0, 255
	bne	.L928
	mov	x0, x19
	mov	w1, 6
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.cfi_endproc
.LFE374:
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, %function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
.LFB375:
	.cfi_startproc
	ldr	x1, [x0, 80]
	cbz	x1, .L934
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	and	w0, w0, 255
	eor	w0, w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L934:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE375:
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311EventBuffer11IsOverflownEv
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, %function
_ZN8opendnp311EventBuffer11IsOverflownEv:
.LFB365:
	.cfi_startproc
	ldrb	w1, [x0, 32]
	cbnz	w1, .L949
	mov	w0, w1
	ret
	.p2align 2,,3
.L949:
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	tst	w0, 255
	bne	.L941
	ldrb	w1, [x19, 32]
	ldr	x19, [sp, 16]
	mov	w0, w1
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L941:
	.cfi_restore_state
	strb	wzr, [x19, 32]
	mov	w1, 0
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE365:
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_EventBuffer.cpp, %function
_GLOBAL__sub_I_EventBuffer.cpp:
.LFB463:
	.cfi_startproc
	adrp	x0, :got:_ZGVN7openpal7Bit16LEItE3MaxE
	ldr	x0, [x0, #:got_lo12:_ZGVN7openpal7Bit16LEItE3MaxE]
	ldr	x1, [x0]
	tbz	x1, 0, .L956
	ret
.L956:
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
.LFE463:
	.size	_GLOBAL__sub_I_EventBuffer.cpp, .-_GLOBAL__sub_I_EventBuffer.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_EventBuffer.cpp
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align	3
	.type	_ZTSN7openpal7HasSizeIjEE, %object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align	3
	.type	_ZTIN7openpal7HasSizeIjEE, %object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal7HasSizeIjEE
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
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",@progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align	3
	.type	_ZTSN8opendnp314IEventReceiverE, %object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.string	"N8opendnp314IEventReceiverE"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",@progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align	3
	.type	_ZTIN8opendnp314IEventReceiverE, %object
	.size	_ZTIN8opendnp314IEventReceiverE, 16
_ZTIN8opendnp314IEventReceiverE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",@progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align	3
	.type	_ZTSN8opendnp314IEventSelectorE, %object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.string	"N8opendnp314IEventSelectorE"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",@progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align	3
	.type	_ZTIN8opendnp314IEventSelectorE, %object
	.size	_ZTIN8opendnp314IEventSelectorE, 16
_ZTIN8opendnp314IEventSelectorE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314IEventSelectorE
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
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",@progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align	3
	.type	_ZTSN8opendnp314IEventRecorderE, %object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.string	"N8opendnp314IEventRecorderE"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",@progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align	3
	.type	_ZTIN8opendnp314IEventRecorderE, %object
	.size	_ZTIN8opendnp314IEventRecorderE, 16
_ZTIN8opendnp314IEventRecorderE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",@progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.string	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 40
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeIjEE
	.xword	2050
	.weak	_ZTSN8opendnp311EventBufferE
	.section	.rodata._ZTSN8opendnp311EventBufferE,"aG",@progbits,_ZTSN8opendnp311EventBufferE,comdat
	.align	3
	.type	_ZTSN8opendnp311EventBufferE, %object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.string	"N8opendnp311EventBufferE"
	.weak	_ZTIN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTIN8opendnp311EventBufferE,"awG",@progbits,_ZTIN8opendnp311EventBufferE,comdat
	.align	3
	.type	_ZTIN8opendnp311EventBufferE, %object
	.size	_ZTIN8opendnp311EventBufferE, 88
_ZTIN8opendnp311EventBufferE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp311EventBufferE
	.word	0
	.word	4
	.xword	_ZTIN8opendnp314IEventReceiverE
	.xword	2
	.xword	_ZTIN8opendnp314IEventSelectorE
	.xword	2050
	.xword	_ZTIN8opendnp315IResponseLoaderE
	.xword	4098
	.xword	_ZTIN8opendnp314IEventRecorderE
	.xword	6144
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, %object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 32
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.xword	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.xword	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.weak	_ZTVN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTVN8opendnp311EventBufferE,"awG",@progbits,_ZTVN8opendnp311EventBufferE,comdat
	.align	3
	.type	_ZTVN8opendnp311EventBufferE, %object
	.size	_ZTVN8opendnp311EventBufferE, 240
_ZTVN8opendnp311EventBufferE:
	.xword	0
	.xword	_ZTIN8opendnp311EventBufferE
	.xword	_ZN8opendnp311EventBufferD1Ev
	.xword	_ZN8opendnp311EventBufferD0Ev
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.xword	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.xword	_ZN8opendnp311EventBuffer8UnselectEv
	.xword	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.xword	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.xword	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.xword	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.xword	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.xword	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.xword	-8
	.xword	_ZTIN8opendnp311EventBufferE
	.xword	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.xword	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.xword	-16
	.xword	_ZTIN8opendnp311EventBufferE
	.xword	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.xword	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.xword	-24
	.xword	_ZTIN8opendnp311EventBufferE
	.xword	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.xword	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
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
