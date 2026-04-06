	.arch armv8-a
	.file	"APDULogging.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(66)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, %function
_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2382:
	.cfi_startproc
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	adrp	x3, :got:__stack_chk_guard
	stp	x29, x30, [sp, 32]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 32
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 48]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	mov	w20, 65536
	stp	x21, x22, [sp, 64]
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	add	x21, sp, 144
	mov	x22, x1
	ldr	x2, [x3]
	str	x2, [sp, 280]
	mov	x2, 0
	mov	x19, x0
	mov	x1, x21
	str	w20, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L25
	mov	w20, 4096
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L26
.L1:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 280]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L27
	ldp	x29, x30, [sp, 32]
	ldp	x19, x20, [sp, 48]
	ldp	x21, x22, [sp, 64]
	add	sp, sp, 288
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
.L25:
	.cfi_restore_state
	mov	w4, 18
	mov	x2, x22
	mov	w3, w4
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 144]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	mov	w20, 4096
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L1
.L26:
	mov	w6, -1
	mov	w5, 0
	mov	w4, 0
	mov	w3, 0
	mov	w2, 1
	add	x0, sp, 137
	mov	w1, w2
	stp	x23, x24, [sp, 80]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	add	x23, sp, 136
	strb	w6, [sp, 136]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	mov	x2, x19
	mov	x1, x23
	mov	x0, x22
	bl	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	tst	w0, 255
	bne	.L28
.L23:
	ldp	x23, x24, [sp, 80]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	b	.L1
	.p2align 2,,3
.L28:
	.cfi_restore_state
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L29
.L6:
	mov	w2, 16384
	mov	x1, x21
	mov	x0, x19
	str	w2, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L23
	ldrb	w2, [sp, 136]
	mov	x0, x22
	mov	w1, 2
	cmp	w2, 1
	cset	w20, ne
	bl	_ZNK7openpal6RSlice4SkipEj
	mov	x4, x0
	mov	x5, x1
	mov	x2, 0
	mov	x3, 16384
	bfi	x2, x20, 0, 8
	mov	x1, x19
	mov	x0, x21
	bfi	x2, x3, 32, 32
	stp	x4, x5, [sp, 144]
	bl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	ldp	x23, x24, [sp, 80]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	b	.L1
	.p2align 2,,3
.L29:
	.cfi_restore_state
	ldrb	w0, [sp, 136]
	add	x23, sp, 160
	stp	x25, x26, [sp, 96]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	ldrb	w26, [sp, 137]
	stp	x27, x28, [sp, 112]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	ldrb	w27, [sp, 138]
	ldrb	w28, [sp, 139]
	ldrb	w25, [sp, 140]
	ldrb	w24, [sp, 141]
	bl	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	mov	w7, w28
	mov	x1, x0
	mov	w6, w27
	mov	w5, w26
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	str	w25, [sp]
	mov	x3, 120
	str	w24, [sp, 8]
	mov	w2, 1
	str	x1, [sp, 16]
	mov	x0, x23
	mov	x1, x3
	bl	__snprintf_chk
	str	w20, [sp, 144]
	mov	x3, x23
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 112]
	.cfi_restore 28
	.cfi_restore 27
	b	.L6
.L27:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 80]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	stp	x25, x26, [sp, 96]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	stp	x27, x28, [sp, 112]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2382:
	.size	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s IIN: [0x%02x, 0x%02x]"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(99)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, %function
_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2383:
	.cfi_startproc
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	adrp	x3, :got:__stack_chk_guard
	stp	x29, x30, [sp, 48]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 48
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 64]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	mov	w20, 65536
	stp	x21, x22, [sp, 80]
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	add	x21, sp, 160
	mov	x22, x1
	ldr	x2, [x3]
	str	x2, [sp, 296]
	mov	x2, 0
	mov	x19, x0
	mov	x1, x21
	str	w20, [sp, 160]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L53
	mov	w20, 4096
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 160]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L54
.L30:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 296]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L55
	ldp	x29, x30, [sp, 48]
	ldp	x19, x20, [sp, 64]
	ldp	x21, x22, [sp, 80]
	add	sp, sp, 304
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
.L53:
	.cfi_restore_state
	mov	w4, 18
	mov	x2, x22
	mov	w3, w4
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 160]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	mov	w20, 4096
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 160]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L30
.L54:
	mov	x6, 255
	mov	w5, 0
	mov	w4, 0
	mov	w3, 0
	mov	w2, 1
	add	x0, sp, 153
	mov	w1, w2
	stp	x23, x24, [sp, 96]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	add	x23, sp, 152
	str	x6, [sp, 152]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	mov	x1, x23
	mov	x2, x19
	mov	x0, x22
	strh	wzr, [sp, 158]
	bl	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	tst	w0, 255
	bne	.L56
.L52:
	ldp	x23, x24, [sp, 96]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	b	.L30
	.p2align 2,,3
.L56:
	.cfi_restore_state
	mov	x1, x21
	mov	x0, x19
	str	w20, [sp, 160]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L57
.L35:
	mov	w2, 16384
	mov	x1, x21
	mov	x0, x19
	str	w2, [sp, 160]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L52
	mov	x0, x22
	mov	w1, 4
	bl	_ZNK7openpal6RSlice4SkipEj
	mov	x4, x0
	mov	x5, x1
	mov	x0, 1
	mov	x2, 0
	mov	x3, 16384
	bfi	x2, x0, 0, 8
	mov	x1, x19
	mov	x0, x21
	stp	x4, x5, [sp, 160]
	bfi	x2, x3, 32, 32
	bl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	ldp	x23, x24, [sp, 96]
	.cfi_remember_state
	.cfi_restore 24
	.cfi_restore 23
	b	.L30
	.p2align 2,,3
.L57:
	.cfi_restore_state
	ldrb	w0, [sp, 152]
	add	x23, sp, 176
	ldrb	w24, [sp, 157]
	stp	x25, x26, [sp, 112]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	ldrb	w26, [sp, 153]
	ldrb	w25, [sp, 156]
	stp	x27, x28, [sp, 128]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	ldrb	w27, [sp, 154]
	ldrb	w28, [sp, 155]
	bl	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	ldrb	w8, [sp, 159]
	mov	x1, x0
	ldrb	w2, [sp, 158]
	mov	w7, w28
	mov	w6, w27
	mov	w5, w26
	adrp	x4, .LC2
	add	x4, x4, :lo12:.LC2
	str	w25, [sp]
	mov	x3, 120
	str	w24, [sp, 8]
	mov	x0, x23
	str	x1, [sp, 16]
	mov	x1, x3
	str	w2, [sp, 24]
	mov	w2, 1
	str	w8, [sp, 32]
	bl	__snprintf_chk
	str	w20, [sp, 160]
	mov	x3, x23
	mov	x1, x21
	mov	x0, x19
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x25, x26, [sp, 112]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 128]
	.cfi_restore 28
	.cfi_restore 27
	b	.L35
.L55:
	.cfi_restore 23
	.cfi_restore 24
	stp	x23, x24, [sp, 96]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	stp	x25, x26, [sp, 112]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	stp	x27, x28, [sp, 128]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2383:
	.size	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
