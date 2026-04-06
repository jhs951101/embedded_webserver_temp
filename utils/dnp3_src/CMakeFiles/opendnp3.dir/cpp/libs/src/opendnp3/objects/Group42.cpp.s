	.arch armv8-a
	.file	"Group42.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var1C2Ev
	.type	_ZN8opendnp311Group42Var1C2Ev, %function
_ZN8opendnp311Group42Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group42Var1C2Ev, .-_ZN8opendnp311Group42Var1C2Ev
	.global	_ZN8opendnp311Group42Var1C1Ev
	.set	_ZN8opendnp311Group42Var1C1Ev,_ZN8opendnp311Group42Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L6
	mov	w0, 0
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
.L6:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L10
	mov	w0, 0
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
.L10:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB394:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var14ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
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
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
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
	ldr	w2, [sp, 60]
	add	x20, sp, 64
	ldrb	w1, [sp, 56]
	mov	x0, x20
	scvtf	d0, w2
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L12
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB395:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var1C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	d0, [x19, 16]
	mov	w4, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	w2, [x1]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L21
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L21
	fcvtzs	w2, d0
	mov	w4, 0
.L21:
	ldrb	w3, [x19]
	mov	x1, x20
	mov	x0, x21
	str	w2, [sp, 52]
	orr	w3, w3, w4
	strb	w3, [sp, 48]
	bl	_ZN8opendnp311Group42Var15WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L26
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
.L26:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var2C2Ev
	.type	_ZN8opendnp311Group42Var2C2Ev, %function
_ZN8opendnp311Group42Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group42Var2C2Ev, .-_ZN8opendnp311Group42Var2C2Ev
	.global	_ZN8opendnp311Group42Var2C1Ev
	.set	_ZN8opendnp311Group42Var2C1Ev,_ZN8opendnp311Group42Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_:
.LFB399:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L31
	mov	w0, 0
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
.L31:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE:
.LFB400:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L35
	mov	w0, 0
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
.L35:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB401:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L43
.L37:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L44
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
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
	ldrsh	w2, [sp, 58]
	add	x20, sp, 64
	ldrb	w1, [sp, 56]
	mov	x0, x20
	scvtf	d0, w2
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L37
.L44:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB402:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var2C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	d0, [x19, 16]
	mov	w4, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldrsh	w2, [x1]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L46
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L46
	fcvtzs	w2, d0
	mov	w4, 0
	sxth	w2, w2
.L46:
	ldrb	w3, [x19]
	mov	x1, x20
	mov	x0, x21
	strh	w2, [sp, 50]
	orr	w3, w3, w4
	strb	w3, [sp, 48]
	bl	_ZN8opendnp311Group42Var25WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L51
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
.L51:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var3C2Ev
	.type	_ZN8opendnp311Group42Var3C2Ev, %function
_ZN8opendnp311Group42Var3C2Ev:
.LFB404:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group42Var3C2Ev, .-_ZN8opendnp311Group42Var3C2Ev
	.global	_ZN8opendnp311Group42Var3C1Ev
	.set	_ZN8opendnp311Group42Var3C1Ev,_ZN8opendnp311Group42Var3C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L61
.L55:
	mov	w0, 0
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
.L61:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	tst	w0, 255
	beq	.L55
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L70
.L64:
	mov	w0, 0
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
.L70:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	tst	w0, 255
	beq	.L64
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB408:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var3C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var34ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L78
.L72:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L79
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L78:
	.cfi_restore_state
	ldr	w3, [sp, 52]
	add	x20, sp, 64
	ldrb	w1, [sp, 48]
	mov	x0, x20
	ldr	x2, [sp, 56]
	scvtf	d0, w3
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L72
.L79:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB409:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var3C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	d0, [x19, 16]
	mov	w4, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	w2, [x1]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L81
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L81
	fcvtzs	w2, d0
	mov	w4, 0
.L81:
	ldrb	w3, [x19]
	mov	x1, x20
	ldr	x5, [x19, 8]
	orr	w3, w3, w4
	mov	x0, x21
	strb	w3, [sp, 56]
	str	w2, [sp, 60]
	str	x5, [sp, 64]
	bl	_ZN8opendnp311Group42Var35WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L86
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
.L86:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var4C2Ev
	.type	_ZN8opendnp311Group42Var4C2Ev, %function
_ZN8opendnp311Group42Var4C2Ev:
.LFB411:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group42Var4C2Ev, .-_ZN8opendnp311Group42Var4C2Ev
	.global	_ZN8opendnp311Group42Var4C1Ev
	.set	_ZN8opendnp311Group42Var4C1Ev,_ZN8opendnp311Group42Var4C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L96
.L90:
	mov	w0, 0
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
.L96:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	tst	w0, 255
	beq	.L90
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L105
.L99:
	mov	w0, 0
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
.L105:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	tst	w0, 255
	beq	.L99
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB415:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var4C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var44ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L113
.L107:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L114
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L113:
	.cfi_restore_state
	ldrsh	w3, [sp, 50]
	add	x20, sp, 64
	ldrb	w1, [sp, 48]
	mov	x0, x20
	ldr	x2, [sp, 56]
	scvtf	d0, w3
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L107
.L114:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB416:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var4C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	d0, [x19, 16]
	mov	w4, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldrsh	w2, [x1]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L116
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L116
	fcvtzs	w2, d0
	mov	w4, 0
	sxth	w2, w2
.L116:
	ldrb	w3, [x19]
	mov	x1, x20
	ldr	x5, [x19, 8]
	orr	w3, w3, w4
	mov	x0, x21
	strb	w3, [sp, 56]
	strh	w2, [sp, 58]
	str	x5, [sp, 64]
	bl	_ZN8opendnp311Group42Var45WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L121
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
.L121:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var5C2Ev
	.type	_ZN8opendnp311Group42Var5C2Ev, %function
_ZN8opendnp311Group42Var5C2Ev:
.LFB418:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group42Var5C2Ev, .-_ZN8opendnp311Group42Var5C2Ev
	.global	_ZN8opendnp311Group42Var5C1Ev
	.set	_ZN8opendnp311Group42Var5C1Ev,_ZN8opendnp311Group42Var5C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_:
.LFB420:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L126
	mov	w0, 0
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
.L126:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.cfi_endproc
.LFE420:
	.size	_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE:
.LFB421:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L130
	mov	w0, 0
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
.L130:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB422:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var5C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var54ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L138
.L132:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L139
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L138:
	.cfi_restore_state
	ldr	s0, [sp, 60]
	add	x20, sp, 64
	ldrb	w1, [sp, 56]
	mov	x0, x20
	fcvt	d0, s0
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L132
.L139:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB423:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	add	x21, sp, 48
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var5C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	d1, [x19, 16]
	mov	w3, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	s0, [x1]
	fcvt	d2, s0
	fcmpe	d1, d2
	bgt	.L141
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bmi	.L141
	fcvt	s0, d1
	mov	w3, 0
.L141:
	ldrb	w2, [x19]
	mov	x1, x20
	mov	x0, x21
	str	s0, [sp, 52]
	orr	w2, w2, w3
	strb	w2, [sp, 48]
	bl	_ZN8opendnp311Group42Var55WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L146
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
.L146:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var6C2Ev
	.type	_ZN8opendnp311Group42Var6C2Ev, %function
_ZN8opendnp311Group42Var6C2Ev:
.LFB425:
	.cfi_startproc
	strb	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group42Var6C2Ev, .-_ZN8opendnp311Group42Var6C2Ev
	.global	_ZN8opendnp311Group42Var6C1Ev
	.set	_ZN8opendnp311Group42Var6C1Ev,_ZN8opendnp311Group42Var6C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_:
.LFB427:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L151
	mov	w0, 0
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
.L151:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.cfi_endproc
.LFE427:
	.size	_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE:
.LFB428:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L155
	mov	w0, 0
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
.L155:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.cfi_endproc
.LFE428:
	.size	_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB429:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var6C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var64ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L163
.L157:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L164
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L163:
	.cfi_restore_state
	ldrb	w1, [sp, 48]
	add	x20, sp, 64
	ldr	d0, [sp, 56]
	mov	x0, x20
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L157
.L164:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB430:
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
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	add	x19, sp, 56
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group42Var6C1Ev
	ldrb	w2, [x20]
	mov	x1, x21
	ldr	d0, [x20, 16]
	mov	x0, x19
	strb	w2, [sp, 56]
	str	d0, [sp, 64]
	bl	_ZN8opendnp311Group42Var65WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L168
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
.L168:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var7C2Ev
	.type	_ZN8opendnp311Group42Var7C2Ev, %function
_ZN8opendnp311Group42Var7C2Ev:
.LFB432:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8opendnp311Group42Var7C2Ev, .-_ZN8opendnp311Group42Var7C2Ev
	.global	_ZN8opendnp311Group42Var7C1Ev
	.set	_ZN8opendnp311Group42Var7C1Ev,_ZN8opendnp311Group42Var7C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_:
.LFB434:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L178
.L172:
	mov	w0, 0
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
.L178:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	tst	w0, 255
	beq	.L172
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.cfi_endproc
.LFE434:
	.size	_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE:
.LFB435:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L187
.L181:
	mov	w0, 0
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
.L187:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	tst	w0, 255
	beq	.L181
	add	x1, x20, 8
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.cfi_endproc
.LFE435:
	.size	_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB436:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var7C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var74ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L195
.L189:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L196
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L195:
	.cfi_restore_state
	ldr	s0, [sp, 52]
	add	x20, sp, 64
	ldrb	w1, [sp, 48]
	mov	x0, x20
	ldr	x2, [sp, 56]
	fcvt	d0, s0
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L189
.L196:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE436:
	.size	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB437:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	mov	x19, x0
	mov	x0, x21
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var7C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	d1, [x19, 16]
	mov	w3, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	s0, [x1]
	fcvt	d2, s0
	fcmpe	d1, d2
	bgt	.L198
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bmi	.L198
	fcvt	s0, d1
	mov	w3, 0
.L198:
	ldrb	w2, [x19]
	mov	x1, x20
	ldr	x4, [x19, 8]
	orr	w2, w2, w3
	mov	x0, x21
	strb	w2, [sp, 56]
	str	s0, [sp, 60]
	str	x4, [sp, 64]
	bl	_ZN8opendnp311Group42Var75WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L203
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
.L203:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE437:
	.size	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var8C2Ev
	.type	_ZN8opendnp311Group42Var8C2Ev, %function
_ZN8opendnp311Group42Var8C2Ev:
.LFB439:
	.cfi_startproc
	strb	wzr, [x0]
	stp	xzr, xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE439:
	.size	_ZN8opendnp311Group42Var8C2Ev, .-_ZN8opendnp311Group42Var8C2Ev
	.global	_ZN8opendnp311Group42Var8C1Ev
	.set	_ZN8opendnp311Group42Var8C1Ev,_ZN8opendnp311Group42Var8C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_:
.LFB441:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	x20, x1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	bne	.L213
.L207:
	mov	w0, 0
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
.L213:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	tst	w0, 255
	beq	.L207
	add	x1, x20, 16
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.cfi_endproc
.LFE441:
	.size	_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE:
.LFB442:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	mov	x20, x0
	mov	x1, x0
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	bne	.L222
.L216:
	mov	w0, 0
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
.L222:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	tst	w0, 255
	beq	.L216
	add	x1, x20, 16
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.cfi_endproc
.LFE442:
	.size	_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
.LFB443:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -80
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	bl	_ZN8opendnp311Group42Var8C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var84ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L230
.L224:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L231
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L230:
	.cfi_restore_state
	ldrb	w1, [sp, 56]
	add	x20, sp, 80
	ldr	x2, [sp, 72]
	mov	x0, x20
	ldr	d0, [sp, 64]
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 80]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 96]
	str	x0, [x21, 16]
	b	.L224
.L231:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE443:
	.size	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB444:
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
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	add	x20, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x20
	bl	_ZN8opendnp311Group42Var8C1Ev
	ldrb	w3, [x19]
	mov	x1, x21
	ldr	x2, [x19, 8]
	mov	x0, x20
	ldr	d0, [x19, 16]
	strb	w3, [sp, 48]
	str	x2, [sp, 64]
	str	d0, [sp, 56]
	bl	_ZN8opendnp311Group42Var85WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L235
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
.L235:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_Group42.cpp, %function
_GLOBAL__sub_I_Group42.cpp:
.LFB600:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L244
.L237:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L245
.L238:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L246
.L239:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L247
.L240:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L248
.L241:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L249
.L236:
	ldp	x29, x30, [sp], 16
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L244:
	.cfi_restore_state
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	str	w0, [x1]
	b	.L237
.L249:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	str	s0, [x0]
	b	.L236
.L248:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	str	s0, [x0]
	b	.L241
.L247:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	strh	w0, [x1]
	b	.L240
.L246:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	strh	w0, [x1]
	b	.L239
.L245:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	str	w0, [x1]
	b	.L238
	.cfi_endproc
.LFE600:
	.size	_GLOBAL__sub_I_Group42.cpp, .-_GLOBAL__sub_I_Group42.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Group42.cpp
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align	3
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	8
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align	1
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align	1
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	4
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
