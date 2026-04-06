	.arch armv8-a
	.file	"FreeFormatParser.cpp"
	.text
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2763:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x22, sp, 64
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -48
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 88]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var15C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var154ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L9
.L2:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L10
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L9:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	b	.L2
.L10:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2763:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2758:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x22, sp, 64
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -48
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 88]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var14C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var144ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L18
.L12:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L19
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L18:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	b	.L12
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2758:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2753:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var13C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var134ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L27
.L21:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L28
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L27:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	b	.L21
.L28:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2753:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2748:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var12C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var124ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L36
.L30:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L37
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L36:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	b	.L30
.L37:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2748:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2743:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 120]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var11C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var114ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L45
.L39:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L46
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 128
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
.L45:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	b	.L39
.L46:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2743:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2738:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	add	x22, sp, 64
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -96
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 136]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var10C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp313Group120Var104ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L54
.L48:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L55
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 144
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
.L54:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	b	.L48
.L55:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2738:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2733:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var8C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var84ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L63
.L57:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L64
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L63:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	b	.L57
.L64:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2733:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2728:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x22, sp, 64
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -48
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 88]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var9C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var94ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L72
.L66:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L73
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L72:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	b	.L66
.L73:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2728:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2723:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 120]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var7C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var74ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L81
.L75:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L82
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 128
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
.L81:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	b	.L75
.L82:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2723:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2718:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var6C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var64ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L90
.L84:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L91
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L90:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	b	.L84
.L91:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2718:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2713:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	add	x22, sp, 64
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -80
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 120]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var5C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var54ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L99
.L93:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L100
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 128
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
.L99:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	b	.L93
.L100:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2713:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2708:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var2C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var24ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L108
.L102:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L109
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L108:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	b	.L102
.L109:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2708:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2703:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	mov	x20, x2
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	add	x22, sp, 72
	mov	x21, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -64
	mov	x23, x0
	ldr	x0, [x3]
	str	x0, [sp, 104]
	mov	x0, 0
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var1C1Ev
	mov	x1, x21
	mov	x0, x22
	bl	_ZN8opendnp312Group120Var14ReadERKN7openpal6RSliceE
	and	w2, w0, 255
	cmp	x20, 0
	mov	w19, w2
	ccmp	w2, 0, 4, ne
	bne	.L117
.L111:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L118
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.L117:
	.cfi_restore_state
	mov	x3, x21
	mov	x2, x22
	mov	x1, x23
	mov	x0, x20
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	b	.L111
.L118:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2703:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Insufficient data for free-format object: (%i, %i)"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(154)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.type	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, %function
_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE:
.LFB2407:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x6, :got:__stack_chk_guard
	mov	x2, x4
	mov	x29, sp
	ldr	x6, [x6, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	mov	x1, x3
	mov	x3, x0
	ldr	x0, [x6]
	str	x0, [sp, 184]
	mov	x0, 0
	mov	x21, x5
	mov	x0, x19
	mov	w20, 0
	blr	x3
	tst	w0, 255
	beq	.L131
.L120:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 184]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L132
	mov	w0, w20
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
.L131:
	.cfi_restore_state
	cbz	x21, .L121
	add	x22, sp, 56
	mov	w20, 4
	mov	x1, x22
	mov	x0, x21
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	beq	.L121
	ldrb	w6, [x19, 9]
	adrp	x4, .LC0
	ldrb	w5, [x19, 8]
	add	x4, x4, :lo12:.LC0
	add	x19, sp, 64
	mov	x3, 120
	mov	x0, x19
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x3, x19
	mov	x1, x22
	mov	x0, x21
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L120
	.p2align 2,,3
.L121:
	mov	w20, 4
	b	.L120
.L132:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2407:
	.size	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, .-_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"Not enough data for free format count and size"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(60)"
	.align	3
.LC4:
	.string	"%03u,%03u %s, %s, count: %u size: %u"
	.align	3
.LC5:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(67)"
	.align	3
.LC6:
	.string	"Unsupported free-format count of %u"
	.align	3
.LC7:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(79)"
	.align	3
.LC8:
	.string	"Insufficient data (%u) for free format object of size (%u)"
	.align	3
.LC9:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(85)"
	.align	3
.LC10:
	.string	"Unsupported qualifier/object - %s - %i / %i"
	.align	3
.LC11:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(136)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE:
.LFB2406:
	.cfi_startproc
	sub	sp, sp, #320
	.cfi_def_cfa_offset 320
	adrp	x5, :got:__stack_chk_guard
	stp	x29, x30, [sp, 32]
	.cfi_offset 29, -288
	.cfi_offset 30, -280
	add	x29, sp, 32
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 48]
	ldr	w6, [x0]
	ldr	x7, [x5]
	str	x7, [sp, 312]
	mov	x7, 0
	.cfi_offset 19, -272
	.cfi_offset 20, -264
	mov	x20, x3
	cmp	w6, 2
	bls	.L188
	stp	x21, x22, [sp, 64]
	.cfi_offset 22, -248
	.cfi_offset 21, -256
	mov	x21, x2
	mov	x19, x0
	ldr	x2, [x0, 8]
	stp	x23, x24, [sp, 80]
	.cfi_offset 24, -232
	.cfi_offset 23, -240
	mov	x22, x1
	stp	x25, x26, [sp, 96]
	.cfi_offset 26, -216
	.cfi_offset 25, -224
	mov	w1, 1
	mov	x23, x4
	ldrb	w25, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	ldr	x2, [x19, 8]
	mov	x0, x19
	mov	w1, 2
	ldrh	w24, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	cbz	x20, .L137
	ldr	w2, [x22, 4]
	add	x26, sp, 168
	mov	x1, x26
	mov	x0, x20
	str	w2, [sp, 168]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L189
	cmp	w25, 1
	bne	.L163
	ldr	w0, [x19]
	cmp	w0, w24
	bcs	.L162
.L161:
	mov	w21, 4
	mov	x1, x26
	mov	x0, x20
	str	w21, [sp, 168]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L190
.L141:
	mov	w0, 4
	ldp	x21, x22, [sp, 64]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 80]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
	b	.L136
	.p2align 2,,3
.L137:
	.cfi_restore_state
	cmp	w25, 1
	bne	.L185
	ldr	w0, [x19]
	cmp	w0, w24
	bcc	.L141
.L162:
	mov	w1, w24
	mov	x0, x19
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x2, x0
	mov	x3, x1
	mov	x0, x19
	mov	w1, w24
	stp	x2, x3, [sp, 152]
	bl	_ZN7openpal6RSlice7AdvanceEj
	ldrh	w1, [x21]
	mov	w2, 1
	ldp	x4, x5, [x21]
	stp	x4, x5, [sp, 168]
	mov	w0, 30729
	strh	w2, [sp, 184]
	cmp	w1, w0
	beq	.L142
	bhi	.L143
	mov	w0, 30726
	cmp	w1, w0
	beq	.L144
	bhi	.L145
	mov	w0, 30722
	cmp	w1, w0
	beq	.L146
	mov	w0, 30725
	cmp	w1, w0
	bne	.L191
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	.p2align 3,,7
.L187:
	add	x3, sp, 152
	add	x1, sp, 168
	bl	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	and	w0, w0, 255
	ldp	x21, x22, [sp, 64]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 80]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
	b	.L136
	.p2align 2,,3
.L196:
	.cfi_offset 21, -256
	.cfi_offset 22, -248
	.cfi_offset 23, -240
	.cfi_offset 24, -232
	.cfi_offset 25, -224
	.cfi_offset 26, -216
	.cfi_offset 27, -208
	.cfi_offset 28, -200
	ldp	x27, x28, [sp, 112]
	.cfi_restore 28
	.cfi_restore 27
.L163:
	mov	w19, 4
	mov	x1, x26
	mov	x0, x20
	str	w19, [sp, 168]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L140
.L185:
	ldp	x21, x22, [sp, 64]
	.cfi_restore 22
	.cfi_restore 21
	mov	w0, 5
	ldp	x23, x24, [sp, 80]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
.L136:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 312]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L192
	ldp	x29, x30, [sp, 32]
	ldp	x19, x20, [sp, 48]
	add	sp, sp, 320
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L188:
	.cfi_restore_state
	cbz	x3, .L135
	stp	x21, x22, [sp, 64]
	.cfi_offset 22, -248
	.cfi_offset 21, -256
	add	x21, sp, 168
	mov	w19, 4
	mov	x1, x21
	mov	x0, x3
	str	w19, [sp, 168]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L193
	ldp	x21, x22, [sp, 64]
	.cfi_restore 22
	.cfi_restore 21
.L135:
	mov	w0, 2
	b	.L136
.L191:
	.cfi_offset 21, -256
	.cfi_offset 22, -248
	.cfi_offset 23, -240
	.cfi_offset 24, -232
	.cfi_offset 25, -224
	.cfi_offset 26, -216
	mov	w0, 30721
	cmp	w1, w0
	bne	.L149
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L145:
	mov	w0, 30727
	cmp	w1, w0
	beq	.L194
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L143:
	mov	w0, 30733
	cmp	w1, w0
	beq	.L152
	bhi	.L153
	mov	w0, 30731
	cmp	w1, w0
	beq	.L154
	mov	w0, 30732
	cmp	w1, w0
	bne	.L195
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L153:
	mov	w0, 30734
	cmp	w1, w0
	beq	.L157
	mov	w0, 30735
	cmp	w1, w0
	bne	.L149
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L195:
	mov	w0, 30730
	cmp	w1, w0
	bne	.L149
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L189:
	stp	x27, x28, [sp, 112]
	.cfi_offset 28, -200
	.cfi_offset 27, -208
	add	x27, sp, 192
	ldrh	w0, [x21]
	ldrb	w5, [x21, 8]
	ldrb	w6, [x21, 9]
	stp	w6, w5, [sp, 136]
	bl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	mov	x28, x0
	mov	x0, x21
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	str	x0, [sp]
	ldp	w6, w5, [sp, 136]
	str	w25, [sp, 8]
	str	w24, [sp, 16]
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x7, x28
	mov	x0, x27
	adrp	x4, .LC4
	add	x4, x4, :lo12:.LC4
	bl	__snprintf_chk
	ldr	w4, [x22, 4]
	adrp	x2, .LC5
	mov	x3, x27
	mov	x1, x26
	add	x2, x2, :lo12:.LC5
	mov	x0, x20
	str	w4, [sp, 168]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	cmp	w25, 1
	bne	.L196
	ldr	w0, [x19]
	ldp	x27, x28, [sp, 112]
	.cfi_restore 28
	.cfi_restore 27
	cmp	w0, w24
	bcs	.L162
	b	.L161
	.p2align 2,,3
.L193:
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	mov	x1, x21
	mov	x0, x20
	adrp	x3, .LC2
	adrp	x2, .LC3
	add	x3, x3, :lo12:.LC2
	add	x2, x2, :lo12:.LC3
	str	w19, [sp, 168]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 2
	ldp	x21, x22, [sp, 64]
	.cfi_restore 22
	.cfi_restore 21
	b	.L136
	.p2align 2,,3
.L140:
	.cfi_offset 21, -256
	.cfi_offset 22, -248
	.cfi_offset 23, -240
	.cfi_offset 24, -232
	.cfi_offset 25, -224
	.cfi_offset 26, -216
	mov	w5, w25
	adrp	x4, .LC6
	add	x4, x4, :lo12:.LC6
	add	x21, sp, 192
	mov	x3, 120
	mov	x0, x21
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w19, [sp, 168]
	mov	x3, x21
	mov	x1, x26
	mov	x0, x20
	adrp	x2, .LC7
	add	x2, x2, :lo12:.LC7
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L185
	.p2align 2,,3
.L190:
	ldr	w5, [x19]
	mov	w6, w24
	adrp	x4, .LC8
	add	x4, x4, :lo12:.LC8
	add	x19, sp, 192
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	mov	x1, x26
	mov	x0, x20
	mov	x3, x19
	adrp	x2, .LC9
	add	x2, x2, :lo12:.LC9
	str	w21, [sp, 168]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, w21
	ldp	x21, x22, [sp, 64]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 80]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
	b	.L136
	.p2align 2,,3
.L154:
	.cfi_restore_state
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L144:
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L142:
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L152:
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
.L149:
	cbz	x20, .L186
	add	x22, sp, 144
	mov	w19, 4
	mov	x1, x22
	mov	x0, x20
	str	w19, [sp, 144]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L197
.L186:
	mov	w0, 8
	ldp	x21, x22, [sp, 64]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 80]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 96]
	.cfi_restore 26
	.cfi_restore 25
	b	.L136
	.p2align 2,,3
.L194:
	.cfi_restore_state
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L146:
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
	.p2align 2,,3
.L157:
	adrp	x0, :got:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	mov	x5, x20
	mov	x4, x23
	mov	w2, w24
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE]
	b	.L187
.L197:
	mov	x0, x21
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	mov	x5, x0
	ldrb	w7, [x21, 9]
	adrp	x4, .LC10
	ldrb	w6, [x21, 8]
	add	x4, x4, :lo12:.LC10
	add	x21, sp, 192
	mov	x3, 120
	mov	x0, x21
	mov	x1, x3
	mov	w2, 1
	bl	__snprintf_chk
	str	w19, [sp, 144]
	mov	x3, x21
	mov	x1, x22
	mov	x0, x20
	adrp	x2, .LC11
	add	x2, x2, :lo12:.LC11
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	b	.L186
.L192:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	stp	x21, x22, [sp, 64]
	.cfi_offset 22, -248
	.cfi_offset 21, -256
	stp	x23, x24, [sp, 80]
	.cfi_offset 24, -232
	.cfi_offset 23, -240
	stp	x25, x26, [sp, 96]
	.cfi_offset 26, -216
	.cfi_offset 25, -224
	stp	x27, x28, [sp, 112]
	.cfi_offset 28, -200
	.cfi_offset 27, -208
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2406:
	.size	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
