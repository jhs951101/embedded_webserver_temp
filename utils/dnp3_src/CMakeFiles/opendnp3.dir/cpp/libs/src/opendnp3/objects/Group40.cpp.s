	.arch armv8-a
	.file	"Group40.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var1C2Ev
	.type	_ZN8opendnp311Group40Var1C2Ev, %function
_ZN8opendnp311Group40Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group40Var1C2Ev, .-_ZN8opendnp311Group40Var1C2Ev
	.global	_ZN8opendnp311Group40Var1C1Ev
	.set	_ZN8opendnp311Group40Var1C1Ev,_ZN8opendnp311Group40Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	bl	_ZN8opendnp311Group40Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
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
	.size	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group40Var1C1Ev
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
	bl	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var2C2Ev
	.type	_ZN8opendnp311Group40Var2C2Ev, %function
_ZN8opendnp311Group40Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group40Var2C2Ev, .-_ZN8opendnp311Group40Var2C2Ev
	.global	_ZN8opendnp311Group40Var2C1Ev
	.set	_ZN8opendnp311Group40Var2C1Ev,_ZN8opendnp311Group40Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	bl	_ZN8opendnp311Group40Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
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
	.size	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group40Var2C1Ev
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
	bl	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var3C2Ev
	.type	_ZN8opendnp311Group40Var3C2Ev, %function
_ZN8opendnp311Group40Var3C2Ev:
.LFB404:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group40Var3C2Ev, .-_ZN8opendnp311Group40Var3C2Ev
	.global	_ZN8opendnp311Group40Var3C1Ev
	.set	_ZN8opendnp311Group40Var3C1Ev,_ZN8opendnp311Group40Var3C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_:
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
	bne	.L56
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
.L56:
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
.LFE406:
	.size	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L60
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
.L60:
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
.LFE407:
	.size	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group40Var3C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L68
.L62:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L69
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
.L68:
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
	b	.L62
.L69:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB409:
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
	bl	_ZN8opendnp311Group40Var3C1Ev
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	d1, [x19, 16]
	mov	w3, 32
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	s0, [x1]
	fcvt	d2, s0
	fcmpe	d1, d2
	bgt	.L71
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bmi	.L71
	fcvt	s0, d1
	mov	w3, 0
.L71:
	ldrb	w2, [x19]
	mov	x1, x20
	mov	x0, x21
	str	s0, [sp, 52]
	orr	w2, w2, w3
	strb	w2, [sp, 48]
	bl	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L76
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
.L76:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var4C2Ev
	.type	_ZN8opendnp311Group40Var4C2Ev, %function
_ZN8opendnp311Group40Var4C2Ev:
.LFB411:
	.cfi_startproc
	strb	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group40Var4C2Ev, .-_ZN8opendnp311Group40Var4C2Ev
	.global	_ZN8opendnp311Group40Var4C1Ev
	.set	_ZN8opendnp311Group40Var4C1Ev,_ZN8opendnp311Group40Var4C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_:
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
	bne	.L81
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
.L81:
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
.LFE413:
	.size	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L85
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
.L85:
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
.LFE414:
	.size	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, %function
_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	bl	_ZN8opendnp311Group40Var4C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L93
.L87:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L94
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
.L93:
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
	b	.L87
.L94:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, %function
_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	add	x19, sp, 56
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group40Var4C1Ev
	ldrb	w2, [x20]
	mov	x1, x21
	ldr	d0, [x20, 16]
	mov	x0, x19
	strb	w2, [sp, 56]
	str	d0, [sp, 64]
	bl	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L98
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
.L98:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_Group40.cpp, %function
_GLOBAL__sub_I_Group40.cpp:
.LFB550:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L107
.L100:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L108
.L101:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L109
.L102:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L110
.L103:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L111
.L104:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L112
.L99:
	ldp	x29, x30, [sp], 16
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L107:
	.cfi_restore_state
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	str	w0, [x1]
	b	.L100
.L112:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	str	s0, [x0]
	b	.L99
.L111:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	str	s0, [x0]
	b	.L104
.L110:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	strh	w0, [x1]
	b	.L103
.L109:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	strh	w0, [x1]
	b	.L102
.L108:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	str	w0, [x1]
	b	.L101
	.cfi_endproc
.LFE550:
	.size	_GLOBAL__sub_I_Group40.cpp, .-_GLOBAL__sub_I_Group40.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Group40.cpp
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
