	.arch armv8-a
	.file	"LinkFrame.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, %function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
.LFB2162:
	.cfi_startproc
	cbz	w2, .L9
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x3, x1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	w19, w2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x21, x0
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	mov	w23, 16
	.p2align 3,,7
.L3:
	cmp	w19, 16
	mov	x1, x21
	csel	w22, w19, w23, ls
	csel	w20, w19, w23, ls
	mov	x0, x3
	mov	x2, x22
	bl	memmove
	mov	x3, x0
	add	w0, w20, 2
	add	x3, x3, x22
	subs	w19, w19, w20
	add	x21, x21, x0
	bne	.L3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 64
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
.L9:
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, %function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
.LFB2163:
	.cfi_startproc
	cbz	w1, .L25
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	w19, w1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x21, x0
	mov	w22, 16
	b	.L16
	.p2align 2,,3
.L30:
	add	x21, x21, x1
	subs	w19, w19, w20
	beq	.L29
.L16:
	cmp	w19, 16
	mov	x0, x21
	csel	w20, w19, w22, ls
	mov	w1, w20
	bl	_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	ands	w0, w0, 255
	add	w1, w20, 2
	bne	.L30
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
.L29:
	.cfi_restore_state
	mov	w0, 1
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
.L25:
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, %function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
.LFB2165:
	.cfi_startproc
	ands	w0, w0, 255
	beq	.L33
	lsr	w1, w0, 4
	ands	w2, w0, 15
	add	w0, w2, 2
	add	w1, w1, w1, lsl 3
	lsl	w1, w1, 1
	add	w0, w1, w0
	csel	w0, w0, w1, ne
	ret
	.p2align 2,,3
.L33:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2165:
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, %function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
.LFB2164:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	add	w0, w0, 10
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2164:
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkFrame.cpp(172)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
.LFB2175:
	.cfi_startproc
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	adrp	x8, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 16
	ldr	x8, [x8, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	add	x21, sp, 128
	ldr	x22, [sp, 272]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	add	x20, sp, 120
	stp	x23, x24, [sp, 64]
	mov	x19, x0
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	and	w24, w6, 65535
	stp	x25, x26, [sp, 80]
	and	w23, w1, 255
	.cfi_offset 25, -192
	.cfi_offset 26, -184
	and	w26, w5, 255
	and	w25, w7, 65535
	ldr	x0, [x8]
	str	x0, [sp, 264]
	mov	x0, 0
	mov	w5, w4
	mov	w6, w3
	mov	w4, w2
	add	w1, w23, 5
	mov	w7, w26
	mov	w3, w24
	mov	w2, w25
	mov	x0, x20
	bl	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE
	cbz	x22, .L40
	mov	x1, x21
	mov	x0, x22
	str	x27, [sp, 96]
	.cfi_offset 27, -176
	mov	w27, 128
	str	w27, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L50
	ldr	x27, [sp, 96]
	.cfi_restore 27
.L40:
	mov	x0, x20
	ldr	x1, [x19, 8]
	bl	_ZNK8opendnp310LinkHeader5WriteEPh
	mov	x0, x19
	bl	_ZNK7openpal6WSlice8ToRSliceEv
	mov	x2, x0
	mov	x3, x1
	mov	x0, x21
	mov	w1, 10
	stp	x2, x3, [sp, 128]
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x21, x0
	mov	x20, x1
	mov	x0, x19
	mov	w1, 10
	bl	_ZN7openpal6WSlice7AdvanceEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 264]
	ldr	x1, [x2]
	subs	x0, x0, x1
	mov	x1, 0
	bne	.L51
	mov	x0, x21
	mov	x1, x20
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	add	sp, sp, 272
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L50:
	.cfi_def_cfa_offset 272
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	.cfi_offset 25, -192
	.cfi_offset 26, -184
	.cfi_offset 27, -176
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	mov	w0, w26
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	mov	w7, w25
	mov	x5, x0
	mov	w6, w24
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	str	w23, [sp]
	add	x23, sp, 144
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x23
	bl	__snprintf_chk
	mov	x3, x23
	mov	x0, x22
	mov	x1, x21
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	str	w27, [sp, 128]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldr	x27, [sp, 96]
	.cfi_restore 27
	b	.L40
.L51:
	str	x27, [sp, 96]
	.cfi_offset 27, -176
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2175:
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2166:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w7, w4
	mov	w6, w3
	mov	w4, w2
	mov	w3, 0
	mov	w2, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x5, [sp]
	mov	w5, 0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2167:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w7, w4
	mov	w6, w3
	mov	w4, w2
	mov	w3, 0
	mov	w2, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x5, [sp]
	mov	w5, 1
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2168:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w7, w4
	mov	w6, w3
	mov	w4, w2
	mov	w3, 0
	mov	w2, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x5, [sp]
	mov	w5, 11
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2168:
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2169:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w7, w4
	mov	w6, w3
	mov	w4, w2
	mov	w3, 0
	mov	w2, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x5, [sp]
	mov	w5, 15
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2170:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w6, w2
	mov	w7, w3
	mov	w2, w1
	mov	w5, 64
	mov	w3, 0
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x4, [sp]
	mov	w4, 0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2171:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w6, w2
	mov	w7, w3
	mov	w2, w1
	mov	w5, 73
	mov	w3, 0
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x4, [sp]
	mov	w4, 0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2172:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	w6, w3
	mov	w7, w4
	mov	w3, w2
	mov	w4, 1
	mov	w2, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 16
	mov	w1, 0
	str	x5, [sp]
	mov	w5, 66
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 32
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, %function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
.LFB2176:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ands	w19, w2, 255
	beq	.L66
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -8
	.cfi_offset 23, -16
	mov	x23, x0
	mov	w24, 16
	.p2align 3,,7
.L68:
	cmp	w19, 16
	mov	x1, x23
	csel	w21, w19, w24, ls
	mov	x0, x22
	and	x20, x21, 255
	and	w21, w21, 255
	mov	x2, x20
	bl	memcpy
	mov	x0, x22
	mov	w1, w21
	add	x23, x23, x20
	sub	w19, w19, w21
	add	x20, x20, 2
	bl	_ZN8opendnp33CRC6AddCrcEPhj
	add	x22, x22, x20
	ands	w19, w19, 255
	bne	.L68
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
.L66:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2176:
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
.LFB2173:
	.cfi_startproc
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	adrp	x8, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	add	x29, sp, 16
	ldr	x8, [x8, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	and	w22, w6, 255
	mov	x21, x5
	stp	x23, x24, [sp, 64]
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x23, x7
	stp	x25, x26, [sp, 80]
	.cfi_offset 25, -64
	.cfi_offset 26, -56
	and	w26, w2, 255
	and	w25, w1, 255
	stp	x27, x28, [sp, 96]
	.cfi_offset 27, -48
	.cfi_offset 28, -40
	and	w28, w4, 65535
	and	w27, w3, 65535
	ldr	x0, [x8]
	str	x0, [sp, 136]
	mov	x0, 0
	mov	w0, w22
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	mov	w20, w0
	mov	x0, x19
	bl	_ZNK7openpal6WSlice8ToRSliceEv
	mov	x2, x0
	mov	x3, x1
	add	x0, sp, 120
	add	w1, w20, 10
	stp	x2, x3, [sp, 120]
	bl	_ZNK7openpal6RSlice4TakeEj
	str	x23, [sp]
	mov	w7, w28
	mov	w6, w27
	mov	w3, w26
	mov	w5, 67
	mov	w4, 1
	mov	w2, w25
	mov	x24, x0
	mov	x23, x1
	mov	x0, x19
	mov	w1, w22
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldr	x1, [x19, 8]
	mov	w2, w22
	mov	x0, x21
	bl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	mov	w1, w20
	mov	x0, x19
	bl	_ZN7openpal6WSlice7AdvanceEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 136]
	ldr	x1, [x2]
	subs	x0, x0, x1
	mov	x1, 0
	bne	.L77
	mov	x0, x24
	mov	x1, x23
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldp	x27, x28, [sp, 96]
	add	sp, sp, 144
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 27
	.cfi_restore 28
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L77:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2173:
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
.LFB2174:
	.cfi_startproc
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	adrp	x7, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	add	x29, sp, 16
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	and	w22, w5, 255
	mov	x21, x4
	ldr	x5, [x7, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x19, x0
	stp	x23, x24, [sp, 64]
	.cfi_offset 23, -80
	.cfi_offset 24, -72
	mov	x23, x6
	stp	x25, x26, [sp, 80]
	.cfi_offset 25, -64
	.cfi_offset 26, -56
	and	w26, w2, 65535
	and	w25, w1, 255
	str	x27, [sp, 96]
	.cfi_offset 27, -48
	and	w27, w3, 65535
	ldr	x0, [x5]
	str	x0, [sp, 136]
	mov	x0, 0
	mov	w0, w22
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	mov	w20, w0
	mov	x0, x19
	bl	_ZNK7openpal6WSlice8ToRSliceEv
	mov	x2, x0
	mov	x3, x1
	add	x0, sp, 120
	add	w1, w20, 10
	stp	x2, x3, [sp, 120]
	bl	_ZNK7openpal6RSlice4TakeEj
	str	x23, [sp]
	mov	w7, w27
	mov	w6, w26
	mov	w5, 68
	mov	w4, 0
	mov	w3, 0
	mov	w2, w25
	mov	x24, x0
	mov	x23, x1
	mov	x0, x19
	mov	w1, w22
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	ldr	x1, [x19, 8]
	mov	w2, w22
	mov	x0, x21
	bl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	mov	w1, w20
	mov	x0, x19
	bl	_ZN7openpal6WSlice7AdvanceEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 136]
	ldr	x1, [x2]
	subs	x0, x0, x1
	mov	x1, 0
	bne	.L81
	mov	x0, x24
	mov	x1, x23
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	ldr	x27, [sp, 96]
	add	sp, sp, 144
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 27
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L81:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2174:
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
