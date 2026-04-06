	.arch armv8-a
	.file	"APDUParser.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"%03u,%03u - %s - %s"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(150)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, %function
_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2425:
	.cfi_startproc
	sub	sp, sp, #256
	.cfi_def_cfa_offset 256
	adrp	x4, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	add	x29, sp, 16
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	mov	x19, x3
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -208
	.cfi_offset 22, -200
	mov	x22, x1
	ldr	x1, [x4]
	str	x1, [sp, 248]
	mov	x1, 0
	cbz	x0, .L3
	mov	x21, x2
	ldr	w2, [x2, 4]
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -184
	.cfi_offset 23, -192
	add	x23, sp, 112
	mov	x20, x0
	mov	x1, x23
	str	w2, [sp, 112]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L18
	ldp	x23, x24, [sp, 64]
	.cfi_restore 24
	.cfi_restore 23
.L3:
	cbz	x19, .L4
	ldp	x2, x3, [x22]
	mov	x0, x19
	add	x1, sp, 112
	stp	x2, x3, [sp, 112]
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
.L4:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 248]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L19
	mov	w0, 0
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	add	sp, sp, 256
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L18:
	.cfi_def_cfa_offset 256
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	.cfi_offset 21, -208
	.cfi_offset 22, -200
	.cfi_offset 23, -192
	.cfi_offset 24, -184
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	ldrh	w0, [x22]
	add	x24, sp, 128
	stp	x25, x26, [sp, 80]
	.cfi_offset 26, -168
	.cfi_offset 25, -176
	str	x27, [sp, 96]
	.cfi_offset 27, -160
	ldrb	w26, [x22, 8]
	ldrb	w27, [x22, 9]
	bl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	mov	x25, x0
	mov	w0, 6
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	str	x0, [sp]
	mov	x7, x25
	mov	w6, w27
	mov	w5, w26
	mov	x3, 120
	mov	x0, x24
	mov	x1, x3
	mov	w2, 1
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	bl	__snprintf_chk
	ldr	w4, [x21, 4]
	mov	x3, x24
	mov	x1, x23
	mov	x0, x20
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	str	w4, [sp, 112]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldp	x23, x24, [sp, 64]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 80]
	.cfi_restore 26
	.cfi_restore 25
	ldr	x27, [sp, 96]
	.cfi_restore 27
	b	.L3
.L19:
	stp	x23, x24, [sp, 64]
	.cfi_offset 24, -184
	.cfi_offset 23, -192
	stp	x25, x26, [sp, 80]
	.cfi_offset 26, -168
	.cfi_offset 25, -176
	str	x27, [sp, 96]
	.cfi_offset 27, -160
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2425:
	.size	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"Unknown qualifier %x"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(143)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, %function
_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2424:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	adrp	x5, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	mov	x20, x1
	stp	x21, x22, [sp, 32]
	mov	x19, x2
	.cfi_offset 21, -176
	.cfi_offset 22, -168
	mov	x22, x0
	str	x23, [sp, 48]
	.cfi_offset 23, -160
	mov	x21, x3
	mov	x0, x2
	mov	x23, x4
	ldr	x1, [x6]
	str	x1, [sp, 200]
	mov	x1, 0
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	and	w6, w0, 255
	cmp	w6, 8
	beq	.L21
	bhi	.L22
	cmp	w6, 6
	beq	.L23
	cmp	w6, 7
	bne	.L48
	bl	_ZN8opendnp39NumParser7OneByteEv
.L43:
	mov	x6, x0
	mov	x7, x1
	mov	x5, x23
	mov	x4, x20
	mov	x3, x19
	mov	x2, x21
	mov	x0, x22
	add	x1, sp, 64
	stp	x6, x7, [sp, 64]
	bl	_ZN8opendnp311CountParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	and	w0, w0, 255
.L32:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L47
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
	.p2align 2,,3
.L48:
	.cfi_restore_state
	cbz	w6, .L25
	cmp	w6, 1
	bne	.L27
	bl	_ZN8opendnp39NumParser7TwoByteEv
.L44:
	mov	x6, x0
	mov	x7, x1
	mov	x5, x23
	mov	x4, x20
	mov	x3, x19
	mov	x2, x21
	mov	x0, x22
	add	x1, sp, 64
	stp	x6, x7, [sp, 64]
	bl	_ZN8opendnp311RangeParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	and	w0, w0, 255
	b	.L32
	.p2align 2,,3
.L22:
	cmp	w6, 40
	beq	.L28
	cmp	w6, 91
	bne	.L49
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L47
	mov	x4, x23
	mov	x3, x20
	mov	x2, x19
	mov	x1, x21
	mov	x0, x22
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
	b	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
.L49:
	.cfi_restore_state
	cmp	w6, 23
	bne	.L27
	bl	_ZN8opendnp39NumParser7OneByteEv
.L45:
	mov	x6, x0
	mov	x7, x1
	mov	x5, x23
	mov	x4, x20
	mov	x3, x19
	mov	x2, x21
	mov	x0, x22
	add	x1, sp, 64
	stp	x6, x7, [sp, 64]
	bl	_ZN8opendnp316CountIndexParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	and	w0, w0, 255
	b	.L32
	.p2align 2,,3
.L21:
	bl	_ZN8opendnp39NumParser7TwoByteEv
	b	.L43
	.p2align 2,,3
.L23:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L47
	mov	x3, x23
	mov	x2, x21
	mov	x1, x19
	mov	x0, x20
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
	b	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.p2align 2,,3
.L25:
	.cfi_restore_state
	bl	_ZN8opendnp39NumParser7OneByteEv
	b	.L44
.L27:
	cbz	x20, .L34
	add	x22, sp, 64
	mov	w21, 4
	mov	x1, x22
	mov	x0, x20
	str	w21, [sp, 64]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L50
.L34:
	mov	w0, 7
	b	.L32
	.p2align 2,,3
.L28:
	bl	_ZN8opendnp39NumParser7TwoByteEv
	b	.L45
	.p2align 2,,3
.L50:
	ldrb	w5, [x19, 10]
	adrp	x4, .LC2
	add	x4, x4, :lo12:.LC2
	add	x19, sp, 80
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w21, [sp, 64]
	mov	x0, x20
	mov	x3, x19
	mov	x1, x22
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 7
	b	.L32
.L47:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2424:
	.size	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8
	.align	3
.LC4:
	.string	"Unknown object %i / %i"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(90)"
	.align	3
.LC6:
	.string	"Header (%i) w/ Object (%i,%i) and qualifier (%i) failed whitelist"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(97)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.type	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, %function
_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE:
.LFB2423:
	.cfi_startproc
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	adrp	x6, :got:__stack_chk_guard
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	add	x29, sp, 16
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 32]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	add	x19, sp, 104
	stp	x21, x22, [sp, 48]
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	mov	x21, x0
	mov	x20, x1
	stp	x23, x24, [sp, 64]
	mov	x22, x5
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	mov	w23, w2
	stp	x25, x26, [sp, 80]
	.cfi_offset 25, -192
	.cfi_offset 26, -184
	mov	x24, x3
	mov	x25, x4
	ldr	x0, [x6]
	str	x0, [sp, 264]
	mov	x0, 0
	mov	x0, x19
	bl	_ZN8opendnp312ObjectHeaderC1Ev
	mov	x2, x20
	mov	x1, x21
	mov	x0, x19
	bl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	ands	w0, w0, 255
	beq	.L71
.L52:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 264]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L72
	ldp	x29, x30, [sp, 16]
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x23, x24, [sp, 64]
	ldp	x25, x26, [sp, 80]
	add	sp, sp, 272
	.cfi_remember_state
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
.L71:
	.cfi_restore_state
	ldrb	w0, [sp, 104]
	ldrb	w1, [sp, 105]
	bl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	lsr	x2, x0, 32
	mov	w3, 65535
	stp	w0, w2, [sp, 112]
	str	w1, [sp, 120]
	and	w19, w0, 65535
	cmp	w3, w0, uxth
	beq	.L73
	ldrb	w0, [sp, 106]
	cbz	x22, .L56
	ldr	x1, [x22]
	ldr	x26, [x1]
	bl	_ZN8opendnp321QualifierCodeFromTypeEh
	mov	w2, w19
	mov	w3, w0
	mov	w1, w23
	mov	x0, x22
	blr	x26
	tst	w0, 255
	beq	.L74
.L56:
	ldrb	w2, [sp, 106]
	add	x19, sp, 128
	mov	w3, w23
	mov	x0, x19
	add	x1, sp, 112
	bl	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	mov	x4, x25
	mov	x3, x24
	mov	x2, x19
	mov	x1, x20
	mov	x0, x21
	bl	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	and	w0, w0, 255
	b	.L52
	.p2align 2,,3
.L74:
	cbz	x20, .L70
	add	x21, sp, 128
	mov	w19, 4
	mov	x1, x21
	mov	x0, x20
	str	w19, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L75
.L70:
	mov	w0, 1
	b	.L52
	.p2align 2,,3
.L73:
	cbz	x20, .L54
	add	x21, sp, 128
	mov	w19, 4
	mov	x1, x21
	mov	x0, x20
	str	w19, [sp, 128]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L54
	ldrb	w6, [sp, 121]
	adrp	x4, .LC4
	ldrb	w5, [sp, 120]
	add	x4, x4, :lo12:.LC4
	add	x22, sp, 144
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x22
	bl	__snprintf_chk
	str	w19, [sp, 128]
	mov	x0, x20
	mov	x3, x22
	mov	x1, x21
	adrp	x2, .LC5
	add	x2, x2, :lo12:.LC5
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 6
	b	.L52
	.p2align 2,,3
.L54:
	mov	w0, 6
	b	.L52
	.p2align 2,,3
.L75:
	ldrb	w7, [sp, 105]
	mov	w5, w23
	ldrb	w6, [sp, 104]
	adrp	x4, .LC6
	ldrb	w0, [sp, 106]
	add	x4, x4, :lo12:.LC6
	str	w0, [sp]
	add	x22, sp, 144
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x22
	bl	__snprintf_chk
	str	w19, [sp, 128]
	mov	x0, x20
	mov	x3, x22
	mov	x1, x21
	adrp	x2, .LC7
	add	x2, x2, :lo12:.LC7
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 1
	b	.L52
.L72:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2423:
	.size	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, .-_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE:
.LFB2422:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x5, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x4
	stp	x21, x22, [sp, 32]
	mov	w19, 0
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	mov	x22, x2
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	mov	x23, x1
	mov	x21, x3
	ldp	x0, x1, [x0]
	ldr	x2, [x5]
	str	x2, [sp, 88]
	mov	x2, 0
	add	x24, sp, 72
	stp	x0, x1, [sp, 72]
	b	.L77
	.p2align 2,,3
.L79:
	mov	w2, w19
	mov	x5, x21
	mov	x4, x22
	mov	x3, x20
	mov	x1, x23
	mov	x0, x24
	add	w19, w19, 1
	bl	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	ands	w0, w0, 255
	bne	.L78
.L77:
	ldr	w0, [sp, 72]
	cbnz	w0, .L79
.L78:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L82
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L82:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2422:
	.size	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, .-_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2420:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x1
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 56
	mov	x1, x2
	mov	x4, x21
	mov	x2, 0
	str	x3, [sp, 56]
	mov	x3, x19
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	ands	w0, w0, 255
	beq	.L86
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
.L86:
	.cfi_restore_state
	mov	x4, x21
	mov	x2, x19
	mov	x0, x20
	mov	x3, 0
	mov	x1, 0
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	and	w0, w0, 255
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2420:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE:
.LFB2419:
	.cfi_startproc
	b	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.cfi_endproc
.LFE2419:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2421:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x3, 0
	mov	x29, sp
	add	x4, sp, 24
	str	x2, [sp, 24]
	mov	x2, 0
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2421:
	.size	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
