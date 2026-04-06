	.arch armv8-a
	.file	"Group21.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var1C2Ev
	.type	_ZN8opendnp311Group21Var1C2Ev, %function
_ZN8opendnp311Group21Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group21Var1C2Ev, .-_ZN8opendnp311Group21Var1C2Ev
	.global	_ZN8opendnp311Group21Var1C1Ev
	.set	_ZN8opendnp311Group21Var1C1Ev,_ZN8opendnp311Group21Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_:
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE:
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	bl	_ZN8opendnp311Group21Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var14ReadERN7openpal6RSliceERS0_
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
	ldrb	w2, [sp, 56]
	add	x20, sp, 64
	ldr	w1, [sp, 60]
	mov	x0, x20
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L12
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group21Var1C1Ev
	ldrb	w3, [x20]
	mov	x1, x21
	ldr	w2, [x20, 16]
	mov	x0, x19
	strb	w3, [sp, 48]
	str	w2, [sp, 52]
	bl	_ZN8opendnp311Group21Var15WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var2C2Ev
	.type	_ZN8opendnp311Group21Var2C2Ev, %function
_ZN8opendnp311Group21Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group21Var2C2Ev, .-_ZN8opendnp311Group21Var2C2Ev
	.global	_ZN8opendnp311Group21Var2C1Ev
	.set	_ZN8opendnp311Group21Var2C1Ev,_ZN8opendnp311Group21Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_:
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE:
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group21Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp311Group21Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	bl	_ZN8opendnp311Group21Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var24ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L40
.L34:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L41
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
.L40:
	.cfi_restore_state
	ldrb	w2, [sp, 56]
	add	x20, sp, 64
	ldrh	w1, [sp, 58]
	mov	x0, x20
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L34
.L41:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group21Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group21Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group21Var2C1Ev
	ldrb	w3, [x20]
	mov	x1, x21
	ldrh	w2, [x20, 16]
	mov	x0, x19
	strb	w3, [sp, 48]
	strh	w2, [sp, 50]
	bl	_ZN8opendnp311Group21Var25WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group21Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group21Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var5C2Ev
	.type	_ZN8opendnp311Group21Var5C2Ev, %function
_ZN8opendnp311Group21Var5C2Ev:
.LFB404:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group21Var5C2Ev, .-_ZN8opendnp311Group21Var5C2Ev
	.global	_ZN8opendnp311Group21Var5C1Ev
	.set	_ZN8opendnp311Group21Var5C1Ev,_ZN8opendnp311Group21Var5C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_:
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
	bne	.L55
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
.L55:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
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
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L64
.L58:
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
.L64:
	.cfi_restore_state
	add	x1, x20, 4
	mov	x0, x19
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	tst	w0, 255
	beq	.L58
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
	.size	_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group21Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp311Group21Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	bl	_ZN8opendnp311Group21Var5C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var54ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
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
.L72:
	.cfi_restore_state
	ldrb	w2, [sp, 48]
	add	x20, sp, 64
	ldr	w1, [sp, 52]
	mov	x0, x20
	ldr	x3, [sp, 56]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L66
.L73:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group21Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group21Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	add	x20, sp, 56
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var5C1Ev
	ldr	w3, [x19, 16]
	mov	x1, x21
	ldrb	w4, [x19]
	mov	x0, x20
	ldr	x2, [x19, 8]
	strb	w4, [sp, 56]
	str	w3, [sp, 60]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group21Var55WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L77
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
.L77:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group21Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group21Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var6C2Ev
	.type	_ZN8opendnp311Group21Var6C2Ev, %function
_ZN8opendnp311Group21Var6C2Ev:
.LFB411:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group21Var6C2Ev, .-_ZN8opendnp311Group21Var6C2Ev
	.global	_ZN8opendnp311Group21Var6C1Ev
	.set	_ZN8opendnp311Group21Var6C1Ev,_ZN8opendnp311Group21Var6C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_:
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
	bne	.L87
.L81:
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
.L87:
	.cfi_restore_state
	add	x1, x20, 2
	mov	x0, x19
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	tst	w0, 255
	beq	.L81
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
	.size	_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
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
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group21Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp311Group21Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	bl	_ZN8opendnp311Group21Var6C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var64ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L104
.L98:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L105
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
.L104:
	.cfi_restore_state
	ldrb	w2, [sp, 48]
	add	x20, sp, 64
	ldrh	w1, [sp, 50]
	mov	x0, x20
	ldr	x3, [sp, 56]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L98
.L105:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group21Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group21Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	mov	x21, x1
	add	x20, sp, 56
	ldr	x1, [x2]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var6C1Ev
	ldrh	w3, [x19, 16]
	mov	x1, x21
	ldrb	w4, [x19]
	mov	x0, x20
	ldr	x2, [x19, 8]
	strb	w4, [sp, 56]
	strh	w3, [sp, 58]
	str	x2, [sp, 64]
	bl	_ZN8opendnp311Group21Var65WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L109
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
.L109:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group21Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group21Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var9C2Ev
	.type	_ZN8opendnp311Group21Var9C2Ev, %function
_ZN8opendnp311Group21Var9C2Ev:
.LFB418:
	.cfi_startproc
	str	wzr, [x0]
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group21Var9C2Ev, .-_ZN8opendnp311Group21Var9C2Ev
	.global	_ZN8opendnp311Group21Var9C1Ev
	.set	_ZN8opendnp311Group21Var9C1Ev,_ZN8opendnp311Group21Var9C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_:
.LFB420:
	.cfi_startproc
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.cfi_endproc
.LFE420:
	.size	_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE:
.LFB421:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var910ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group21Var910ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp311Group21Var910ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	bl	_ZN8opendnp311Group21Var9C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group21Var94ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L120
.L114:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L121
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
.L120:
	.cfi_restore_state
	ldr	w1, [sp, 56]
	add	x20, sp, 64
	mov	x0, x20
	bl	_ZN8opendnp313FrozenCounterC1Ej
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L114
.L121:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group21Var910ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group21Var910ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group21Var911WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group21Var911WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group21Var911WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
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
	mov	x21, x0
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group21Var9C1Ev
	ldr	w2, [x21, 16]
	mov	x1, x20
	mov	x0, x19
	str	w2, [sp, 48]
	bl	_ZN8opendnp311Group21Var95WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L125
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
.L125:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group21Var911WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group21Var911WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group21Var10C2Ev
	.type	_ZN8opendnp312Group21Var10C2Ev, %function
_ZN8opendnp312Group21Var10C2Ev:
.LFB425:
	.cfi_startproc
	strh	wzr, [x0]
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp312Group21Var10C2Ev, .-_ZN8opendnp312Group21Var10C2Ev
	.global	_ZN8opendnp312Group21Var10C1Ev
	.set	_ZN8opendnp312Group21Var10C1Ev,_ZN8opendnp312Group21Var10C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_:
.LFB427:
	.cfi_startproc
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.cfi_endproc
.LFE427:
	.size	_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE:
.LFB428:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.cfi_endproc
.LFE428:
	.size	_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group21Var1010ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp312Group21Var1010ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, %function
_ZN8opendnp312Group21Var1010ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp312Group21Var10C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp312Group21Var104ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L136
.L130:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L137
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
.L136:
	.cfi_restore_state
	ldrh	w1, [sp, 56]
	add	x20, sp, 64
	mov	x0, x20
	bl	_ZN8opendnp313FrozenCounterC1Ej
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L130
.L137:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp312Group21Var1010ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp312Group21Var1010ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312Group21Var1011WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp312Group21Var1011WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, %function
_ZN8opendnp312Group21Var1011WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB430:
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
	bl	_ZN8opendnp312Group21Var10C1Ev
	ldrh	w2, [x21, 16]
	mov	x1, x20
	mov	x0, x19
	strh	w2, [sp, 48]
	bl	_ZN8opendnp312Group21Var105WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L141
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
.L141:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp312Group21Var1011WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp312Group21Var1011WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
