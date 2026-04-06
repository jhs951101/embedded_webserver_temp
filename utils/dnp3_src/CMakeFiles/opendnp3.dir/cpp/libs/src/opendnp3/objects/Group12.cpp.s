	.arch armv8-a
	.file	"Group12.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group12Var1C2Ev
	.type	_ZN8opendnp311Group12Var1C2Ev, %function
_ZN8opendnp311Group12Var1C2Ev:
.LFB390:
	.cfi_startproc
	strh	wzr, [x0]
	str	xzr, [x0, 4]
	strb	wzr, [x0, 12]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group12Var1C2Ev, .-_ZN8opendnp311Group12Var1C2Ev
	.global	_ZN8opendnp311Group12Var1C1Ev
	.set	_ZN8opendnp311Group12Var1C1Ev,_ZN8opendnp311Group12Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_:
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
	bne	.L17
.L5:
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
.L17:
	.cfi_restore_state
	add	x1, x20, 1
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	tst	w0, 255
	beq	.L5
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	tst	w0, 255
	beq	.L5
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	tst	w0, 255
	beq	.L5
	add	x1, x20, 12
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
	.size	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L32
.L20:
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
	add	x1, x20, 1
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	tst	w0, 255
	beq	.L20
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	tst	w0, 255
	beq	.L20
	add	x1, x20, 8
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	tst	w0, 255
	beq	.L20
	add	x1, x20, 12
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
	.size	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.type	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, %function
_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE:
.LFB394:
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
	add	x19, sp, 88
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -96
	.cfi_offset 22, -88
	mov	x21, x1
	mov	x20, x0
	ldr	x1, [x2]
	str	x1, [sp, 120]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group12Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L40
.L34:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L41
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
.L40:
	.cfi_restore_state
	ldrb	w0, [sp, 100]
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -72
	.cfi_offset 23, -80
	ldrb	w20, [sp, 88]
	ldp	w23, w24, [sp, 92]
	ldrb	w22, [sp, 89]
	bl	_ZN8opendnp321CommandStatusFromTypeEh
	mov	w4, w24
	mov	w5, w0
	mov	w3, w23
	mov	w1, w20
	add	x0, sp, 104
	mov	w2, w22
	bl	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE
	ldp	x0, x1, [sp, 104]
	stp	x0, x1, [sp, 64]
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	str	x0, [x21]
	ldr	x0, [sp, 69]
	str	x0, [x21, 5]
	b	.L34
.L41:
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -72
	.cfi_offset 23, -80
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, .-_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, %function
_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE:
.LFB395:
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
	add	x20, sp, 56
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x20
	bl	_ZN8opendnp311Group12Var1C1Ev
	ldrh	w1, [x19, 1]
	ldrb	w0, [x19, 12]
	ldr	d0, [x19, 4]
	strh	w1, [sp, 56]
	str	d0, [sp, 60]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	mov	w2, w0
	mov	x1, x21
	mov	x0, x20
	strb	w2, [sp, 68]
	bl	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L45
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
.L45:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, .-_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
