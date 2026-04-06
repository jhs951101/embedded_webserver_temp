	.arch armv8-a
	.file	"Group43.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var1C2Ev
	.type	_ZN8opendnp311Group43Var1C2Ev, %function
_ZN8opendnp311Group43Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group43Var1C2Ev, .-_ZN8opendnp311Group43Var1C2Ev
	.global	_ZN8opendnp311Group43Var1C1Ev
	.set	_ZN8opendnp311Group43Var1C1Ev,_ZN8opendnp311Group43Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	bl	_ZN8opendnp311Group43Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
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
	ldr	w1, [sp, 60]
	add	x20, sp, 64
	ldrb	w0, [sp, 56]
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	scvtf	d8, w1
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L12
.L19:
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var1C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	d0, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	w2, [x0]
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
.L21:
	ldrb	w0, [x19, 8]
	str	w2, [sp, 52]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x20
	mov	x0, x21
	strb	w2, [sp, 48]
	bl	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L24
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
.L24:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var2C2Ev
	.type	_ZN8opendnp311Group43Var2C2Ev, %function
_ZN8opendnp311Group43Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group43Var2C2Ev, .-_ZN8opendnp311Group43Var2C2Ev
	.global	_ZN8opendnp311Group43Var2C1Ev
	.set	_ZN8opendnp311Group43Var2C1Ev,_ZN8opendnp311Group43Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_:
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
	bne	.L29
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
.L29:
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
	.size	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L33
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
.L33:
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
	.size	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	bl	_ZN8opendnp311Group43Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L41
.L35:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L42
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
.L41:
	.cfi_restore_state
	ldrsh	w1, [sp, 58]
	add	x20, sp, 64
	ldrb	w0, [sp, 56]
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	scvtf	d8, w1
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L35
.L42:
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var2C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	d0, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L44
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L44
	fcvtzs	w2, d0
	sxth	w2, w2
.L44:
	ldrb	w0, [x19, 8]
	strh	w2, [sp, 50]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x20
	mov	x0, x21
	strb	w2, [sp, 48]
	bl	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L47
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
.L47:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var3C2Ev
	.type	_ZN8opendnp311Group43Var3C2Ev, %function
_ZN8opendnp311Group43Var3C2Ev:
.LFB404:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group43Var3C2Ev, .-_ZN8opendnp311Group43Var3C2Ev
	.global	_ZN8opendnp311Group43Var3C1Ev
	.set	_ZN8opendnp311Group43Var3C1Ev,_ZN8opendnp311Group43Var3C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_:
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
	bne	.L57
.L51:
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
.L57:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	tst	w0, 255
	beq	.L51
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
	.size	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L66
.L60:
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
.L66:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	tst	w0, 255
	beq	.L60
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
	.size	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB408:
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
	add	x19, sp, 64
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group43Var3C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L74
.L68:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L75
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
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
.L74:
	.cfi_restore_state
	ldr	w1, [sp, 68]
	add	x20, sp, 80
	ldrb	w0, [sp, 64]
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	scvtf	d8, w1
	ldr	x22, [sp, 72]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x2, x22
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 80]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 48]
	.cfi_restore 72
	ldr	x0, [sp, 96]
	str	x0, [x21, 16]
	b	.L68
.L75:
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var3C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	d0, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L77
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L77
	fcvtzs	w2, d0
.L77:
	ldrb	w0, [x19, 8]
	str	w2, [sp, 60]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w3, w0
	ldr	x2, [x19, 16]
	mov	x1, x20
	mov	x0, x21
	strb	w3, [sp, 56]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L80
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
.L80:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var4C2Ev
	.type	_ZN8opendnp311Group43Var4C2Ev, %function
_ZN8opendnp311Group43Var4C2Ev:
.LFB411:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group43Var4C2Ev, .-_ZN8opendnp311Group43Var4C2Ev
	.global	_ZN8opendnp311Group43Var4C1Ev
	.set	_ZN8opendnp311Group43Var4C1Ev,_ZN8opendnp311Group43Var4C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_:
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
	bne	.L90
.L84:
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
.L90:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	tst	w0, 255
	beq	.L84
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
	.size	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L99
.L93:
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
.L99:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	tst	w0, 255
	beq	.L93
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
	.size	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB415:
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
	add	x19, sp, 64
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group43Var4C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L107
.L101:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L108
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
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
.L107:
	.cfi_restore_state
	ldrsh	w1, [sp, 66]
	add	x20, sp, 80
	ldrb	w0, [sp, 64]
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	scvtf	d8, w1
	ldr	x22, [sp, 72]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x2, x22
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 80]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 48]
	.cfi_restore 72
	ldr	x0, [sp, 96]
	str	x0, [x21, 16]
	b	.L101
.L108:
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var4C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	d0, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bgt	.L110
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldrsh	w2, [x0]
	scvtf	d1, w2
	fcmpe	d0, d1
	bmi	.L110
	fcvtzs	w2, d0
	sxth	w2, w2
.L110:
	ldrb	w0, [x19, 8]
	strh	w2, [sp, 58]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w3, w0
	ldr	x2, [x19, 16]
	mov	x1, x20
	mov	x0, x21
	strb	w3, [sp, 56]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L113
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
.L113:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var5C2Ev
	.type	_ZN8opendnp311Group43Var5C2Ev, %function
_ZN8opendnp311Group43Var5C2Ev:
.LFB418:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group43Var5C2Ev, .-_ZN8opendnp311Group43Var5C2Ev
	.global	_ZN8opendnp311Group43Var5C1Ev
	.set	_ZN8opendnp311Group43Var5C1Ev,_ZN8opendnp311Group43Var5C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_:
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
	bne	.L118
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
.L118:
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
	.size	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L122
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
.L122:
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
	.size	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	bl	_ZN8opendnp311Group43Var5C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L130
.L124:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L131
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
.L130:
	.cfi_restore_state
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	add	x20, sp, 64
	ldr	s8, [sp, 60]
	ldrb	w0, [sp, 56]
	fcvt	d8, s8
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L124
.L131:
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	bl	__stack_chk_fail
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var5C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	d1, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bgt	.L133
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bmi	.L133
	fcvt	s0, d1
.L133:
	ldrb	w0, [x19, 8]
	str	s0, [sp, 52]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x20
	mov	x0, x21
	strb	w2, [sp, 48]
	bl	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L136
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
.L136:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var6C2Ev
	.type	_ZN8opendnp311Group43Var6C2Ev, %function
_ZN8opendnp311Group43Var6C2Ev:
.LFB425:
	.cfi_startproc
	strb	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group43Var6C2Ev, .-_ZN8opendnp311Group43Var6C2Ev
	.global	_ZN8opendnp311Group43Var6C1Ev
	.set	_ZN8opendnp311Group43Var6C1Ev,_ZN8opendnp311Group43Var6C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_:
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
	bne	.L141
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
.L141:
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
	.size	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L145
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
.L145:
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
	.size	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	bl	_ZN8opendnp311Group43Var6C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L153
.L147:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L154
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
.L153:
	.cfi_restore_state
	ldrb	w0, [sp, 48]
	add	x20, sp, 64
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	ldr	d8, [sp, 56]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L147
.L154:
	str	d8, [sp, 40]
	.cfi_offset 72, -56
	bl	__stack_chk_fail
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var6C1Ev
	ldrb	w0, [x20, 8]
	ldr	d0, [x20]
	str	d0, [sp, 64]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x19
	strb	w2, [sp, 56]
	bl	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L158
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
.L158:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var7C2Ev
	.type	_ZN8opendnp311Group43Var7C2Ev, %function
_ZN8opendnp311Group43Var7C2Ev:
.LFB432:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8opendnp311Group43Var7C2Ev, .-_ZN8opendnp311Group43Var7C2Ev
	.global	_ZN8opendnp311Group43Var7C1Ev
	.set	_ZN8opendnp311Group43Var7C1Ev,_ZN8opendnp311Group43Var7C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_:
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
	bne	.L168
.L162:
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
.L168:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	tst	w0, 255
	beq	.L162
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
	.size	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L177
.L171:
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
.L177:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	tst	w0, 255
	beq	.L171
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
	.size	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB436:
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
	add	x19, sp, 64
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group43Var7C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L185
.L179:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L186
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
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
.L185:
	.cfi_restore_state
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	add	x20, sp, 80
	ldr	s8, [sp, 68]
	ldrb	w0, [sp, 64]
	ldr	x22, [sp, 72]
	fcvt	d8, s8
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x2, x22
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 80]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 48]
	.cfi_restore 72
	ldr	x0, [sp, 96]
	str	x0, [x21, 16]
	b	.L179
.L186:
	str	d8, [sp, 48]
	.cfi_offset 72, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE436:
	.size	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var7C1Ev
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	d1, [x19]
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bgt	.L188
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	s0, [x0]
	fcvt	d2, s0
	fcmpe	d1, d2
	bmi	.L188
	fcvt	s0, d1
.L188:
	ldrb	w0, [x19, 8]
	str	s0, [sp, 60]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w3, w0
	ldr	x2, [x19, 16]
	mov	x1, x20
	mov	x0, x21
	strb	w3, [sp, 56]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L191
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
.L191:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE437:
	.size	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var8C2Ev
	.type	_ZN8opendnp311Group43Var8C2Ev, %function
_ZN8opendnp311Group43Var8C2Ev:
.LFB439:
	.cfi_startproc
	strb	wzr, [x0]
	stp	xzr, xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE439:
	.size	_ZN8opendnp311Group43Var8C2Ev, .-_ZN8opendnp311Group43Var8C2Ev
	.global	_ZN8opendnp311Group43Var8C1Ev
	.set	_ZN8opendnp311Group43Var8C1Ev,_ZN8opendnp311Group43Var8C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_:
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
	bne	.L201
.L195:
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
.L201:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	tst	w0, 255
	beq	.L195
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
	.size	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L210
.L204:
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
.L210:
	.cfi_restore_state
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	tst	w0, 255
	beq	.L204
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
	.size	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB443:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	add	x19, sp, 72
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 120]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group43Var8C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L218
.L212:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L219
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 128
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
.L218:
	.cfi_restore_state
	ldrb	w0, [sp, 72]
	add	x20, sp, 96
	str	d8, [sp, 48]
	.cfi_offset 72, -80
	ldr	d8, [sp, 80]
	ldr	x22, [sp, 88]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x2, x22
	mov	x0, x20
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 96]
	stp	x0, x1, [x21]
	ldr	d8, [sp, 48]
	.cfi_restore 72
	ldr	x0, [sp, 112]
	str	x0, [x21, 16]
	b	.L212
.L219:
	str	d8, [sp, 48]
	.cfi_offset 72, -80
	bl	__stack_chk_fail
	.cfi_endproc
.LFE443:
	.size	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group43Var8C1Ev
	ldrb	w0, [x19, 8]
	ldr	d0, [x19]
	str	d0, [sp, 56]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	ldr	x2, [x19, 16]
	mov	w3, w0
	mov	x1, x21
	mov	x0, x20
	strb	w3, [sp, 48]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L223
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
.L223:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_Group43.cpp, %function
_GLOBAL__sub_I_Group43.cpp:
.LFB598:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L232
.L225:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L233
.L226:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L234
.L227:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L235
.L228:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	ldr	x1, [x0]
	tbz	x1, 0, .L236
.L229:
	adrp	x0, :got:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE]
	ldr	x1, [x0]
	tbz	x1, 0, .L237
.L224:
	ldp	x29, x30, [sp], 16
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L232:
	.cfi_restore_state
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE]
	str	w0, [x1]
	b	.L225
.L237:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MINE]
	str	s0, [x0]
	b	.L224
.L236:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIfEET_v
	adrp	x0, :got:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE]
	str	s0, [x0]
	b	.L229
.L235:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MINE]
	strh	w0, [x1]
	b	.L228
.L234:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MaxValueIsEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE]
	strh	w0, [x1]
	b	.L227
.L233:
	mov	x1, 1
	str	x1, [x0]
	bl	_ZN7openpal8MinValueIiEET_v
	adrp	x1, :got:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	ldr	x1, [x1, #:got_lo12:_ZN8opendnp312DownSamplingIdiE10TARGET_MINE]
	str	w0, [x1]
	b	.L226
	.cfi_endproc
.LFE598:
	.size	_GLOBAL__sub_I_Group43.cpp, .-_GLOBAL__sub_I_Group43.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Group43.cpp
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
