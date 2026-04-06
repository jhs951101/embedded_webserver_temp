	.arch armv8-a
	.file	"TransportRx.cpp"
	.text
	.global	__aarch64_ldadd4_acq_rel
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
	cbz	x20, .L3
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L4
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L5:
	cmp	w0, 1
	beq	.L18
.L3:
	ldr	x19, [x19, 8]
	cbz	x19, .L1
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L11
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L12:
	cmp	w0, 1
	beq	.L19
.L1:
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
.L18:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L7
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L8:
	cmp	w0, 1
	bne	.L3
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L3
	.p2align 2,,3
.L19:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L14
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L15:
	cmp	w0, 1
	bne	.L1
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
.L11:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L12
	.p2align 2,,3
.L4:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L5
	.p2align 2,,3
.L7:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L8
	.p2align 2,,3
.L14:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L15
	.cfi_endproc
.LFE2118:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, %function
_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj:
.LFB2176:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2176
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x1
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, w2
	ldr	q0, [x1]
	umov	x1, v0.d[1]
	str	q0, [x0]
	cbz	x1, .L21
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L22
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L21:
	ldr	q0, [x20, 16]
	umov	x1, v0.d[1]
	str	q0, [x19, 16]
	cbz	x1, .L23
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L24
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L23:
	mov	x3, x19
	mov	w1, w21
	add	x0, x19, 56
	stp	xzr, xzr, [x3, 32]!
	str	wzr, [x3, 16]
.LEHB0:
	bl	_ZN7openpal6BufferC1Ej
.LEHE0:
	strb	wzr, [x19, 84]
	ldr	x21, [sp, 32]
	str	wzr, [x19, 80]
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
.L22:
	.cfi_restore_state
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L21
	.p2align 2,,3
.L24:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L23
.L26:
	mov	x1, x0
	mov	x0, x19
	mov	x19, x1
	bl	_ZN7openpal6LoggerD1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
	.cfi_endproc
.LFE2176:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2176-.LLSDACSB2176
.LLSDACSB2176:
	.uleb128 .LEHB0-.LFB2176
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB2176
	.uleb128 0
	.uleb128 .LEHB1-.LFB2176
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2176:
	.text
	.size	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, .-_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.global	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj,_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRx13ClearRxBufferEv
	.type	_ZN8opendnp311TransportRx13ClearRxBufferEv, %function
_ZN8opendnp311TransportRx13ClearRxBufferEv:
.LFB2179:
	.cfi_startproc
	str	wzr, [x0, 80]
	ret
	.cfi_endproc
.LFE2179:
	.size	_ZN8opendnp311TransportRx13ClearRxBufferEv, .-_ZN8opendnp311TransportRx13ClearRxBufferEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRx5ResetEv
	.type	_ZN8opendnp311TransportRx5ResetEv, %function
_ZN8opendnp311TransportRx5ResetEv:
.LFB2178:
	.cfi_startproc
	strb	wzr, [x0, 84]
	b	_ZN8opendnp311TransportRx13ClearRxBufferEv
	.cfi_endproc
.LFE2178:
	.size	_ZN8opendnp311TransportRx5ResetEv, .-_ZN8opendnp311TransportRx5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRx12GetAvailableEv
	.type	_ZN8opendnp311TransportRx12GetAvailableEv, %function
_ZN8opendnp311TransportRx12GetAvailableEv:
.LFB2180:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x0
	add	x0, x0, 56
	ldr	x2, [x1]
	str	x2, [sp, 56]
	mov	x2, 0
	bl	_ZN7openpal6Buffer9GetWSliceEv
	mov	x3, x1
	ldr	w1, [x19, 80]
	mov	x2, x0
	add	x0, sp, 40
	stp	x2, x3, [sp, 40]
	bl	_ZNK7openpal6WSlice4SkipEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L40
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L40:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2180:
	.size	_ZN8opendnp311TransportRx12GetAvailableEv, .-_ZN8opendnp311TransportRx12GetAvailableEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"FIR received mid-fragment, discarding previous bytes"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(122)"
	.align	3
.LC2:
	.string	"non-FIR packet with 0 prior bytes"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(131)"
	.align	3
.LC4:
	.string	"Ignoring bad sequence, got %u, expected %u"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(138)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.type	_ZN8opendnp311TransportRx14ValidateHeaderEbh, %function
_ZN8opendnp311TransportRx14ValidateHeaderEbh:
.LFB2182:
	.cfi_startproc
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
	ands	w20, w1, 255
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	and	w21, w2, 255
	ldr	w1, [x0, 80]
	ldr	x2, [x3]
	str	x2, [sp, 200]
	mov	x2, 0
	mov	x19, x0
	bne	.L59
	cbz	w1, .L60
	ldrb	w1, [x0, 84]
	cmp	w1, w21
	bne	.L61
.L48:
	mov	w20, 1
.L44:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L62
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 208
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
.L59:
	.cfi_restore_state
	strb	w21, [x0, 84]
	cbz	w1, .L48
	ldr	w2, [x0, 44]
	add	x22, sp, 72
	mov	w21, 4
	mov	x1, x22
	add	w2, w2, 1
	str	w2, [x0, 44]
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L63
	str	wzr, [x19, 80]
	b	.L44
	.p2align 2,,3
.L61:
	ldr	w2, [x0, 48]
	mov	w22, 4
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	add	x23, sp, 72
	add	w2, w2, 1
	str	w2, [x0, 48]
	mov	x1, x23
	str	w22, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L64
	ldr	x23, [sp, 48]
	.cfi_restore 23
	b	.L44
	.p2align 2,,3
.L60:
	ldr	w2, [x0, 48]
	add	x22, sp, 72
	mov	w21, 4
	mov	x1, x22
	add	w2, w2, 1
	str	w2, [x0, 48]
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L44
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC2
	adrp	x2, .LC3
	add	x3, x3, :lo12:.LC2
	add	x2, x2, :lo12:.LC3
	str	w21, [sp, 72]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L44
	.p2align 2,,3
.L64:
	.cfi_offset 23, -160
	ldrb	w6, [x19, 84]
	mov	w5, w21
	adrp	x4, .LC4
	add	x4, x4, :lo12:.LC4
	add	x21, sp, 80
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x21
	bl	__snprintf_chk
	mov	x1, x23
	mov	x3, x21
	mov	x0, x19
	adrp	x2, .LC5
	add	x2, x2, :lo12:.LC5
	str	w22, [sp, 72]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldr	x23, [sp, 48]
	.cfi_restore 23
	b	.L44
	.p2align 2,,3
.L63:
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w21, [sp, 72]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	str	wzr, [x19, 80]
	b	.L44
.L62:
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2182:
	.size	_ZN8opendnp311TransportRx14ValidateHeaderEbh, .-_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.section	.rodata.str1.8
	.align	3
.LC6:
	.string	"Received tpdu with no header"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(66)"
	.align	3
.LC8:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align	3
.LC9:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(78)"
	.align	3
.LC10:
	.string	"Exceeded the buffer size before a complete fragment was read"
	.align	3
.LC11:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(91)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, %function
_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE:
.LFB2181:
	.cfi_startproc
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	adrp	x2, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 16
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	ldr	w2, [x0, 32]
	stp	x21, x22, [sp, 48]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	mov	x19, x0
	ldr	w4, [x1]
	ldr	x5, [x3]
	str	x5, [sp, 264]
	mov	x5, 0
	add	w2, w2, 1
	str	w2, [x0, 32]
	cbnz	w4, .L66
	add	x21, sp, 128
	mov	w20, 4
	mov	x1, x21
	str	w20, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L86
.L67:
	adrp	x0, :got:__stack_chk_guard
	ldr	w1, [x19, 36]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	add	w1, w1, 1
	str	w1, [x19, 36]
	ldr	x2, [sp, 264]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L87
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
	b	_ZN7openpal6RSlice5EmptyEv
	.p2align 2,,3
.L66:
	.cfi_restore_state
	ldr	x2, [x1, 8]
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	mov	x0, x1
	mov	w1, 1
	add	x21, sp, 128
	ldrb	w2, [x2]
	mov	w24, 512
	and	w23, w2, 63
	ubfx	x22, x2, 6, 1
	sxtb	w20, w2
	bl	_ZNK7openpal6RSlice4SkipEj
	mov	x2, x0
	mov	x3, x1
	mov	x0, x19
	mov	x1, x21
	stp	x2, x3, [sp, 96]
	str	w24, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L88
	mov	w2, w23
	mov	w1, w22
	mov	x0, x19
	bl	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	tst	w0, 255
	bne	.L70
.L91:
	ldr	w0, [x19, 36]
	add	w0, w0, 1
	str	w0, [x19, 36]
	bl	_ZN7openpal6RSlice5EmptyEv
.L71:
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 264]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L89
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	add	sp, sp, 272
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L70:
	.cfi_restore_state
	mov	x0, x19
	bl	_ZN8opendnp311TransportRx12GetAvailableEv
	ldr	w2, [sp, 96]
	stp	x0, x1, [sp, 112]
	cmp	w2, w0
	bls	.L72
	ldr	w2, [x19, 40]
	mov	w20, 4
	mov	x1, x21
	mov	x0, x19
	add	w2, w2, 1
	str	w2, [x19, 40]
	str	w20, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L90
.L73:
	mov	x0, x19
	bl	_ZN8opendnp311TransportRx13ClearRxBufferEv
	bl	_ZN7openpal6RSlice5EmptyEv
	b	.L71
	.p2align 2,,3
.L86:
	.cfi_restore 23
	.cfi_restore 24
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	add	x3, sp, 144
	mov	x1, x21
	adrp	x2, .LC7
	add	x2, x2, :lo12:.LC7
	ldr	q1, [x0]
	str	w20, [sp, 128]
	ldr	q0, [x0, 13]
	mov	x0, x19
	str	q1, [sp, 144]
	str	q0, [x3, 13]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L67
	.p2align 2,,3
.L88:
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	ldr	w0, [sp, 96]
	mov	x3, 120
	str	w0, [sp]
	mov	x1, x3
	str	x25, [sp, 80]
	.cfi_offset 25, -192
	add	x25, sp, 144
	mov	w7, w23
	lsr	w6, w20, 31
	mov	w5, w22
	mov	x0, x25
	mov	w2, 1
	adrp	x4, .LC8
	add	x4, x4, :lo12:.LC8
	bl	__snprintf_chk
	mov	x3, x25
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC9
	add	x2, x2, :lo12:.LC9
	str	w24, [sp, 128]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w2, w23
	mov	w1, w22
	mov	x0, x19
	ldr	x25, [sp, 80]
	.cfi_restore 25
	bl	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	tst	w0, 255
	bne	.L70
	b	.L91
	.p2align 2,,3
.L72:
	add	x1, sp, 112
	add	x0, sp, 96
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	ldrb	w0, [x19, 84]
	ldr	w1, [x19, 80]
	ldr	w2, [sp, 96]
	add	w0, w0, 1
	and	w0, w0, 63
	strb	w0, [x19, 84]
	add	w0, w1, w2
	str	w0, [x19, 80]
	tbnz	w20, #31, .L92
	bl	_ZN7openpal6RSlice5EmptyEv
	b	.L71
	.p2align 2,,3
.L92:
	add	x0, x19, 56
	bl	_ZNK7openpal6Buffer8ToRSliceEv
	mov	x3, x1
	ldr	w1, [x19, 80]
	mov	x2, x0
	mov	x0, x21
	stp	x2, x3, [sp, 128]
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x21, x0
	mov	x20, x1
	mov	x0, x19
	bl	_ZN8opendnp311TransportRx13ClearRxBufferEv
	mov	x0, x21
	mov	x1, x20
	b	.L71
.L87:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	str	x25, [sp, 80]
	.cfi_offset 25, -192
	bl	__stack_chk_fail
	.p2align 2,,3
.L90:
	.cfi_restore 25
	mov	x1, x21
	mov	x0, x19
	adrp	x3, .LC10
	adrp	x2, .LC11
	add	x3, x3, :lo12:.LC10
	add	x2, x2, :lo12:.LC11
	str	w20, [sp, 128]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L73
.L89:
	str	x25, [sp, 80]
	.cfi_offset 25, -192
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2181:
	.size	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, .-_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
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
