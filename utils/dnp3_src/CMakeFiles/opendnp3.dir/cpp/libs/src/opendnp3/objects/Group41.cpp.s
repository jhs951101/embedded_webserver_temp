	.arch armv8-a
	.file	"Group41.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var1C2Ev
	.type	_ZN8opendnp311Group41Var1C2Ev, %function
_ZN8opendnp311Group41Var1C2Ev:
.LFB390:
	.cfi_startproc
	str	wzr, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group41Var1C2Ev, .-_ZN8opendnp311Group41Var1C2Ev
	.global	_ZN8opendnp311Group41Var1C1Ev
	.set	_ZN8opendnp311Group41Var1C1Ev,_ZN8opendnp311Group41Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_:
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
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERi
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKi
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.type	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, %function
_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E:
.LFB394:
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
	add	x19, sp, 48
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group41Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L18
.L12:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L19
	mov	w0, w19
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
	.p2align 2,,3
.L18:
	.cfi_restore_state
	ldrb	w0, [sp, 52]
	add	x20, sp, 56
	ldr	w22, [sp, 48]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	mov	w2, w0
	mov	w1, w22
	mov	x0, x20
	bl	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w1, [sp, 56]
	ldrb	w0, [sp, 60]
	str	w1, [x21]
	strb	w0, [x21, 4]
	b	.L12
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, .-_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE:
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
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group41Var1C1Ev
	ldr	w1, [x20]
	ldrb	w0, [x20, 4]
	str	w1, [sp, 48]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x19
	strb	w2, [sp, 52]
	bl	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L23
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
.L23:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var2C2Ev
	.type	_ZN8opendnp311Group41Var2C2Ev, %function
_ZN8opendnp311Group41Var2C2Ev:
.LFB397:
	.cfi_startproc
	strh	wzr, [x0]
	strb	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group41Var2C2Ev, .-_ZN8opendnp311Group41Var2C2Ev
	.global	_ZN8opendnp311Group41Var2C1Ev
	.set	_ZN8opendnp311Group41Var2C1Ev,_ZN8opendnp311Group41Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_:
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
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	tst	w0, 255
	bne	.L28
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
.L28:
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	tst	w0, 255
	bne	.L32
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
.L32:
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.type	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, %function
_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E:
.LFB401:
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
	add	x19, sp, 48
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group41Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L40
.L34:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L41
	mov	w0, w19
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
	.p2align 2,,3
.L40:
	.cfi_restore_state
	ldrb	w0, [sp, 50]
	add	x20, sp, 56
	ldrsh	w22, [sp, 48]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	mov	w2, w0
	mov	w1, w22
	mov	x0, x20
	bl	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE
	ldrh	w1, [sp, 56]
	ldrb	w0, [sp, 58]
	ldr	w2, [sp, 56]
	strh	w1, [x21]
	strb	w0, [x21, 2]
	str	w2, [sp, 64]
	b	.L34
.L41:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, .-_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE:
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
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group41Var2C1Ev
	ldrh	w1, [x20]
	ldrb	w0, [x20, 2]
	strh	w1, [sp, 48]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x19
	strb	w2, [sp, 50]
	bl	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L45
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
.L45:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var3C2Ev
	.type	_ZN8opendnp311Group41Var3C2Ev, %function
_ZN8opendnp311Group41Var3C2Ev:
.LFB404:
	.cfi_startproc
	str	wzr, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group41Var3C2Ev, .-_ZN8opendnp311Group41Var3C2Ev
	.global	_ZN8opendnp311Group41Var3C1Ev
	.set	_ZN8opendnp311Group41Var3C1Ev,_ZN8opendnp311Group41Var3C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_:
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
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	tst	w0, 255
	bne	.L50
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
.L50:
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	tst	w0, 255
	bne	.L54
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
.L54:
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.type	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, %function
_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E:
.LFB408:
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
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN8opendnp311Group41Var3C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L62
.L56:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L63
	mov	w0, w19
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
.L62:
	.cfi_restore_state
	ldrb	w0, [sp, 52]
	add	x20, sp, 56
	str	d8, [sp, 40]
	.cfi_offset 72, -40
	ldr	s8, [sp, 48]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	s0, s8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w1, [sp, 56]
	ldrb	w0, [sp, 60]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	str	w1, [x21]
	strb	w0, [x21, 4]
	b	.L56
.L63:
	str	d8, [sp, 40]
	.cfi_offset 72, -40
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, .-_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE:
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
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group41Var3C1Ev
	ldrb	w0, [x20, 4]
	ldr	s0, [x20]
	str	s0, [sp, 48]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x19
	strb	w2, [sp, 52]
	bl	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L67
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
.L67:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var4C2Ev
	.type	_ZN8opendnp311Group41Var4C2Ev, %function
_ZN8opendnp311Group41Var4C2Ev:
.LFB411:
	.cfi_startproc
	str	xzr, [x0]
	strb	wzr, [x0, 8]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group41Var4C2Ev, .-_ZN8opendnp311Group41Var4C2Ev
	.global	_ZN8opendnp311Group41Var4C1Ev
	.set	_ZN8opendnp311Group41Var4C1Ev,_ZN8opendnp311Group41Var4C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_:
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
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	tst	w0, 255
	bne	.L72
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
.L72:
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	tst	w0, 255
	bne	.L76
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
.L76:
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.type	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, %function
_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E:
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
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -80
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	bl	_ZN8opendnp311Group41Var4C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L84
.L78:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L85
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
.L84:
	.cfi_restore_state
	ldrb	w0, [sp, 64]
	add	x20, sp, 72
	str	d8, [sp, 40]
	.cfi_offset 72, -72
	ldr	d8, [sp, 56]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	fmov	d0, d8
	mov	w1, w0
	mov	x0, x20
	bl	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE
	ldrb	w0, [sp, 80]
	ldp	x2, x3, [sp, 72]
	strb	w0, [x21, 8]
	ldr	x1, [sp, 72]
	stp	x2, x3, [sp, 88]
	ldr	d8, [sp, 40]
	.cfi_restore 72
	str	x1, [x21]
	b	.L78
.L85:
	str	d8, [sp, 40]
	.cfi_offset 72, -72
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, .-_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group41Var4C1Ev
	ldrb	w0, [x20, 8]
	ldr	d0, [x20]
	str	d0, [sp, 56]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x19
	strb	w2, [sp, 64]
	bl	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L89
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
.L89:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
