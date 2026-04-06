	.arch armv8-a
	.file	"LinkLayerParser.cpp"
	.text
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
.LFB2076:
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
.LFE2076:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, %function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE:
.LFB2130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2130
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x20, x1
	mov	x19, x0
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
	stp	xzr, xzr, [x19, 32]
	add	x0, x19, 60
	str	xzr, [x19, 48]
	str	wzr, [x19, 56]
.LEHB0:
	bl	_ZN8opendnp310LinkHeaderC1Ev
	str	xzr, [x19, 68]
	add	x0, x19, 80
	bl	_ZN7openpal6RSliceC1Ev
	add	x1, x19, 96
	add	x0, x19, 392
	mov	w2, 292
	bl	_ZN8opendnp315ShiftableBufferC1EPhj
.LEHE0:
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
.LFE2130:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2130-.LLSDACSB2130
.LLSDACSB2130:
	.uleb128 .LEHB0-.LFB2130
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB2130
	.uleb128 0
	.uleb128 .LEHB1-.LFB2130
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2130:
	.text
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.global	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE,_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser5ResetEv
	.type	_ZN8opendnp315LinkLayerParser5ResetEv, %function
_ZN8opendnp315LinkLayerParser5ResetEv:
.LFB2132:
	.cfi_startproc
	mov	x1, x0
	add	x0, x0, 392
	str	xzr, [x1, 68]
	b	_ZN8opendnp315ShiftableBuffer5ResetEv
	.cfi_endproc
.LFE2132:
	.size	_ZN8opendnp315LinkLayerParser5ResetEv, .-_ZN8opendnp315LinkLayerParser5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.type	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, %function
_ZNK8opendnp315LinkLayerParser9WriteBuffEv:
.LFB2133:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x1, x0
	add	x3, x1, 392
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	x1, [x1, 392]
	ldr	x4, [x2]
	str	x4, [sp, 40]
	mov	x4, 0
	ldr	w2, [x3, 12]
	ldr	w3, [x3, 8]
	add	x1, x1, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6WSliceC1EPhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L39
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L39:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2133:
	.size	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, .-_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Skipped %u bytes seaching for start bytes"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(104)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.type	_ZN8opendnp315LinkLayerParser9ParseSyncEv, %function
_ZN8opendnp315LinkLayerParser9ParseSyncEv:
.LFB2137:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	w1, [x0, 404]
	ldr	w4, [x0, 408]
	ldr	x5, [x2]
	str	x5, [sp, 200]
	mov	x5, 0
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x19, x0
	mov	w0, 0
	sub	w1, w1, w4
	cmp	w1, 9
	bhi	.L53
.L40:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L54
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L53:
	.cfi_restore_state
	add	x3, x19, 392
	add	x1, sp, 76
	mov	x0, x3
	str	wzr, [sp, 76]
	bl	_ZN8opendnp315ShiftableBuffer4SyncERj
	and	w20, w0, 255
	ldr	w1, [sp, 76]
	cbnz	w1, .L55
	mov	w0, w20
	b	.L40
	.p2align 2,,3
.L55:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x22, sp, 72
	mov	w21, 4
	mov	x1, x22
	mov	x0, x19
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L56
	mov	w0, w20
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L40
	.p2align 2,,3
.L56:
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	ldr	w5, [sp, 76]
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	add	x23, sp, 80
	mov	x3, 120
	mov	x0, x23
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	mov	x3, x23
	mov	x1, x22
	mov	x0, x19
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	str	w21, [sp, 72]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, w20
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldr	x23, [sp, 48]
	.cfi_restore 23
	b	.L40
.L54:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2137:
	.size	_ZN8opendnp315LinkLayerParser9ParseSyncEv, .-_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, %function
_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE:
.LFB2140:
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
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x20, x1
	mov	w1, 79
	add	x21, sp, 48
	ldr	x3, [x2]
	str	x3, [sp, 56]
	mov	x3, 0
	ldrb	w0, [x0, 66]
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	mov	w1, w0
	ldrh	w6, [x19, 62]
	mov	x0, x21
	ldrh	w5, [x19, 64]
	ldrb	w2, [x19, 66]
	ubfx	x4, x2, 4, 1
	ubfx	x3, x2, 5, 1
	ubfx	x2, x2, 7, 8
	bl	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt
	ldr	x3, [x20]
	add	x2, x19, 80
	mov	x1, x21
	mov	x0, x20
	ldr	x3, [x3, 16]
	blr	x3
	ldr	w1, [x19, 72]
	add	x0, x19, 392
	bl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L60
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
.L60:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2140:
	.size	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.type	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, %function
_ZN8opendnp315LinkLayerParser16TransferUserDataEv:
.LFB2141:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	add	x20, sp, 56
	mov	x0, x20
	ldr	w3, [x19, 404]
	ldr	x2, [x1]
	str	x2, [sp, 72]
	mov	x2, 0
	ldr	x4, [x19, 392]
	add	x22, x19, 96
	ldr	w2, [x19, 408]
	ldrb	w21, [x19, 60]
	add	x1, x4, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	sub	w21, w21, #5
	ldr	x0, [sp, 64]
	mov	w2, w21
	mov	x1, x22
	add	x0, x0, 10
	bl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	mov	w2, w21
	mov	x1, x22
	mov	x0, x20
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x0, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 56]
	stp	x2, x3, [x19, 80]
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L64
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L64:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2141:
	.size	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, .-_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(208)"
	.align	3
.LC4:
	.string	"CRC failure in body"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(222)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.type	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, %function
_ZN8opendnp315LinkLayerParser12ValidateBodyEv:
.LFB2143:
	.cfi_startproc
	sub	sp, sp, #256
	.cfi_def_cfa_offset 256
	adrp	x1, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	add	x29, sp, 16
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	mov	x19, x0
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -208
	.cfi_offset 22, -200
	add	x21, x0, 392
	add	x22, sp, 112
	ldr	x2, [x1]
	str	x2, [sp, 248]
	mov	x2, 0
	ldrb	w20, [x19, 60]
	ldp	w3, w2, [x21, 12]
	mov	x0, x22
	ldr	x4, [x19, 392]
	sub	w20, w20, #5
	add	x1, x4, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	x0, [sp, 120]
	mov	w1, w20
	add	x0, x0, 10
	bl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	ands	w20, w0, 255
	beq	.L66
	mov	x1, x22
	mov	x0, x19
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -184
	.cfi_offset 23, -192
	mov	w23, 32
	str	w23, [sp, 112]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L82
	mov	x1, x22
	mov	x0, x19
	mov	w23, 64
	str	w23, [sp, 112]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w3, w0, 255
	bne	.L83
.L81:
	ldp	x23, x24, [sp, 64]
	.cfi_restore 24
	.cfi_restore 23
.L68:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 248]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L84
	mov	w0, w20
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	add	sp, sp, 256
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
.L66:
	.cfi_restore_state
	ldr	w2, [x19, 36]
	mov	w21, 2
	mov	x1, x22
	mov	x0, x19
	add	w2, w2, 1
	str	w2, [x19, 36]
	str	w21, [sp, 112]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L68
	mov	x1, x22
	mov	x0, x19
	adrp	x3, .LC4
	adrp	x2, .LC5
	add	x3, x3, :lo12:.LC4
	add	x2, x2, :lo12:.LC5
	str	w21, [sp, 112]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L68
	.p2align 2,,3
.L83:
	.cfi_offset 23, -192
	.cfi_offset 24, -184
	mov	w20, w3
	mov	x0, x22
	ldp	w3, w2, [x21, 12]
	str	w23, [sp, 88]
	ldr	x1, [x19, 392]
	add	x1, x1, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	w1, [x19, 72]
	mov	x0, x22
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x6, x0
	mov	x7, x1
	mov	x0, x19
	add	x2, sp, 96
	add	x1, sp, 88
	mov	w4, 18
	mov	w3, 10
	stp	x6, x7, [sp, 96]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	ldp	x23, x24, [sp, 64]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	b	.L68
	.p2align 2,,3
.L82:
	.cfi_restore_state
	mov	w1, 79
	ldrb	w0, [x19, 66]
	add	x24, sp, 128
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	x5, x0
	ldrh	w7, [x19, 62]
	mov	x3, 120
	ldrh	w6, [x19, 64]
	mov	x1, x3
	ldrb	w0, [x19, 60]
	mov	w2, 1
	str	w0, [sp]
	adrp	x4, .LC2
	mov	x0, x24
	add	x4, x4, :lo12:.LC2
	bl	__snprintf_chk
	str	w23, [sp, 112]
	mov	x3, x24
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	mov	x1, x22
	mov	x0, x19
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	x1, x22
	mov	x0, x19
	mov	w23, 64
	str	w23, [sp, 112]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w3, w0, 255
	beq	.L81
	b	.L83
.L84:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -184
	.cfi_offset 23, -192
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2143:
	.size	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, .-_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser9FailFrameEv
	.type	_ZN8opendnp315LinkLayerParser9FailFrameEv, %function
_ZN8opendnp315LinkLayerParser9FailFrameEv:
.LFB2145:
	.cfi_startproc
	add	x0, x0, 392
	mov	w1, 1
	b	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.cfi_endproc
.LFE2145:
	.size	_ZN8opendnp315LinkLayerParser9FailFrameEv, .-_ZN8opendnp315LinkLayerParser9FailFrameEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.type	_ZN8opendnp315LinkLayerParser9ParseBodyEv, %function
_ZN8opendnp315LinkLayerParser9ParseBodyEv:
.LFB2139:
	.cfi_startproc
	ldr	w1, [x0, 404]
	ldr	w2, [x0, 408]
	ldr	w3, [x0, 72]
	sub	w1, w1, w2
	cmp	w3, w1
	bhi	.L89
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	tst	w0, 255
	mov	x0, x19
	bne	.L94
	bl	_ZN8opendnp315LinkLayerParser9FailFrameEv
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
.L94:
	.cfi_restore_state
	bl	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	mov	w0, 3
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L89:
	mov	w0, 2
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZN8opendnp315LinkLayerParser9ParseBodyEv, .-_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.section	.rodata.str1.8
	.align	3
.LC6:
	.string	"Unknown PriToSec FUNCTION: %s"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(296)"
	.align	3
.LC8:
	.string	"Bad FCV for FUNCTION: %s"
	.align	3
.LC9:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(305)"
	.align	3
.LC10:
	.string	"Unknown SecToPri FUNCTION: %s"
	.align	3
.LC11:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(324)"
	.align	3
.LC12:
	.string	"FCB set for SecToPri FUNCTION: %s"
	.align	3
.LC13:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(333)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.type	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, %function
_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv:
.LFB2146:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x19, x0
	ldrb	w2, [x0, 66]
	ldr	x0, [x1]
	str	x0, [sp, 200]
	mov	x0, 0
	mov	w20, 79
	and	w0, w2, w20
	tbz	x2, 6, .L96
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	and	w0, w0, 255
	cmp	w0, 67
	bhi	.L97
	cmp	w0, 65
	bhi	.L108
	cmp	w0, 64
	beq	.L127
.L99:
	ldr	w0, [x19, 48]
	mov	w20, 4
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x21, sp, 72
	add	w0, w0, 1
	str	w0, [x19, 48]
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L100
.L126:
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L101
	.p2align 2,,3
.L97:
	mov	w1, 0
	cmp	w0, 68
	beq	.L98
	cmp	w0, 73
	bne	.L99
.L98:
	ldrb	w0, [x19, 66]
	ubfx	x0, x0, 4, 1
	cmp	w1, w0
	bne	.L102
.L106:
	mov	w0, 1
.L101:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L128
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L96:
	.cfi_restore_state
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	and	w1, w0, 255
	cmp	w1, 15
	bhi	.L104
	mov	x1, 34819
	lsr	x0, x1, x0
	tbnz	x0, 0, .L105
.L104:
	ldr	w0, [x19, 48]
	mov	w20, 2
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x21, sp, 72
	add	w0, w0, 1
	str	w0, [x19, 48]
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L126
	mov	w1, 79
	ldrb	w0, [x19, 66]
	add	x22, sp, 80
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	x5, x0
	adrp	x4, .LC10
	add	x4, x4, :lo12:.LC10
	mov	x3, 120
	mov	x0, x22
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w20, [sp, 72]
	mov	x3, x22
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC11
	add	x2, x2, :lo12:.LC11
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L101
	.p2align 2,,3
.L105:
	ldrb	w0, [x19, 66]
	tbz	x0, 5, .L106
	ldr	w0, [x19, 56]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x22, sp, 72
	add	w0, w0, 1
	str	w0, [x19, 56]
	mov	w21, 2
	mov	x1, x22
	mov	x0, x19
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L126
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	add	x23, sp, 80
	ldrb	w0, [x19, 66]
	and	w0, w20, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	x5, x0
	adrp	x4, .LC12
	add	x4, x4, :lo12:.LC12
	mov	x3, 120
	mov	x0, x23
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w21, [sp, 72]
	mov	x3, x23
	mov	x1, x22
	mov	x0, x19
	adrp	x2, .LC13
	add	x2, x2, :lo12:.LC13
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldr	x23, [sp, 48]
	.cfi_restore 23
	b	.L101
	.p2align 2,,3
.L102:
	ldr	w0, [x19, 52]
	mov	w20, 4
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x21, sp, 72
	add	w0, w0, 1
	str	w0, [x19, 52]
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L126
	mov	w1, 79
	ldrb	w0, [x19, 66]
	add	x22, sp, 80
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	x5, x0
	adrp	x4, .LC8
	add	x4, x4, :lo12:.LC8
	mov	x3, 120
	mov	x0, x22
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w20, [sp, 72]
	mov	x3, x22
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC9
	add	x2, x2, :lo12:.LC9
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L126
	.p2align 2,,3
.L100:
	mov	w1, 79
	ldrb	w0, [x19, 66]
	add	x22, sp, 80
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	x5, x0
	adrp	x4, .LC6
	add	x4, x4, :lo12:.LC6
	mov	x3, 120
	mov	x0, x22
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w20, [sp, 72]
	mov	x3, x22
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC7
	add	x2, x2, :lo12:.LC7
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L101
	.p2align 2,,3
.L127:
	mov	w1, 0
	b	.L98
	.p2align 2,,3
.L108:
	mov	w1, 1
	b	.L98
.L128:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2146:
	.size	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, .-_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.section	.rodata.str1.8
	.align	3
.LC14:
	.string	"LENGTH out of range [5,255]: %i"
	.align	3
.LC15:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(232)"
	.align	3
.LC16:
	.string	"User data with no payload. FUNCTION: %s"
	.align	3
.LC17:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(253)"
	.align	3
.LC18:
	.string	"Unexpected LENGTH in frame: %i with FUNCTION: %s"
	.align	3
.LC19:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(260)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.type	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, %function
_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv:
.LFB2144:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x19, x0
	ldrb	w2, [x0, 60]
	ldr	x3, [x1]
	str	x3, [sp, 200]
	mov	x3, 0
	cmp	w2, 4
	bls	.L149
	bl	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	ands	w20, w0, 255
	bne	.L150
.L133:
	mov	w20, 0
.L132:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L151
	mov	w0, w20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L150:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	ldrb	w21, [x19, 60]
	sub	w21, w21, #5
	and	w21, w21, 255
	mov	w0, w21
	bl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	mov	w1, 79
	str	w0, [x19, 72]
	ldrb	w0, [x19, 66]
	and	w0, w1, w0
	bl	_ZN8opendnp320LinkFunctionFromTypeEh
	and	w1, w0, 255
	cmp	w21, 0
	mov	w22, w1
	sub	w1, w1, #67
	and	w1, w1, 255
	cset	w3, ne
	cmp	w1, 1
	cset	w2, ls
	cmp	w21, 0
	cset	w0, eq
	tst	w2, w0
	bne	.L152
	cmp	w3, 0
	ccmp	w1, 1, 0, ne
	bhi	.L153
	mov	w0, w21
	bl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	str	w0, [x19, 72]
	b	.L132
	.p2align 2,,3
.L149:
	ldr	w2, [x0, 44]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	add	x22, sp, 72
	add	w2, w2, 1
	str	w2, [x0, 44]
	mov	w21, 2
	mov	x1, x22
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L131
.L147:
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L133
	.p2align 2,,3
.L131:
	.cfi_restore_state
	stp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_offset 24, -152
	.cfi_offset 23, -160
	adrp	x4, .LC14
	add	x4, x4, :lo12:.LC14
	ldrb	w5, [x19, 60]
	add	x23, sp, 80
	mov	x3, 120
	mov	x0, x23
	mov	x1, x3
	mov	w2, 1
	mov	w20, 0
	bl	__snprintf_chk
	str	w21, [sp, 72]
	mov	x3, x23
	mov	x1, x22
	mov	x0, x19
	adrp	x2, .LC15
	add	x2, x2, :lo12:.LC15
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L132
	.p2align 2,,3
.L153:
	.cfi_restore_state
	ldr	w0, [x19, 44]
	stp	x23, x24, [sp, 48]
	.cfi_remember_state
	.cfi_offset 24, -152
	.cfi_offset 23, -160
	add	x24, sp, 72
	add	w0, w0, 1
	str	w0, [x19, 44]
	mov	w23, 2
	mov	x1, x24
	mov	x0, x19
	str	w23, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L154
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L133
	.p2align 2,,3
.L152:
	.cfi_restore_state
	ldr	w0, [x19, 44]
	add	x20, sp, 72
	mov	w21, 2
	mov	x1, x20
	add	w0, w0, 1
	str	w0, [x19, 44]
	mov	x0, x19
	str	w21, [sp, 72]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L147
	mov	w0, w22
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	adrp	x4, .LC16
	mov	x5, x0
	add	x4, x4, :lo12:.LC16
	add	x22, sp, 80
	mov	x3, 120
	mov	x0, x22
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w21, [sp, 72]
	mov	x3, x22
	mov	x1, x20
	mov	x0, x19
	adrp	x2, .LC17
	mov	w20, 0
	add	x2, x2, :lo12:.LC17
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L132
	.p2align 2,,3
.L154:
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	.cfi_offset 23, -160
	.cfi_offset 24, -152
	mov	w0, w22
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	w5, w21
	mov	x6, x0
	adrp	x4, .LC18
	add	x4, x4, :lo12:.LC18
	add	x21, sp, 80
	mov	x3, 120
	mov	x0, x21
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	mov	x3, x21
	mov	x1, x24
	mov	x0, x19
	adrp	x2, .LC19
	mov	w20, 0
	add	x2, x2, :lo12:.LC19
	str	w23, [sp, 72]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	b	.L132
.L151:
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -168
	.cfi_offset 21, -176
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -152
	.cfi_offset 23, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2144:
	.size	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, .-_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.section	.rodata.str1.8
	.align	3
.LC20:
	.string	"CRC failure in header"
	.align	3
.LC21:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(198)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.type	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, %function
_ZN8opendnp315LinkLayerParser10ReadHeaderEv:
.LFB2142:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	ldr	w3, [x0, 404]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	ldr	x4, [x0, 392]
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	ldr	x2, [x1]
	str	x2, [sp, 72]
	mov	x2, 0
	mov	x0, x21
	ldr	w2, [x19, 408]
	add	x1, x4, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	x1, [sp, 64]
	add	x0, x19, 60
	bl	_ZN8opendnp310LinkHeader4ReadEPKh
	ldr	w3, [x19, 404]
	mov	x0, x21
	ldr	x1, [x19, 392]
	ldr	w2, [x19, 408]
	add	x1, x1, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	x0, [sp, 64]
	mov	w1, 8
	bl	_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	tst	w0, 255
	beq	.L156
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L164
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.p2align 2,,3
.L156:
	.cfi_restore_state
	ldr	w2, [x19, 32]
	mov	x1, x21
	mov	x0, x19
	mov	w20, 4
	add	w2, w2, 1
	str	w2, [x19, 32]
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	ands	w0, w0, 255
	bne	.L165
.L158:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L164
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L165:
	.cfi_restore_state
	mov	x0, x19
	mov	x1, x21
	adrp	x3, .LC20
	adrp	x2, .LC21
	add	x3, x3, :lo12:.LC20
	add	x2, x2, :lo12:.LC21
	str	w20, [sp, 56]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	b	.L158
.L164:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2142:
	.size	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, .-_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.type	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, %function
_ZN8opendnp315LinkLayerParser11ParseHeaderEv:
.LFB2138:
	.cfi_startproc
	ldr	w1, [x0, 404]
	ldr	w2, [x0, 408]
	sub	w1, w1, w2
	cmp	w1, 9
	bhi	.L174
	mov	w0, 1
	ret
	.p2align 2,,3
.L174:
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	mov	w1, w0
	mov	w0, 2
	tst	w1, 255
	bne	.L166
	mov	x0, x19
	bl	_ZN8opendnp315LinkLayerParser9FailFrameEv
	mov	w0, 0
.L166:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, .-_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.type	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, %function
_ZN8opendnp315LinkLayerParser12ParseOneStepEv:
.LFB2136:
	.cfi_startproc
	ldr	w1, [x0, 68]
	cmp	w1, 1
	beq	.L176
	cmp	w1, 2
	beq	.L177
	cbz	w1, .L179
	mov	w0, w1
	ret
	.p2align 2,,3
.L176:
	b	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.p2align 2,,3
.L179:
	b	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.p2align 2,,3
.L177:
	b	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.cfi_endproc
.LFE2136:
	.size	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, .-_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.type	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, %function
_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv:
.LFB2135:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldr	w1, [x0, 68]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	.p2align 3,,7
.L181:
	mov	w20, w1
	mov	x0, x19
	bl	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	str	w0, [x19, 68]
	mov	w1, w0
	cmp	w20, w0
	bne	.L181
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, .-_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, %function
_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE:
.LFB2134:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x21, x0, 392
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	x20, x2
	mov	x0, x21
	bl	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	b	.L185
	.p2align 2,,3
.L186:
	ldr	w3, [x19, 40]
	add	w3, w3, 1
	str	w3, [x19, 40]
	bl	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	str	wzr, [x19, 68]
.L185:
	mov	x0, x19
	bl	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	mov	w3, w0
	mov	x1, x20
	mov	x0, x19
	cmp	w3, 3
	beq	.L186
	mov	x0, x21
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.cfi_endproc
.LFE2134:
	.size	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
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
