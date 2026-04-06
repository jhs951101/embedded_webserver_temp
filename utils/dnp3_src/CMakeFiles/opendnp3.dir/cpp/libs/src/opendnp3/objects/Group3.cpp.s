	.arch armv8-a
	.file	"Group3.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310Group3Var2C2Ev
	.type	_ZN8opendnp310Group3Var2C2Ev, %function
_ZN8opendnp310Group3Var2C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp310Group3Var2C2Ev, .-_ZN8opendnp310Group3Var2C2Ev
	.global	_ZN8opendnp310Group3Var2C1Ev
	.set	_ZN8opendnp310Group3Var2C1Ev,_ZN8opendnp310Group3Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, %function
_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	bl	_ZN8opendnp310Group3Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L12
.L6:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L13
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
.L12:
	.cfi_restore_state
	ldrb	w1, [sp, 56]
	add	x20, sp, 64
	mov	x0, x20
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE
	ldrb	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	strb	w0, [x21, 16]
	b	.L6
.L13:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, %function
_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
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
	mov	x21, x0
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp310Group3Var2C1Ev
	ldrb	w2, [x21]
	mov	x1, x20
	mov	x0, x19
	strb	w2, [sp, 48]
	bl	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L17
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
.L17:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
