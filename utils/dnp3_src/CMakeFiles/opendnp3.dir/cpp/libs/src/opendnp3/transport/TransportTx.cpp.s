	.arch armv8-a
	.file	"TransportTx.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311TransportTx8HasValueEv
	.type	_ZNK8opendnp311TransportTx8HasValueEv, %function
_ZNK8opendnp311TransportTx8HasValueEv:
.LFB2318:
	.cfi_startproc
	ldr	w0, [x0, 8]
	cmp	w0, 0
	cset	w0, ne
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZNK8opendnp311TransportTx8HasValueEv, .-_ZNK8opendnp311TransportTx8HasValueEv
	.section	.text._ZN7openpal12StaticBufferILj250EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal12StaticBufferILj250EED2Ev
	.type	_ZN7openpal12StaticBufferILj250EED2Ev, %function
_ZN7openpal12StaticBufferILj250EED2Ev:
.LFB2601:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZN7openpal12StaticBufferILj250EED2Ev, .-_ZN7openpal12StaticBufferILj250EED2Ev
	.weak	_ZN7openpal12StaticBufferILj250EED1Ev
	.set	_ZN7openpal12StaticBufferILj250EED1Ev,_ZN7openpal12StaticBufferILj250EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj250EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal12StaticBufferILj250EED0Ev
	.type	_ZN7openpal12StaticBufferILj250EED0Ev, %function
_ZN7openpal12StaticBufferILj250EED0Ev:
.LFB2603:
	.cfi_startproc
	mov	x1, 264
	b	_ZdlPvm
	.cfi_endproc
.LFE2603:
	.size	_ZN7openpal12StaticBufferILj250EED0Ev, .-_ZN7openpal12StaticBufferILj250EED0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportTx7AdvanceEv
	.type	_ZN8opendnp311TransportTx7AdvanceEv, %function
_ZN8opendnp311TransportTx7AdvanceEv:
.LFB2320:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w2, 249
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	strb	wzr, [x0, 24]
	ldr	w1, [x0, 8]!
	cmp	w1, w2
	csel	w1, w1, w2, cc
	bl	_ZN7openpal6RSlice7AdvanceEj
	ldrb	w1, [x19, 348]
	ldr	w2, [x19, 352]
	ldr	w0, [x19, 8]
	add	w1, w1, 1
	and	w1, w1, 63
	add	w2, w2, 1
	strb	w1, [x19, 348]
	cmp	w0, 0
	str	w2, [x19, 352]
	cset	w0, ne
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZN8opendnp311TransportTx7AdvanceEv, .-_ZN8opendnp311TransportTx7AdvanceEv
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN8opendnp311TransportTxD0Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311TransportTxD0Ev
	.type	_ZN8opendnp311TransportTxD0Ev, %function
_ZN8opendnp311TransportTxD0Ev:
.LFB2985:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x20, [x0, 336]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x0]
	cbz	x20, .L11
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L12
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L13:
	cmp	w0, 1
	beq	.L25
.L11:
	ldr	x20, [x19, 320]
	cbz	x20, .L18
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L19
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L20:
	cmp	w0, 1
	beq	.L26
.L18:
	mov	x0, x19
	mov	x1, 360
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
.L25:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L15
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L16:
	cmp	w0, 1
	bne	.L11
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L11
	.p2align 2,,3
.L26:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L22
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L23:
	cmp	w0, 1
	bne	.L18
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L18
	.p2align 2,,3
.L19:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L20
	.p2align 2,,3
.L12:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L13
	.p2align 2,,3
.L15:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L16
	.p2align 2,,3
.L22:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L23
	.cfi_endproc
.LFE2985:
	.size	_ZN8opendnp311TransportTxD0Ev, .-_ZN8opendnp311TransportTxD0Ev
	.section	.text._ZN8opendnp311TransportTxD2Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311TransportTxD2Ev
	.type	_ZN8opendnp311TransportTxD2Ev, %function
_ZN8opendnp311TransportTxD2Ev:
.LFB2983:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x20, [x0, 336]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x0]
	cbz	x20, .L29
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L30
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L31:
	cmp	w0, 1
	beq	.L43
.L29:
	ldr	x19, [x19, 320]
	cbz	x19, .L27
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L37
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L38:
	cmp	w0, 1
	beq	.L44
.L27:
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
.L43:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L33
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L34:
	cmp	w0, 1
	bne	.L29
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L29
	.p2align 2,,3
.L44:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L40
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L41:
	cmp	w0, 1
	bne	.L27
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
.L37:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L38
	.p2align 2,,3
.L30:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L31
	.p2align 2,,3
.L33:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L34
	.p2align 2,,3
.L40:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L41
	.cfi_endproc
.LFE2983:
	.size	_ZN8opendnp311TransportTxD2Ev, .-_ZN8opendnp311TransportTxD2Ev
	.weak	_ZN8opendnp311TransportTxD1Ev
	.set	_ZN8opendnp311TransportTxD1Ev,_ZN8opendnp311TransportTxD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, %function
_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE:
.LFB2315:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	add	x2, x2, 16
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x21, x0, 512
	str	x2, [x0], 8
	mov	x20, x1
	bl	_ZN7openpal6RSliceC1Ev
	strb	wzr, [x19, 24]
	add	x0, x19, 32
	bl	_ZN7openpal6RSliceC1Ev
	adrp	x0, :got:_ZTVN7openpal12StaticBufferILj250EEE
	ldr	x0, [x0, #:got_lo12:_ZTVN7openpal12StaticBufferILj250EEE]
	add	x0, x0, 16
	str	x0, [x19, 48]
	ldr	q0, [x20]
	umov	x1, v0.d[1]
	str	q0, [x21, -200]
	cbz	x1, .L46
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L47
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L46:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [x21, -184]
	cbz	x1, .L48
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L49
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L48:
	strb	wzr, [x19, 348]
	ldr	x21, [sp, 32]
	str	wzr, [x19, 344]
	str	wzr, [x19, 352]
	ldp	x19, x20, [sp, 16]
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
.L47:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L46
	.p2align 2,,3
.L49:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	strb	wzr, [x19, 348]
	ldr	x21, [sp, 32]
	str	wzr, [x19, 344]
	str	wzr, [x19, 352]
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
.LFE2315:
	.size	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, .-_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.global	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE,_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, %function
_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE:
.LFB2317:
	.cfi_startproc
	ldp	x2, x3, [x1]
	stp	x2, x3, [x0, 8]
	strb	wzr, [x0, 24]
	str	wzr, [x0, 352]
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, .-_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportTx9GetHeaderEbbh
	.type	_ZN8opendnp311TransportTx9GetHeaderEbbh, %function
_ZN8opendnp311TransportTx9GetHeaderEbbh:
.LFB2321:
	.cfi_startproc
	ubfiz	w0, w0, 6, 2
	tst	w1, 255
	orr	w1, w0, 128
	and	w2, w2, 63
	csel	w0, w0, w1, eq
	orr	w0, w0, w2
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZN8opendnp311TransportTx9GetHeaderEbbh, .-_ZN8opendnp311TransportTx9GetHeaderEbbh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportTx.cpp(69)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportTx10GetSegmentEv
	.type	_ZN8opendnp311TransportTx10GetSegmentEv, %function
_ZN8opendnp311TransportTx10GetSegmentEv:
.LFB2319:
	.cfi_startproc
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	adrp	x1, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 16
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	mov	x19, x0
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	add	x21, x0, 24
	ldrb	w0, [x0, 24]
	ldr	x2, [x1]
	str	x2, [sp, 264]
	mov	x2, 0
	cbz	w0, .L63
	ldr	w3, [x21, 8]
	ldr	x1, [x21, 16]
.L64:
	adrp	x2, :got:__stack_chk_guard
	mov	x0, 0
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	bfi	x0, x3, 0, 32
	ldr	x4, [sp, 264]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L73
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	add	sp, sp, 272
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L63:
	.cfi_restore_state
	ldr	w22, [x19, 8]
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	stp	x25, x26, [sp, 80]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	stp	x27, x28, [sp, 96]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	add	w28, w22, 1
	cmp	w22, 248
	bls	.L65
	mov	w28, 250
	mov	w22, 249
.L65:
	add	x20, sp, 128
	mov	w2, 250
	add	x23, x19, 56
	mov	x0, x20
	mov	x1, x23
	bl	_ZN7openpal6WSliceC1EPhj
	mov	x0, x20
	mov	w1, 1
	bl	_ZNK7openpal6WSlice4SkipEj
	mov	x2, x0
	mov	x3, x1
	add	x0, x19, 8
	mov	w1, w22
	stp	x2, x3, [sp, 112]
	add	x25, x19, 312
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x2, x0
	mov	x3, x1
	mov	x0, x20
	add	x1, sp, 112
	stp	x2, x3, [sp, 128]
	mov	w24, 1024
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	ldr	w1, [x19, 352]
	ldr	w0, [x19, 8]
	cmp	w1, 0
	ldrb	w2, [x19, 348]
	cset	w26, eq
	cmp	w0, w22
	cset	w27, eq
	mov	w0, w26
	mov	w1, w27
	bl	_ZN8opendnp311TransportTx9GetHeaderEbbh
	strb	w0, [x19, 56]
	mov	x1, x20
	mov	x0, x25
	str	w24, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L74
.L66:
	ldr	w3, [x19, 344]
	mov	x1, x23
	mov	w2, w28
	mov	x0, x20
	add	w3, w3, 1
	str	w3, [x19, 344]
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	w3, [sp, 128]
	mov	w0, 1
	ldr	x1, [sp, 136]
	ldp	x23, x24, [sp, 64]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 80]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 96]
	.cfi_restore 28
	.cfi_restore 27
	str	w3, [x21, 8]
	str	x1, [x21, 16]
	strb	w0, [x19, 24]
	b	.L64
	.p2align 2,,3
.L74:
	.cfi_restore_state
	ldrb	w7, [x19, 348]
	mov	w6, w27
	mov	w5, w26
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	str	w22, [sp]
	add	x22, sp, 144
	mov	x3, 120
	mov	x0, x22
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	mov	x3, x22
	mov	x0, x25
	mov	x1, x20
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	str	w24, [sp, 128]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L66
.L73:
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	stp	x25, x26, [sp, 80]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	stp	x27, x28, [sp, 96]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2319:
	.size	_ZN8opendnp311TransportTx10GetSegmentEv, .-_ZN8opendnp311TransportTx10GetSegmentEv
	.weak	_ZTSN8opendnp317ITransportSegmentE
	.section	.rodata._ZTSN8opendnp317ITransportSegmentE,"aG",@progbits,_ZTSN8opendnp317ITransportSegmentE,comdat
	.align	3
	.type	_ZTSN8opendnp317ITransportSegmentE, %object
	.size	_ZTSN8opendnp317ITransportSegmentE, 31
_ZTSN8opendnp317ITransportSegmentE:
	.string	"N8opendnp317ITransportSegmentE"
	.weak	_ZTIN8opendnp317ITransportSegmentE
	.section	.data.rel.ro._ZTIN8opendnp317ITransportSegmentE,"awG",@progbits,_ZTIN8opendnp317ITransportSegmentE,comdat
	.align	3
	.type	_ZTIN8opendnp317ITransportSegmentE, %object
	.size	_ZTIN8opendnp317ITransportSegmentE, 16
_ZTIN8opendnp317ITransportSegmentE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp317ITransportSegmentE
	.weak	_ZTSN7openpal12StaticBufferILj250EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj250EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj250EEE,comdat
	.align	3
	.type	_ZTSN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj250EEE, 33
_ZTSN7openpal12StaticBufferILj250EEE:
	.string	"N7openpal12StaticBufferILj250EEE"
	.weak	_ZTIN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj250EEE,comdat
	.align	3
	.type	_ZTIN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj250EEE, 16
_ZTIN7openpal12StaticBufferILj250EEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal12StaticBufferILj250EEE
	.weak	_ZTSN8opendnp311TransportTxE
	.section	.rodata._ZTSN8opendnp311TransportTxE,"aG",@progbits,_ZTSN8opendnp311TransportTxE,comdat
	.align	3
	.type	_ZTSN8opendnp311TransportTxE, %object
	.size	_ZTSN8opendnp311TransportTxE, 25
_ZTSN8opendnp311TransportTxE:
	.string	"N8opendnp311TransportTxE"
	.weak	_ZTIN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTIN8opendnp311TransportTxE,"awG",@progbits,_ZTIN8opendnp311TransportTxE,comdat
	.align	3
	.type	_ZTIN8opendnp311TransportTxE, %object
	.size	_ZTIN8opendnp311TransportTxE, 24
_ZTIN8opendnp311TransportTxE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp311TransportTxE
	.xword	_ZTIN8opendnp317ITransportSegmentE
	.weak	_ZTVN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj250EEE,comdat
	.align	3
	.type	_ZTVN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj250EEE, 32
_ZTVN7openpal12StaticBufferILj250EEE:
	.xword	0
	.xword	_ZTIN7openpal12StaticBufferILj250EEE
	.xword	_ZN7openpal12StaticBufferILj250EED1Ev
	.xword	_ZN7openpal12StaticBufferILj250EED0Ev
	.weak	_ZTVN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTVN8opendnp311TransportTxE,"awG",@progbits,_ZTVN8opendnp311TransportTxE,comdat
	.align	3
	.type	_ZTVN8opendnp311TransportTxE, %object
	.size	_ZTVN8opendnp311TransportTxE, 56
_ZTVN8opendnp311TransportTxE:
	.xword	0
	.xword	_ZTIN8opendnp311TransportTxE
	.xword	_ZN8opendnp311TransportTxD1Ev
	.xword	_ZN8opendnp311TransportTxD0Ev
	.xword	_ZNK8opendnp311TransportTx8HasValueEv
	.xword	_ZN8opendnp311TransportTx10GetSegmentEv
	.xword	_ZN8opendnp311TransportTx7AdvanceEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
