	.arch armv8-a
	.file	"NumParser.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.type	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, %function
_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE:
.LFB2184:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w1, 1
	mov	x29, sp
	ldr	x2, [x0, 8]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldrb	w19, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, .-_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.section	.text._ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,"axG",@progbits,_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, %function
_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE:
.LFB2458:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w1, 2
	mov	x29, sp
	ldr	x2, [x0, 8]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldrh	w19, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, .-_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.type	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, %function
_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh:
.LFB2177:
	.cfi_startproc
	str	x1, [x0]
	strb	w2, [x0, 8]
	ret
	.cfi_endproc
.LFE2177:
	.size	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, .-_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.global	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	.set	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh,_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39NumParser8NumBytesEv
	.type	_ZNK8opendnp39NumParser8NumBytesEv, %function
_ZNK8opendnp39NumParser8NumBytesEv:
.LFB2179:
	.cfi_startproc
	ldrb	w0, [x0, 8]
	ret
	.cfi_endproc
.LFE2179:
	.size	_ZNK8opendnp39NumParser8NumBytesEv, .-_ZNK8opendnp39NumParser8NumBytesEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, %function
_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE:
.LFB2182:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	ldr	x1, [x2]
	mov	x16, x1
	br	x16
	.cfi_endproc
.LFE2182:
	.size	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, .-_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Not enough data for start / stop"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(70)"
	.align	3
.LC2:
	.string	"start (%u) > stop (%u)"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(84)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, %function
_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE:
.LFB2181:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x2
	ldr	w2, [x1]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	mov	x22, x3
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	ldrb	w5, [x0, 8]
	ldr	x3, [x4]
	str	x3, [sp, 184]
	mov	x3, 0
	cmp	w2, w5, lsl 1
	bcc	.L28
	mov	x20, x0
	mov	x21, x1
	bl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	strh	w0, [x19]
	mov	x1, x21
	mov	x0, x20
	bl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	mov	w1, w0
	ldrh	w2, [x19]
	strh	w0, [x19, 2]
	mov	w0, 0
	cmp	w2, w1, uxth
	bhi	.L29
.L12:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 184]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L30
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 192
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
	cbz	x22, .L27
	add	x21, sp, 56
	mov	w20, 4
	mov	x1, x21
	mov	x0, x22
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L31
.L27:
	mov	w0, 10
	b	.L12
	.p2align 2,,3
.L28:
	cbz	x22, .L11
	add	x20, sp, 56
	mov	w19, 4
	mov	x1, x20
	mov	x0, x22
	str	w19, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L11
	mov	x0, x22
	mov	x1, x20
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w19, [sp, 56]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 3
	b	.L12
	.p2align 2,,3
.L11:
	mov	w0, 3
	b	.L12
	.p2align 2,,3
.L31:
	ldrh	w6, [x19, 2]
	adrp	x4, .LC2
	ldrh	w5, [x19]
	add	x4, x4, :lo12:.LC2
	add	x19, sp, 64
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x0, x22
	mov	x3, x19
	mov	x1, x21
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 10
	b	.L12
.L30:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2181:
	.size	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, %function
_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE:
.LFB2183:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x3, x0
	mov	x0, x2
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x1
	ldr	w1, [x0]
	ldrb	w2, [x3, 8]
	cmp	w2, w1
	bhi	.L34
	ldr	x1, [x3]
	blr	x1
	mov	w1, w0
	strh	w1, [x19]
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
.L34:
	.cfi_restore_state
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2183:
	.size	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, .-_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.section	.rodata.str1.8
	.align	3
.LC4:
	.string	"count of 0"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(51)"
	.align	3
.LC6:
	.string	"Not enough data for count"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(61)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, %function
_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE:
.LFB2180:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x20, x3
	ldr	x3, [x4]
	str	x3, [sp, 56]
	mov	x3, 0
	mov	x19, x2
	mov	x2, x1
	mov	x1, x19
	bl	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	tst	w0, 255
	beq	.L37
	ldrh	w1, [x19]
	mov	w0, 0
	cbz	w1, .L56
.L38:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L57
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
.L56:
	.cfi_restore_state
	cbz	x20, .L39
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	w19, 4
	mov	x0, x20
	mov	x1, x21
	str	w19, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L58
	ldr	x21, [sp, 32]
	.cfi_restore 21
.L39:
	mov	w0, 11
	b	.L38
	.p2align 2,,3
.L37:
	cbz	x20, .L41
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	w19, 4
	mov	x0, x20
	mov	x1, x21
	str	w19, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L59
	ldr	x21, [sp, 32]
	.cfi_restore 21
.L41:
	mov	w0, 3
	b	.L38
	.p2align 2,,3
.L58:
	.cfi_offset 21, -32
	mov	x1, x21
	mov	x0, x20
	adrp	x3, .LC4
	adrp	x2, .LC5
	add	x3, x3, :lo12:.LC4
	add	x2, x2, :lo12:.LC5
	str	w19, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 11
	ldr	x21, [sp, 32]
	.cfi_remember_state
	.cfi_restore 21
	b	.L38
	.p2align 2,,3
.L59:
	.cfi_restore_state
	mov	x1, x21
	mov	x0, x20
	adrp	x3, .LC6
	adrp	x2, .LC7
	add	x3, x3, :lo12:.LC6
	add	x2, x2, :lo12:.LC7
	str	w19, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 3
	ldr	x21, [sp, 32]
	.cfi_restore 21
	b	.L38
.L57:
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2180:
	.size	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39NumParser7OneByteEv
	.type	_ZN8opendnp39NumParser7OneByteEv, %function
_ZN8opendnp39NumParser7OneByteEv:
.LFB2185:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	adrp	x1, :got:_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	mov	w2, 1
	bl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L63
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L63:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2185:
	.size	_ZN8opendnp39NumParser7OneByteEv, .-_ZN8opendnp39NumParser7OneByteEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39NumParser7TwoByteEv
	.type	_ZN8opendnp39NumParser7TwoByteEv, %function
_ZN8opendnp39NumParser7TwoByteEv:
.LFB2186:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	adrp	x1, :got:_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	x1, [x1, #:got_lo12:_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	mov	w2, 2
	bl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L67
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L67:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2186:
	.size	_ZN8opendnp39NumParser7TwoByteEv, .-_ZN8opendnp39NumParser7TwoByteEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
