	.arch armv8-a
	.file	"Group122.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var1C2Ev
	.type	_ZN8opendnp312Group122Var1C2Ev, %function
_ZN8opendnp312Group122Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp312Group122Var1C2Ev, .-_ZN8opendnp312Group122Var1C2Ev
	.global	_ZN8opendnp312Group122Var1C1Ev
	.set	_ZN8opendnp312Group122Var1C1Ev,_ZN8opendnp312Group122Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_:
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
	bne	.L11
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
.L11:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	tst	w0, 255
	beq	.L5
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L20
.L14:
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
.L20:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	tst	w0, 255
	beq	.L14
	add	x1, x20, 4
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, %function
_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	bl	_ZN8opendnp312Group122Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L28
.L22:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L29
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
.L28:
	.cfi_restore_state
	ldrb	w1, [sp, 56]
	add	x20, sp, 64
	ldrh	w2, [sp, 58]
	mov	x0, x20
	ldr	w3, [sp, 60]
	bl	_ZN8opendnp312SecurityStatC1Ehtj
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L22
.L29:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
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
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	mov	x21, x1
	add	x20, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x20
	bl	_ZN8opendnp312Group122Var1C1Ev
	ldrh	w3, [x19, 4]
	mov	x1, x21
	ldr	w2, [x19, 8]
	mov	x0, x20
	ldrb	w4, [x19]
	strb	w4, [sp, 48]
	strh	w3, [sp, 50]
	str	w2, [sp, 52]
	bl	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L33
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
.L33:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var2C2Ev
	.type	_ZN8opendnp312Group122Var2C2Ev, %function
_ZN8opendnp312Group122Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp312Group122Var2C2Ev, .-_ZN8opendnp312Group122Var2C2Ev
	.global	_ZN8opendnp312Group122Var2C1Ev
	.set	_ZN8opendnp312Group122Var2C1Ev,_ZN8opendnp312Group122Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_:
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
	bne	.L46
.L37:
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
.L46:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	tst	w0, 255
	beq	.L37
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	tst	w0, 255
	beq	.L37
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
.LFE399:
	.size	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L58
.L49:
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
.L58:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	tst	w0, 255
	beq	.L49
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	tst	w0, 255
	beq	.L49
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
.LFE400:
	.size	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, %function
_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	add	x19, sp, 48
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp312Group122Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L66
.L60:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L67
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
.L66:
	.cfi_restore_state
	ldrb	w1, [sp, 48]
	add	x20, sp, 64
	ldrh	w2, [sp, 50]
	mov	x0, x20
	ldr	w3, [sp, 52]
	ldr	x4, [sp, 56]
	bl	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE
	ldp	x0, x1, [sp, 64]
	stp	x0, x1, [x21]
	ldr	x0, [sp, 80]
	str	x0, [x21, 16]
	b	.L60
.L67:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
.LFB402:
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
	bl	_ZN8opendnp312Group122Var2C1Ev
	ldr	w3, [x19, 8]
	mov	x1, x21
	ldrb	w5, [x19]
	mov	x0, x20
	ldrh	w4, [x19, 4]
	ldr	x2, [x19, 16]
	strb	w5, [sp, 56]
	strh	w4, [sp, 58]
	str	w3, [sp, 60]
	str	x2, [sp, 64]
	bl	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L71
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
.L71:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
