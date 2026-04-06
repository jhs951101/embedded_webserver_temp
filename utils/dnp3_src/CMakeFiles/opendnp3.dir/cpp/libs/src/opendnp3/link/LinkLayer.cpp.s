	.arch armv8-a
	.file	"LinkLayer.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, %function
_ZN8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2347:
	.cfi_startproc
	add	x0, x0, 16
	b	_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.cfi_endproc
.LFE2347:
	.size	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, %function
_ZN8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2348:
	.cfi_startproc
	add	x0, x0, 16
	b	_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.cfi_endproc
.LFE2348:
	.size	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZN8opendnp39LinkLayer16OnTransmitResultEb, %function
_ZN8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2349:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	add	x19, x0, 16
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext16OnTransmitResultEb
	tst	w0, 255
	bne	.L10
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
.L10:
	.cfi_restore_state
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN8opendnp39LinkLayer16OnTransmitResultEb, .-_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, %function
_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2350:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	add	x20, x0, 16
	mov	x0, x20
	bl	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	mov	w19, w0
	tst	w0, 255
	bne	.L17
	mov	w0, w19
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
.L17:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.type	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, %function
_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE:
.LFB2346:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	ldrb	w20, [x0, 522]
	cbnz	w20, .L27
.L19:
	mov	w0, w20
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
.L27:
	.cfi_restore_state
	add	x19, x0, 16
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	ands	w0, w0, 255
	beq	.L19
	mov	w20, w0
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2346:
	.size	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, .-_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, %function
_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB3025:
	.cfi_startproc
	add	x0, x0, 8
	b	_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.cfi_endproc
.LFE3025:
	.size	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, %function
_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB3026:
	.cfi_startproc
	add	x0, x0, 8
	b	_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.cfi_endproc
.LFE3026:
	.size	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, %function
_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb:
.LFB3028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	add	x19, x0, 8
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext16OnTransmitResultEb
	tst	w0, 255
	bne	.L36
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
.L36:
	.cfi_restore_state
	mov	x0, x19
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, .-_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, %function
_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB3029:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	add	x20, x0, 8
	mov	x0, x20
	bl	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	mov	w19, w0
	tst	w0, 255
	bne	.L43
	mov	w0, w19
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
.L43:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZThn8_N8opendnp39LinkLayerD1Ev
	.type	_ZThn8_N8opendnp39LinkLayerD1Ev, %function
_ZThn8_N8opendnp39LinkLayerD1Ev:
.LFB3024:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp39LinkLayerE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp39LinkLayerE]
	ldr	x20, [x19, 592]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x0, 16
	add	x0, x0, 88
	stp	x1, x0, [x19, -8]
	cbz	x20, .L46
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L47
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L48:
	cmp	w0, 1
	beq	.L81
.L46:
	ldr	x20, [x19, 576]
	cbz	x20, .L53
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L54
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L55:
	cmp	w0, 1
	beq	.L82
.L53:
	add	x0, x19, 496
	bl	_ZN7openpal8TimerRefD1Ev
	add	x0, x19, 480
	bl	_ZN7openpal8TimerRefD1Ev
	ldr	x20, [x19, 472]
	cbz	x20, .L60
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L61
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L62:
	cmp	w0, 1
	beq	.L83
.L60:
	ldr	x20, [x19, 408]
	cbz	x20, .L67
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L68
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L69:
	cmp	w0, 1
	beq	.L84
.L67:
	ldr	x19, [x19, 392]
	cbz	x19, .L44
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L75
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L76:
	cmp	w0, 1
	beq	.L85
.L44:
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
.L81:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L50
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L51:
	cmp	w0, 1
	bne	.L46
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L46
	.p2align 2,,3
.L82:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L57
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L58:
	cmp	w0, 1
	bne	.L53
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L53
	.p2align 2,,3
.L83:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L64
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L65:
	cmp	w0, 1
	bne	.L60
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L60
	.p2align 2,,3
.L85:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L78
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L79:
	cmp	w0, 1
	bne	.L44
	ldr	x1, [x19]
	mov	x0, x19
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
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L84:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L71
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L72:
	cmp	w0, 1
	bne	.L67
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L67
	.p2align 2,,3
.L54:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L55
	.p2align 2,,3
.L47:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L48
	.p2align 2,,3
.L68:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L69
	.p2align 2,,3
.L75:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L76
	.p2align 2,,3
.L61:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L62
	.p2align 2,,3
.L71:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L72
	.p2align 2,,3
.L50:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L51
	.p2align 2,,3
.L64:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L65
	.p2align 2,,3
.L57:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L58
	.p2align 2,,3
.L78:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L79
	.cfi_endproc
.LFE3024:
	.size	_ZThn8_N8opendnp39LinkLayerD1Ev, .-_ZThn8_N8opendnp39LinkLayerD1Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZThn8_N8opendnp39LinkLayerD0Ev
	.type	_ZThn8_N8opendnp39LinkLayerD0Ev, %function
_ZThn8_N8opendnp39LinkLayerD0Ev:
.LFB3027:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp39LinkLayerE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	x20, x19
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp39LinkLayerE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	ldr	x21, [x19, 592]
	add	x1, x0, 16
	str	x1, [x19, -8]
	add	x0, x0, 88
	str	x0, [x20], -8
	cbz	x21, .L88
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L89
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L90:
	cmp	w0, 1
	beq	.L123
.L88:
	ldr	x21, [x19, 576]
	cbz	x21, .L95
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L96
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L97:
	cmp	w0, 1
	beq	.L124
.L95:
	add	x0, x19, 496
	bl	_ZN7openpal8TimerRefD1Ev
	add	x0, x19, 480
	bl	_ZN7openpal8TimerRefD1Ev
	ldr	x21, [x19, 472]
	cbz	x21, .L102
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L103
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L104:
	cmp	w0, 1
	beq	.L125
.L102:
	ldr	x21, [x19, 408]
	cbz	x21, .L109
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L110
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L111:
	cmp	w0, 1
	beq	.L126
.L109:
	ldr	x19, [x19, 392]
	cbz	x19, .L116
	adrp	x22, :got:__libc_single_threaded
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L117
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L118:
	cmp	w0, 1
	beq	.L127
.L116:
	mov	x0, x20
	mov	x1, 616
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
	b	_ZdlPvm
	.p2align 2,,3
.L123:
	.cfi_restore_state
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L92
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L93:
	cmp	w0, 1
	bne	.L88
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L88
	.p2align 2,,3
.L124:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L99
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L100:
	cmp	w0, 1
	bne	.L95
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L95
	.p2align 2,,3
.L125:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L106
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L107:
	cmp	w0, 1
	bne	.L102
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L102
	.p2align 2,,3
.L127:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L120
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L121:
	cmp	w0, 1
	bne	.L116
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 24]
	blr	x1
	b	.L116
	.p2align 2,,3
.L126:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x22, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L113
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L114:
	cmp	w0, 1
	bne	.L109
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L109
	.p2align 2,,3
.L96:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L97
	.p2align 2,,3
.L89:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L90
	.p2align 2,,3
.L110:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L111
	.p2align 2,,3
.L117:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L118
	.p2align 2,,3
.L103:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L104
	.p2align 2,,3
.L113:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L114
	.p2align 2,,3
.L92:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L93
	.p2align 2,,3
.L106:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L107
	.p2align 2,,3
.L99:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L100
	.p2align 2,,3
.L120:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L121
	.cfi_endproc
.LFE3027:
	.size	_ZThn8_N8opendnp39LinkLayerD0Ev, .-_ZThn8_N8opendnp39LinkLayerD0Ev
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp39LinkLayerD0Ev
	.type	_ZN8opendnp39LinkLayerD0Ev, %function
_ZN8opendnp39LinkLayerD0Ev:
.LFB2991:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp39LinkLayerE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp39LinkLayerE]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x21, [x19, 600]
	add	x1, x0, 16
	add	x0, x0, 88
	stp	x1, x0, [x19]
	cbz	x21, .L130
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L131
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L132:
	cmp	w0, 1
	beq	.L165
.L130:
	ldr	x21, [x19, 584]
	cbz	x21, .L137
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L138
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L139:
	cmp	w0, 1
	beq	.L166
.L137:
	add	x0, x19, 504
	bl	_ZN7openpal8TimerRefD1Ev
	add	x0, x19, 488
	bl	_ZN7openpal8TimerRefD1Ev
	ldr	x21, [x19, 480]
	cbz	x21, .L144
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L145
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L146:
	cmp	w0, 1
	beq	.L167
.L144:
	ldr	x21, [x19, 416]
	cbz	x21, .L151
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L152
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L153:
	cmp	w0, 1
	beq	.L168
.L151:
	ldr	x21, [x19, 400]
	cbz	x21, .L158
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L159
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L160:
	cmp	w0, 1
	beq	.L169
.L158:
	mov	x0, x19
	mov	x1, 616
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
	b	_ZdlPvm
	.p2align 2,,3
.L165:
	.cfi_restore_state
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L134
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L135:
	cmp	w0, 1
	bne	.L130
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L130
	.p2align 2,,3
.L166:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L141
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L142:
	cmp	w0, 1
	bne	.L137
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L137
	.p2align 2,,3
.L167:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L148
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L149:
	cmp	w0, 1
	bne	.L144
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L144
	.p2align 2,,3
.L169:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L162
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L163:
	cmp	w0, 1
	bne	.L158
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L158
	.p2align 2,,3
.L168:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L155
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L156:
	cmp	w0, 1
	bne	.L151
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L151
	.p2align 2,,3
.L138:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L139
	.p2align 2,,3
.L131:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L132
	.p2align 2,,3
.L152:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L153
	.p2align 2,,3
.L159:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L160
	.p2align 2,,3
.L145:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L146
	.p2align 2,,3
.L155:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L156
	.p2align 2,,3
.L134:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L135
	.p2align 2,,3
.L148:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L149
	.p2align 2,,3
.L141:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L142
	.p2align 2,,3
.L162:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L163
	.cfi_endproc
.LFE2991:
	.size	_ZN8opendnp39LinkLayerD0Ev, .-_ZN8opendnp39LinkLayerD0Ev
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp39LinkLayerD2Ev
	.type	_ZN8opendnp39LinkLayerD2Ev, %function
_ZN8opendnp39LinkLayerD2Ev:
.LFB2989:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp39LinkLayerE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp39LinkLayerE]
	ldr	x20, [x19, 600]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x0, 16
	add	x0, x0, 88
	stp	x1, x0, [x19]
	cbz	x20, .L172
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L173
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L174:
	cmp	w0, 1
	beq	.L207
.L172:
	ldr	x20, [x19, 584]
	cbz	x20, .L179
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L180
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L181:
	cmp	w0, 1
	beq	.L208
.L179:
	add	x0, x19, 504
	bl	_ZN7openpal8TimerRefD1Ev
	add	x0, x19, 488
	bl	_ZN7openpal8TimerRefD1Ev
	ldr	x20, [x19, 480]
	cbz	x20, .L186
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L187
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L188:
	cmp	w0, 1
	beq	.L209
.L186:
	ldr	x20, [x19, 416]
	cbz	x20, .L193
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L194
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L195:
	cmp	w0, 1
	beq	.L210
.L193:
	ldr	x19, [x19, 400]
	cbz	x19, .L170
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L201
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L202:
	cmp	w0, 1
	beq	.L211
.L170:
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
.L207:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L176
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L177:
	cmp	w0, 1
	bne	.L172
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L172
	.p2align 2,,3
.L208:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L183
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L184:
	cmp	w0, 1
	bne	.L179
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L179
	.p2align 2,,3
.L209:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L190
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L191:
	cmp	w0, 1
	bne	.L186
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L186
	.p2align 2,,3
.L211:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L204
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L205:
	cmp	w0, 1
	bne	.L170
	ldr	x1, [x19]
	mov	x0, x19
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
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L210:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L197
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L198:
	cmp	w0, 1
	bne	.L193
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L193
	.p2align 2,,3
.L180:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L181
	.p2align 2,,3
.L173:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L174
	.p2align 2,,3
.L194:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L195
	.p2align 2,,3
.L201:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L202
	.p2align 2,,3
.L187:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L188
	.p2align 2,,3
.L197:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L198
	.p2align 2,,3
.L176:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L177
	.p2align 2,,3
.L190:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L191
	.p2align 2,,3
.L183:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L184
	.p2align 2,,3
.L204:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L205
	.cfi_endproc
.LFE2989:
	.size	_ZN8opendnp39LinkLayerD2Ev, .-_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZN8opendnp39LinkLayerD1Ev
	.set	_ZN8opendnp39LinkLayerD1Ev,_ZN8opendnp39LinkLayerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.type	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, %function
_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE:
.LFB2342:
	.cfi_startproc
	adrp	x7, :got:_ZTVN8opendnp39LinkLayerE
	mov	x8, x0
	mov	x6, x5
	mov	x5, x0
	ldr	x7, [x7, #:got_lo12:_ZTVN8opendnp39LinkLayerE]
	add	x0, x0, 16
	add	x9, x7, 16
	str	x9, [x8]
	add	x7, x7, 88
	str	x7, [x5, 8]!
	b	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.cfi_endproc
.LFE2342:
	.size	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, .-_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.global	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.set	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE,_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.type	_ZNK8opendnp39LinkLayer13GetStatisticsEv, %function
_ZNK8opendnp39LinkLayer13GetStatisticsEv:
.LFB2344:
	.cfi_startproc
	add	x0, x0, 536
	ret
	.cfi_endproc
.LFE2344:
	.size	_ZNK8opendnp39LinkLayer13GetStatisticsEv, .-_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.type	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, %function
_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE:
.LFB2345:
	.cfi_startproc
	str	x1, [x0, 552]
	ret
	.cfi_endproc
.LFE2345:
	.size	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, .-_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.weak	_ZTSN8opendnp310ILinkLayerE
	.section	.rodata._ZTSN8opendnp310ILinkLayerE,"aG",@progbits,_ZTSN8opendnp310ILinkLayerE,comdat
	.align	3
	.type	_ZTSN8opendnp310ILinkLayerE, %object
	.size	_ZTSN8opendnp310ILinkLayerE, 24
_ZTSN8opendnp310ILinkLayerE:
	.string	"N8opendnp310ILinkLayerE"
	.weak	_ZTIN8opendnp310ILinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp310ILinkLayerE,"awG",@progbits,_ZTIN8opendnp310ILinkLayerE,comdat
	.align	3
	.type	_ZTIN8opendnp310ILinkLayerE, %object
	.size	_ZTIN8opendnp310ILinkLayerE, 16
_ZTIN8opendnp310ILinkLayerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp310ILinkLayerE
	.weak	_ZTSN8opendnp310IFrameSinkE
	.section	.rodata._ZTSN8opendnp310IFrameSinkE,"aG",@progbits,_ZTSN8opendnp310IFrameSinkE,comdat
	.align	3
	.type	_ZTSN8opendnp310IFrameSinkE, %object
	.size	_ZTSN8opendnp310IFrameSinkE, 24
_ZTSN8opendnp310IFrameSinkE:
	.string	"N8opendnp310IFrameSinkE"
	.weak	_ZTIN8opendnp310IFrameSinkE
	.section	.data.rel.ro._ZTIN8opendnp310IFrameSinkE,"awG",@progbits,_ZTIN8opendnp310IFrameSinkE,comdat
	.align	3
	.type	_ZTIN8opendnp310IFrameSinkE, %object
	.size	_ZTIN8opendnp310IFrameSinkE, 16
_ZTIN8opendnp310IFrameSinkE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp312ILinkSessionE
	.section	.rodata._ZTSN8opendnp312ILinkSessionE,"aG",@progbits,_ZTSN8opendnp312ILinkSessionE,comdat
	.align	3
	.type	_ZTSN8opendnp312ILinkSessionE, %object
	.size	_ZTSN8opendnp312ILinkSessionE, 26
_ZTSN8opendnp312ILinkSessionE:
	.string	"N8opendnp312ILinkSessionE"
	.weak	_ZTIN8opendnp312ILinkSessionE
	.section	.data.rel.ro._ZTIN8opendnp312ILinkSessionE,"awG",@progbits,_ZTIN8opendnp312ILinkSessionE,comdat
	.align	3
	.type	_ZTIN8opendnp312ILinkSessionE, %object
	.size	_ZTIN8opendnp312ILinkSessionE, 24
_ZTIN8opendnp312ILinkSessionE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp312ILinkSessionE
	.xword	_ZTIN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp39LinkLayerE
	.section	.rodata._ZTSN8opendnp39LinkLayerE,"aG",@progbits,_ZTSN8opendnp39LinkLayerE,comdat
	.align	3
	.type	_ZTSN8opendnp39LinkLayerE, %object
	.size	_ZTSN8opendnp39LinkLayerE, 22
_ZTSN8opendnp39LinkLayerE:
	.string	"N8opendnp39LinkLayerE"
	.weak	_ZTIN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp39LinkLayerE,"awG",@progbits,_ZTIN8opendnp39LinkLayerE,comdat
	.align	3
	.type	_ZTIN8opendnp39LinkLayerE, %object
	.size	_ZTIN8opendnp39LinkLayerE, 56
_ZTIN8opendnp39LinkLayerE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp39LinkLayerE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp310ILinkLayerE
	.xword	2
	.xword	_ZTIN8opendnp312ILinkSessionE
	.xword	2050
	.weak	_ZTVN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTVN8opendnp39LinkLayerE,"awG",@progbits,_ZTVN8opendnp39LinkLayerE,comdat
	.align	3
	.type	_ZTVN8opendnp39LinkLayerE, %object
	.size	_ZTVN8opendnp39LinkLayerE, 136
_ZTVN8opendnp39LinkLayerE:
	.xword	0
	.xword	_ZTIN8opendnp39LinkLayerE
	.xword	_ZN8opendnp39LinkLayerD1Ev
	.xword	_ZN8opendnp39LinkLayerD0Ev
	.xword	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.xword	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.xword	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.xword	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.xword	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.xword	-8
	.xword	_ZTIN8opendnp39LinkLayerE
	.xword	_ZThn8_N8opendnp39LinkLayerD1Ev
	.xword	_ZThn8_N8opendnp39LinkLayerD0Ev
	.xword	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.xword	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.xword	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.xword	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
