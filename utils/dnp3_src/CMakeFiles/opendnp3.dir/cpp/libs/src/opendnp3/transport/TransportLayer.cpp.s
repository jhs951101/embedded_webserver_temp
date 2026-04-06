	.arch armv8-a
	.file	"TransportLayer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, %function
_ZN7openpal5ArrayIhjED2Ev:
.LFB2332:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L1
	b	_ZdaPv
	.p2align 2,,3
.L1:
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, %function
_ZN7openpal5ArrayIhjED0Ev:
.LFB2334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L5
	bl	_ZdaPv
.L5:
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
.LFE2334:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Layer offline"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(54)"
	.align	3
.LC2:
	.string	"APDU cannot be empty"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(60)"
	.align	3
.LC4:
	.string	"Invalid BeginTransmit call, already transmitting"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(66)"
	.align	3
.LC6:
	.string	"Can't send without an attached link layer"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(72)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, %function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2323:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrb	w20, [x0, 64]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x19, x0
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	cbz	w20, .L29
	ldr	w0, [x1]
	cbz	w0, .L30
	ldrb	w0, [x19, 65]
	cbnz	w0, .L31
	ldr	x0, [x19, 56]
	cbz	x0, .L32
	mov	w0, 1
	strb	w0, [x19, 65]
	add	x21, x19, 160
	mov	x0, x21
	bl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	ldr	x0, [x19, 56]
	mov	x1, x21
	ldr	x2, [x0]
	ldr	x2, [x2, 16]
	blr	x2
.L13:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L33
	mov	w0, w20
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
.L29:
	.cfi_restore_state
	add	x19, x0, 16
	add	x22, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x22
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L12
.L15:
	mov	w20, 0
	b	.L13
	.p2align 2,,3
.L32:
	add	x19, x19, 16
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L15
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC6
	adrp	x2, .LC7
	add	x3, x3, :lo12:.LC6
	add	x2, x2, :lo12:.LC7
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L13
	.p2align 2,,3
.L12:
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L13
	.p2align 2,,3
.L30:
	add	x19, x19, 16
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L15
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC2
	adrp	x2, .LC3
	add	x3, x3, :lo12:.LC2
	add	x2, x2, :lo12:.LC3
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L13
	.p2align 2,,3
.L31:
	add	x19, x19, 16
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L15
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC4
	adrp	x2, .LC5
	add	x3, x3, :lo12:.LC4
	add	x2, x2, :lo12:.LC5
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L13
.L33:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2323:
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.8
	.align	3
.LC8:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(100)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, %function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
.LFB2324:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	ldrb	w20, [x0, 64]
	mov	x19, x0
	ldr	x0, [x2]
	str	x0, [sp, 72]
	mov	x0, 0
	cbz	w20, .L35
	add	x0, x19, 72
	bl	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	stp	x0, x1, [sp, 56]
	cbnz	w0, .L50
.L36:
	mov	w0, w20
.L37:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L51
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L35:
	.cfi_restore_state
	add	x19, x19, 16
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	mov	x0, x19
	mov	x1, x21
	mov	w20, 2
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w0, w0, 255
	bne	.L52
	ldr	x21, [sp, 32]
	.cfi_restore 21
	b	.L37
	.p2align 2,,3
.L50:
	ldr	x0, [x19, 48]
	cbz	x0, .L36
	ldr	x2, [x0]
	add	x1, sp, 56
	ldr	x2, [x2, 32]
	blr	x2
	b	.L36
	.p2align 2,,3
.L52:
	.cfi_offset 21, -48
	mov	x1, x21
	mov	x0, x19
	adrp	x3, .LC0
	adrp	x2, .LC8
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC8
	str	w20, [sp, 56]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	ldr	x21, [sp, 32]
	.cfi_restore 21
	b	.L37
.L51:
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2324:
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZThn8_N8opendnp314TransportLayerD1Ev
	.type	_ZThn8_N8opendnp314TransportLayerD1Ev, %function
_ZThn8_N8opendnp314TransportLayerD1Ev:
.LFB3015:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp314TransportLayerE
	adrp	x2, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp314TransportLayerE]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x1, [x2, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	add	x2, x0, 16
	ldr	x21, [x19, 488]
	add	x0, x0, 88
	add	x1, x1, 16
	stp	x2, x0, [x19, -8]
	str	x1, [x19, 152]
	cbz	x21, .L55
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L56
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L57:
	cmp	w0, 1
	beq	.L101
.L55:
	ldr	x21, [x19, 472]
	cbz	x21, .L62
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L63
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L64:
	cmp	w0, 1
	beq	.L102
.L62:
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	ldr	x0, [x19, 136]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x19, 120]
	cbz	x0, .L68
	bl	_ZdaPv
.L68:
	ldr	x21, [x19, 88]
	cbz	x21, .L70
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L71
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L72:
	cmp	w0, 1
	beq	.L103
.L70:
	ldr	x21, [x19, 72]
	cbz	x21, .L77
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L78
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L79:
	cmp	w0, 1
	beq	.L104
.L77:
	ldr	x21, [x19, 32]
	cbz	x21, .L84
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L85
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L86:
	cmp	w0, 1
	beq	.L105
.L84:
	ldr	x19, [x19, 16]
	cbz	x19, .L53
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L92
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L93:
	cmp	w0, 1
	beq	.L106
.L53:
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
.L101:
	.cfi_restore_state
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L59
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L60:
	cmp	w0, 1
	bne	.L55
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L55
	.p2align 2,,3
.L102:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L66
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L67:
	cmp	w0, 1
	bne	.L62
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L62
	.p2align 2,,3
.L103:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L74
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L75:
	cmp	w0, 1
	bne	.L70
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L70
	.p2align 2,,3
.L104:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L81
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L82:
	cmp	w0, 1
	bne	.L77
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L77
	.p2align 2,,3
.L105:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L88
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L89:
	cmp	w0, 1
	bne	.L84
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L84
	.p2align 2,,3
.L106:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L95
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L96:
	cmp	w0, 1
	bne	.L53
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
.L63:
	.cfi_restore_state
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L64
	.p2align 2,,3
.L78:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L79
	.p2align 2,,3
.L85:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L86
	.p2align 2,,3
.L92:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L93
	.p2align 2,,3
.L56:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L57
	.p2align 2,,3
.L71:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L72
	.p2align 2,,3
.L59:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L60
	.p2align 2,,3
.L95:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L96
	.p2align 2,,3
.L66:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L67
	.p2align 2,,3
.L74:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L75
	.p2align 2,,3
.L81:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L82
	.p2align 2,,3
.L88:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L89
	.cfi_endproc
.LFE3015:
	.size	_ZThn8_N8opendnp314TransportLayerD1Ev, .-_ZThn8_N8opendnp314TransportLayerD1Ev
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.type	_ZN8opendnp314TransportLayerD2Ev, %function
_ZN8opendnp314TransportLayerD2Ev:
.LFB2967:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp314TransportLayerE
	adrp	x2, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp314TransportLayerE]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x1, [x2, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	add	x2, x0, 16
	ldr	x21, [x19, 496]
	add	x0, x0, 88
	add	x1, x1, 16
	stp	x2, x0, [x19]
	str	x1, [x19, 160]
	cbz	x21, .L109
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L110
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L111:
	cmp	w0, 1
	beq	.L155
.L109:
	ldr	x21, [x19, 480]
	cbz	x21, .L116
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L117
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L118:
	cmp	w0, 1
	beq	.L156
.L116:
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	ldr	x0, [x19, 144]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x19, 128]
	cbz	x0, .L122
	bl	_ZdaPv
.L122:
	ldr	x21, [x19, 96]
	cbz	x21, .L124
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L125
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L126:
	cmp	w0, 1
	beq	.L157
.L124:
	ldr	x21, [x19, 80]
	cbz	x21, .L131
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L132
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L133:
	cmp	w0, 1
	beq	.L158
.L131:
	ldr	x21, [x19, 40]
	cbz	x21, .L138
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L139
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L140:
	cmp	w0, 1
	beq	.L159
.L138:
	ldr	x19, [x19, 24]
	cbz	x19, .L107
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L146
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L147:
	cmp	w0, 1
	beq	.L160
.L107:
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
.L155:
	.cfi_restore_state
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
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
.L156:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L120
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L121:
	cmp	w0, 1
	bne	.L116
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L116
	.p2align 2,,3
.L157:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L128
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L129:
	cmp	w0, 1
	bne	.L124
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L124
	.p2align 2,,3
.L158:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L135
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L136:
	cmp	w0, 1
	bne	.L131
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L131
	.p2align 2,,3
.L159:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L142
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L143:
	cmp	w0, 1
	bne	.L138
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L138
	.p2align 2,,3
.L160:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L149
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L150:
	cmp	w0, 1
	bne	.L107
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
.L117:
	.cfi_restore_state
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L118
	.p2align 2,,3
.L132:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L133
	.p2align 2,,3
.L139:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L140
	.p2align 2,,3
.L146:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L147
	.p2align 2,,3
.L110:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L111
	.p2align 2,,3
.L125:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L126
	.p2align 2,,3
.L113:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L114
	.p2align 2,,3
.L149:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L150
	.p2align 2,,3
.L120:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L121
	.p2align 2,,3
.L128:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L129
	.p2align 2,,3
.L135:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L136
	.p2align 2,,3
.L142:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L143
	.cfi_endproc
.LFE2967:
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.type	_ZN8opendnp314TransportLayerD0Ev, %function
_ZN8opendnp314TransportLayerD0Ev:
.LFB2969:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp314TransportLayerE
	adrp	x2, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp314TransportLayerE]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x1, [x2, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	add	x2, x0, 16
	ldr	x21, [x19, 496]
	add	x0, x0, 88
	add	x1, x1, 16
	stp	x2, x0, [x19]
	str	x1, [x19, 160]
	cbz	x21, .L163
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L164
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L165:
	cmp	w0, 1
	beq	.L209
.L163:
	ldr	x21, [x19, 480]
	cbz	x21, .L170
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L171
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L172:
	cmp	w0, 1
	beq	.L210
.L170:
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	ldr	x0, [x19, 144]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x19, 128]
	cbz	x0, .L176
	bl	_ZdaPv
.L176:
	ldr	x21, [x19, 96]
	cbz	x21, .L178
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L179
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L180:
	cmp	w0, 1
	beq	.L211
.L178:
	ldr	x21, [x19, 80]
	cbz	x21, .L185
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L186
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L187:
	cmp	w0, 1
	beq	.L212
.L185:
	ldr	x21, [x19, 40]
	cbz	x21, .L192
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L193
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L194:
	cmp	w0, 1
	beq	.L213
.L192:
	ldr	x21, [x19, 24]
	cbz	x21, .L199
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L200
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L201:
	cmp	w0, 1
	beq	.L214
.L199:
	mov	x0, x19
	mov	x1, 520
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
.L209:
	.cfi_restore_state
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L167
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L168:
	cmp	w0, 1
	bne	.L163
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L163
	.p2align 2,,3
.L210:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L174
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L175:
	cmp	w0, 1
	bne	.L170
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L170
	.p2align 2,,3
.L211:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L182
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L183:
	cmp	w0, 1
	bne	.L178
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L178
	.p2align 2,,3
.L212:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L189
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L190:
	cmp	w0, 1
	bne	.L185
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L185
	.p2align 2,,3
.L213:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L196
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L197:
	cmp	w0, 1
	bne	.L192
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L192
	.p2align 2,,3
.L214:
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L203
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L204:
	cmp	w0, 1
	bne	.L199
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	b	.L199
	.p2align 2,,3
.L171:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L172
	.p2align 2,,3
.L186:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L187
	.p2align 2,,3
.L193:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L194
	.p2align 2,,3
.L200:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L201
	.p2align 2,,3
.L164:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L165
	.p2align 2,,3
.L179:
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L180
	.p2align 2,,3
.L167:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L168
	.p2align 2,,3
.L203:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L204
	.p2align 2,,3
.L174:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L175
	.p2align 2,,3
.L182:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L183
	.p2align 2,,3
.L189:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L190
	.p2align 2,,3
.L196:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L197
	.cfi_endproc
.LFE2969:
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.align	2
	.p2align 4,,11
	.weak	_ZThn8_N8opendnp314TransportLayerD0Ev
	.type	_ZThn8_N8opendnp314TransportLayerD0Ev, %function
_ZThn8_N8opendnp314TransportLayerD0Ev:
.LFB3014:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8opendnp314TransportLayerE
	adrp	x2, :got:_ZTVN8opendnp311TransportTxE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp314TransportLayerE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x21, x19
	ldr	x1, [x2, #:got_lo12:_ZTVN8opendnp311TransportTxE]
	add	x2, x0, 16
	str	x2, [x19, -8]
	add	x0, x0, 88
	ldr	x22, [x19, 488]
	str	x0, [x21], -8
	add	x0, x1, 16
	str	x0, [x19, 152]
	cbz	x22, .L217
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L218
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L219:
	cmp	w0, 1
	beq	.L263
.L217:
	ldr	x22, [x19, 472]
	cbz	x22, .L224
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L225
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L226:
	cmp	w0, 1
	beq	.L264
.L224:
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	ldr	x0, [x19, 136]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x19, 120]
	cbz	x0, .L230
	bl	_ZdaPv
.L230:
	ldr	x22, [x19, 88]
	cbz	x22, .L232
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L233
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L234:
	cmp	w0, 1
	beq	.L265
.L232:
	ldr	x22, [x19, 72]
	cbz	x22, .L239
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L240
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L241:
	cmp	w0, 1
	beq	.L266
.L239:
	ldr	x22, [x19, 32]
	cbz	x22, .L246
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L247
	ldr	w0, [x22, 8]
	sub	w1, w0, #1
	str	w1, [x22, 8]
.L248:
	cmp	w0, 1
	beq	.L267
.L246:
	ldr	x19, [x19, 16]
	cbz	x19, .L253
	adrp	x20, :got:__libc_single_threaded
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L254
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L255:
	cmp	w0, 1
	beq	.L268
.L253:
	mov	x0, x21
	mov	x1, 520
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
.L263:
	.cfi_restore_state
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L221
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L222:
	cmp	w0, 1
	bne	.L217
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	b	.L217
	.p2align 2,,3
.L264:
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L228
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L229:
	cmp	w0, 1
	bne	.L224
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	b	.L224
	.p2align 2,,3
.L265:
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L236
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L237:
	cmp	w0, 1
	bne	.L232
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	b	.L232
	.p2align 2,,3
.L266:
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L243
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L244:
	cmp	w0, 1
	bne	.L239
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	b	.L239
	.p2align 2,,3
.L267:
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L250
	ldr	w0, [x22, 12]
	sub	w1, w0, #1
	str	w1, [x22, 12]
.L251:
	cmp	w0, 1
	bne	.L246
	ldr	x1, [x22]
	mov	x0, x22
	ldr	x1, [x1, 24]
	blr	x1
	b	.L246
	.p2align 2,,3
.L268:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L257
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L258:
	cmp	w0, 1
	bne	.L253
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 24]
	blr	x1
	b	.L253
	.p2align 2,,3
.L225:
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L226
	.p2align 2,,3
.L240:
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L241
	.p2align 2,,3
.L247:
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L248
	.p2align 2,,3
.L254:
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L255
	.p2align 2,,3
.L218:
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L219
	.p2align 2,,3
.L233:
	add	x1, x22, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L234
	.p2align 2,,3
.L221:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L222
	.p2align 2,,3
.L257:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L258
	.p2align 2,,3
.L228:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L229
	.p2align 2,,3
.L236:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L237
	.p2align 2,,3
.L243:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L244
	.p2align 2,,3
.L250:
	add	x1, x22, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L251
	.cfi_endproc
.LFE3014:
	.size	_ZThn8_N8opendnp314TransportLayerD0Ev, .-_ZThn8_N8opendnp314TransportLayerD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, %function
_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB3016:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrb	w20, [x0, 56]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	ldr	x4, [x2]
	str	x4, [sp, 56]
	mov	x4, 0
	cbz	w20, .L288
	ldr	w2, [x1]
	cbz	w2, .L289
	ldrb	w2, [x0, 57]
	sub	x21, x0, #8
	cbnz	w2, .L290
	ldr	x2, [x21, 56]
	cbz	x2, .L291
	mov	w2, 1
	strb	w2, [x21, 65]
	add	x19, x0, 152
	mov	x0, x19
	bl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	ldr	x0, [x21, 56]
	mov	x1, x19
	ldr	x2, [x0]
	ldr	x2, [x2, 16]
	blr	x2
.L272:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L292
	mov	w0, w20
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
.L288:
	.cfi_restore_state
	add	x19, x0, 8
	add	x22, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x22
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L271
.L274:
	mov	w20, 0
	b	.L272
	.p2align 2,,3
.L291:
	add	x19, x0, 8
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L274
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC6
	adrp	x2, .LC7
	add	x3, x3, :lo12:.LC6
	add	x2, x2, :lo12:.LC7
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L272
	.p2align 2,,3
.L271:
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L272
	.p2align 2,,3
.L289:
	add	x19, x0, 8
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L274
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC2
	adrp	x2, .LC3
	add	x3, x3, :lo12:.LC2
	add	x2, x2, :lo12:.LC3
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L272
	.p2align 2,,3
.L290:
	add	x19, x0, 8
	add	x20, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x20
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L274
	mov	x1, x20
	mov	x0, x19
	adrp	x3, .LC4
	adrp	x2, .LC5
	add	x3, x3, :lo12:.LC4
	add	x2, x2, :lo12:.LC5
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L272
.L292:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE3016:
	.size	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.8
	.align	3
.LC9:
	.string	"Layer already online"
	.align	3
.LC10:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(150)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, %function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
.LFB2329:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldrb	w2, [x0, 64]
	ldr	x3, [x1]
	str	x3, [sp, 56]
	mov	x3, 0
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	cbnz	w2, .L325
	ldr	x19, [x0, 48]
	mov	w2, 1
	strb	w2, [x0, 64]
	cbz	x19, .L299
	ldr	x3, [x19]
	adrp	x0, _ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias
	add	x0, x0, :lo12:_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias
	ldr	x4, [x3, 16]
	cmp	x4, x0
	bne	.L297
	ldrb	w0, [x19, 64]
	cbnz	w0, .L326
	ldr	x3, [x19, 48]
	strb	w2, [x19, 64]
	cbz	x3, .L299
	ldr	x0, [x3]
	ldr	x1, [x0, 16]
	cmp	x1, x4
	bne	.L300
	ldrb	w0, [x3, 64]
	cbnz	w0, .L327
	ldr	x0, [x3, 48]
	strb	w2, [x3, 64]
	cbz	x0, .L299
	ldr	x1, [x0]
	mov	w20, 1
	ldr	x1, [x1, 16]
	blr	x1
	b	.L295
	.p2align 2,,3
.L326:
	add	x19, x19, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
.L324:
	add	x22, sp, 48
	mov	x0, x19
	mov	x1, x22
	mov	w21, 2
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w20, w0, 255
	bne	.L328
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	.p2align 3,,7
.L299:
	mov	w20, 1
.L295:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L329
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L325:
	.cfi_restore_state
	add	x19, x0, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x22, sp, 48
	mov	x0, x19
	mov	x1, x22
	mov	w21, 2
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w20, w0, 255
	bne	.L330
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L295
	.p2align 2,,3
.L297:
	mov	x0, x19
	mov	w20, 1
	blr	x4
	b	.L295
	.p2align 2,,3
.L330:
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC9
	adrp	x2, .LC10
	add	x3, x3, :lo12:.LC9
	add	x2, x2, :lo12:.LC10
	mov	w20, 0
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L295
	.p2align 2,,3
.L300:
	mov	x0, x3
	mov	w20, 1
	blr	x1
	b	.L295
	.p2align 2,,3
.L328:
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC9
	adrp	x2, .LC10
	add	x3, x3, :lo12:.LC9
	add	x2, x2, :lo12:.LC10
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L295
	.p2align 2,,3
.L327:
	add	x19, x3, 16
	stp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	b	.L324
.L329:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2329:
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.set	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias,_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.section	.rodata.str1.8
	.align	3
.LC11:
	.string	"Layer already offline"
	.align	3
.LC12:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(166)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, %function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
.LFB2330:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrb	w20, [x0, 64]
	mov	x19, x0
	ldr	x0, [x1]
	str	x0, [sp, 56]
	mov	x0, 0
	cbz	w20, .L367
	strh	wzr, [x19, 64]
	add	x0, x19, 72
	bl	_ZN8opendnp311TransportRx5ResetEv
	ldr	x19, [x19, 48]
	cbz	x19, .L333
	ldr	x1, [x19]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	adrp	x0, _ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias
	add	x0, x0, :lo12:_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias
	ldr	x21, [x1, 24]
	cmp	x21, x0
	bne	.L335
	ldrb	w22, [x19, 64]
	cbz	w22, .L366
	strh	wzr, [x19, 64]
	add	x0, x19, 72
	bl	_ZN8opendnp311TransportRx5ResetEv
	ldr	x19, [x19, 48]
	cbz	x19, .L362
	ldr	x0, [x19]
	ldr	x1, [x0, 24]
	cmp	x1, x21
	bne	.L338
	ldrb	w21, [x19, 64]
	cbz	w21, .L366
	strh	wzr, [x19, 64]
	add	x0, x19, 72
	bl	_ZN8opendnp311TransportRx5ResetEv
	ldr	x0, [x19, 48]
	cbz	x0, .L362
	ldr	x1, [x0]
	mov	w20, w21
	ldr	x1, [x1, 24]
	blr	x1
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	.p2align 3,,7
.L333:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L368
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L367:
	.cfi_restore_state
	add	x19, x19, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x22, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x22
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L369
.L362:
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L333
	.p2align 2,,3
.L369:
	.cfi_restore_state
	mov	x1, x22
	mov	x0, x19
.L364:
	adrp	x3, .LC11
	adrp	x2, .LC12
	add	x3, x3, :lo12:.LC11
	add	x2, x2, :lo12:.LC12
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L333
	.p2align 2,,3
.L366:
	.cfi_restore_state
	add	x19, x19, 16
	add	x22, sp, 48
	mov	x0, x19
	mov	x1, x22
	mov	w21, 2
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w2, w0, 255
	beq	.L362
	mov	x1, x22
	mov	x0, x19
	mov	w20, w2
	b	.L364
	.p2align 2,,3
.L335:
	mov	x0, x19
	blr	x21
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L333
	.p2align 2,,3
.L338:
	.cfi_restore_state
	mov	x0, x19
	mov	w20, w22
	blr	x1
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L333
.L368:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2330:
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.set	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias,_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align	3
.LC13:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(109)"
	.align	3
.LC14:
	.string	"Invalid send callback"
	.align	3
.LC15:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(115)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer12OnSendResultEb
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, %function
_ZN8opendnp314TransportLayer12OnSendResultEb:
.LFB2325:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldrb	w20, [x0, 64]
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	cbz	w20, .L416
	ldrb	w20, [x0, 65]
	cbz	w20, .L417
	ldr	x19, [x0, 48]
	strb	wzr, [x0, 65]
	cbz	x19, .L373
	ldr	x3, [x19]
	adrp	x0, _ZN8opendnp314TransportLayer12OnSendResultEb.localalias
	add	x0, x0, :lo12:_ZN8opendnp314TransportLayer12OnSendResultEb.localalias
	and	w1, w1, 255
	ldr	x4, [x3, 40]
	cmp	x4, x0
	bne	.L377
	ldrb	w0, [x19, 64]
	cbz	w0, .L418
	ldrb	w5, [x19, 65]
	cbz	w5, .L419
	ldr	x3, [x19, 48]
	strb	wzr, [x19, 65]
	cbz	x3, .L373
	ldr	x0, [x3]
	ldr	x2, [x0, 40]
	cmp	x2, x4
	bne	.L381
	ldrb	w0, [x3, 64]
	cbz	w0, .L420
	ldrb	w2, [x3, 65]
	cbz	w2, .L421
	ldr	x0, [x3, 48]
	strb	wzr, [x3, 65]
	cbz	x0, .L373
	ldr	x3, [x0]
	mov	w20, w2
	ldr	x2, [x3, 40]
	blr	x2
	.p2align 3,,7
.L373:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L422
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L416:
	.cfi_restore_state
	add	x19, x0, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x22, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x22
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L372
.L375:
	mov	w20, 0
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L373
	.p2align 2,,3
.L372:
	.cfi_restore_state
	mov	x1, x22
	mov	x0, x19
.L411:
	adrp	x3, .LC0
	adrp	x2, .LC13
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC13
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L373
	.p2align 2,,3
.L417:
	add	x19, x0, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x22, sp, 48
	mov	w21, 2
	mov	x0, x19
	mov	x1, x22
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L375
	mov	x1, x22
	mov	x0, x19
.L412:
	adrp	x3, .LC14
	adrp	x2, .LC15
	add	x3, x3, :lo12:.LC14
	add	x2, x2, :lo12:.LC15
	str	w21, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L373
	.p2align 2,,3
.L377:
	mov	x0, x19
	blr	x4
	b	.L373
	.p2align 2,,3
.L418:
	add	x19, x19, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x22, sp, 48
	mov	x0, x19
	mov	x1, x22
	mov	w21, 2
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w2, w0, 255
	bne	.L423
.L410:
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L373
	.p2align 2,,3
.L419:
	add	x19, x19, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
.L415:
	add	x22, sp, 48
	mov	x0, x19
	mov	x1, x22
	mov	w21, 2
	str	w21, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w2, w0, 255
	beq	.L410
	mov	x1, x22
	mov	x0, x19
	mov	w20, w2
	b	.L412
	.p2align 2,,3
.L423:
	mov	x1, x22
	mov	x0, x19
	mov	w20, w2
	b	.L411
	.p2align 2,,3
.L381:
	.cfi_restore 21
	.cfi_restore 22
	mov	x0, x3
	mov	w20, w5
	blr	x2
	b	.L373
	.p2align 2,,3
.L420:
	mov	w2, 2
	add	x19, x3, 16
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x0, x19
	mov	x1, x21
	str	w2, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w2, w0, 255
	beq	.L410
	mov	w4, 2
	mov	x1, x21
	mov	x0, x19
	mov	w20, w2
	adrp	x3, .LC0
	adrp	x2, .LC13
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC13
	str	w4, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L373
	.p2align 2,,3
.L421:
	add	x19, x3, 16
	stp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	b	.L415
.L422:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2325:
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.set	_ZN8opendnp314TransportLayer12OnSendResultEb.localalias,_ZN8opendnp314TransportLayer12OnSendResultEb
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
.LFB2118:
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
	ldr	x20, [x0, 24]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	cbz	x20, .L426
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L427
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L428:
	cmp	w0, 1
	beq	.L440
.L426:
	ldr	x19, [x19, 8]
	cbz	x19, .L424
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L434
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L435:
	cmp	w0, 1
	beq	.L441
.L424:
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
.L440:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L430
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L431:
	cmp	w0, 1
	bne	.L426
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L426
	.p2align 2,,3
.L441:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L437
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L438:
	cmp	w0, 1
	bne	.L424
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
.L434:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L435
	.p2align 2,,3
.L427:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L428
	.p2align 2,,3
.L430:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L431
	.p2align 2,,3
.L437:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L438
	.cfi_endproc
.LFE2118:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",@progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311TransportRxD2Ev
	.type	_ZN8opendnp311TransportRxD2Ev, %function
_ZN8opendnp311TransportRxD2Ev:
.LFB2319:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x0, [x0, 72]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x19, 56]
	cbz	x0, .L443
	bl	_ZdaPv
.L443:
	ldr	x20, [x19, 24]
	cbz	x20, .L445
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L446
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L447:
	cmp	w0, 1
	beq	.L462
.L445:
	ldr	x19, [x19, 8]
	cbz	x19, .L442
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L453
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L454:
	cmp	w0, 1
	beq	.L463
.L442:
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
.L462:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L449
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L450:
	cmp	w0, 1
	bne	.L445
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L445
	.p2align 2,,3
.L463:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L456
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L457:
	cmp	w0, 1
	bne	.L442
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
.L453:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L454
	.p2align 2,,3
.L446:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L447
	.p2align 2,,3
.L449:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L450
	.p2align 2,,3
.L456:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L457
	.cfi_endproc
.LFE2319:
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, %function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
.LFB2321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2321
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:_ZTVN8opendnp314TransportLayerE
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	mov	x20, x1
	ldr	x0, [x3, #:got_lo12:_ZTVN8opendnp314TransportLayerE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	add	x22, x19, 16
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	add	x1, x0, 16
	add	x0, x0, 88
	stp	x1, x0, [x19]
	mov	w21, w2
	ldr	q0, [x20]
	umov	x1, v0.d[1]
	str	q0, [x19, 16]
	cbz	x1, .L465
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L466
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L465:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [x19, 32]
	cbz	x1, .L467
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L468
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L467:
	stp	xzr, xzr, [x19, 48]
	add	x23, x19, 72
	mov	w2, w21
	strh	wzr, [x19, 64]
	mov	x0, x23
	mov	x1, x20
.LEHB0:
	bl	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj
.LEHE0:
	mov	x1, x20
	add	x0, x19, 160
.LEHB1:
	bl	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
.LEHE1:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
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
	.p2align 2,,3
.L466:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L465
	.p2align 2,,3
.L468:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L467
.L472:
	mov	x19, x0
	mov	x0, x23
	bl	_ZN8opendnp311TransportRxD1Ev
.L470:
	mov	x0, x22
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L471:
	mov	x19, x0
	b	.L470
	.cfi_endproc
.LFE2321:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2321-.LLSDACSB2321
.LLSDACSB2321:
	.uleb128 .LEHB0-.LFB2321
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L471-.LFB2321
	.uleb128 0
	.uleb128 .LEHB1-.LFB2321
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L472-.LFB2321
	.uleb128 0
	.uleb128 .LEHB2-.LFB2321
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2321:
	.text
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.global	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, %function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
.LFB2326:
	.cfi_startproc
	str	x1, [x0, 48]
	ret
	.cfi_endproc
.LFE2326:
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, %function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
.LFB2327:
	.cfi_startproc
	str	x1, [x0, 56]
	ret
	.cfi_endproc
.LFE2327:
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, %function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
.LFB2328:
	.cfi_startproc
	ldr	w1, [x0, 120]
	ldp	x2, x3, [x0, 104]
	stp	x2, x3, [x8]
	ldr	w0, [x0, 504]
	stp	w1, w0, [x8, 16]
	ret
	.cfi_endproc
.LFE2328:
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
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
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIhjEE, %object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIhjEE, %object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIhjEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeIjEE
	.xword	2050
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",@progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align	3
	.type	_ZTSN8opendnp37IUpDownE, %object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.string	"N8opendnp37IUpDownE"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",@progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align	3
	.type	_ZTIN8opendnp37IUpDownE, %object
	.size	_ZTIN8opendnp37IUpDownE, 16
_ZTIN8opendnp37IUpDownE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",@progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align	3
	.type	_ZTSN8opendnp311IUpperLayerE, %object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.string	"N8opendnp311IUpperLayerE"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",@progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align	3
	.type	_ZTIN8opendnp311IUpperLayerE, %object
	.size	_ZTIN8opendnp311IUpperLayerE, 24
_ZTIN8opendnp311IUpperLayerE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp311IUpperLayerE
	.xword	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",@progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align	3
	.type	_ZTSN8opendnp311ILowerLayerE, %object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.string	"N8opendnp311ILowerLayerE"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",@progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align	3
	.type	_ZTIN8opendnp311ILowerLayerE, %object
	.size	_ZTIN8opendnp311ILowerLayerE, 16
_ZTIN8opendnp311ILowerLayerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp311ILowerLayerE
	.weak	_ZTSN8opendnp314TransportLayerE
	.section	.rodata._ZTSN8opendnp314TransportLayerE,"aG",@progbits,_ZTSN8opendnp314TransportLayerE,comdat
	.align	3
	.type	_ZTSN8opendnp314TransportLayerE, %object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.string	"N8opendnp314TransportLayerE"
	.weak	_ZTIN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTIN8opendnp314TransportLayerE,"awG",@progbits,_ZTIN8opendnp314TransportLayerE,comdat
	.align	3
	.type	_ZTIN8opendnp314TransportLayerE, %object
	.size	_ZTIN8opendnp314TransportLayerE, 56
_ZTIN8opendnp314TransportLayerE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp314TransportLayerE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp311IUpperLayerE
	.xword	2
	.xword	_ZTIN8opendnp311ILowerLayerE
	.xword	2050
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIhjEE, %object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIhjEE
	.xword	_ZN7openpal5ArrayIhjED1Ev
	.xword	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTVN8opendnp314TransportLayerE,"awG",@progbits,_ZTVN8opendnp314TransportLayerE,comdat
	.align	3
	.type	_ZTVN8opendnp314TransportLayerE, %object
	.size	_ZTVN8opendnp314TransportLayerE, 112
_ZTVN8opendnp314TransportLayerE:
	.xword	0
	.xword	_ZTIN8opendnp314TransportLayerE
	.xword	_ZN8opendnp314TransportLayerD1Ev
	.xword	_ZN8opendnp314TransportLayerD0Ev
	.xword	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.xword	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.xword	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.xword	_ZN8opendnp314TransportLayer12OnSendResultEb
	.xword	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.xword	-8
	.xword	_ZTIN8opendnp314TransportLayerE
	.xword	_ZThn8_N8opendnp314TransportLayerD1Ev
	.xword	_ZThn8_N8opendnp314TransportLayerD0Ev
	.xword	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
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
