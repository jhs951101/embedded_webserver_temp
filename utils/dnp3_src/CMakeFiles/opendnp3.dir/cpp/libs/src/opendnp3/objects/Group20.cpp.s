	.arch armv8-a
	.file	"Group20.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var1C2Ev
	.type	_ZN8opendnp311Group20Var1C2Ev, %function
_ZN8opendnp311Group20Var1C2Ev:
.LFB390:
	.cfi_startproc
	strb	wzr, [x0]
	str	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group20Var1C2Ev, .-_ZN8opendnp311Group20Var1C2Ev
	.global	_ZN8opendnp311Group20Var1C1Ev
	.set	_ZN8opendnp311Group20Var1C1Ev,_ZN8opendnp311Group20Var1C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	bl	_ZN8opendnp311Group20Var1C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
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
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L12
.L19:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group20Var1C1Ev
	ldrb	w3, [x20]
	mov	x1, x21
	ldr	w2, [x20, 16]
	mov	x0, x19
	strb	w3, [sp, 48]
	str	w2, [sp, 52]
	bl	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var2C2Ev
	.type	_ZN8opendnp311Group20Var2C2Ev, %function
_ZN8opendnp311Group20Var2C2Ev:
.LFB397:
	.cfi_startproc
	strb	wzr, [x0]
	strh	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group20Var2C2Ev, .-_ZN8opendnp311Group20Var2C2Ev
	.global	_ZN8opendnp311Group20Var2C1Ev
	.set	_ZN8opendnp311Group20Var2C1Ev,_ZN8opendnp311Group20Var2C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	bl	_ZN8opendnp311Group20Var2C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
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
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsE
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L34
.L41:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group20Var2C1Ev
	ldrb	w3, [x20]
	mov	x1, x21
	ldrh	w2, [x20, 16]
	mov	x0, x19
	strb	w3, [sp, 48]
	strh	w2, [sp, 50]
	bl	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
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
	.size	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var5C2Ev
	.type	_ZN8opendnp311Group20Var5C2Ev, %function
_ZN8opendnp311Group20Var5C2Ev:
.LFB404:
	.cfi_startproc
	str	wzr, [x0]
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group20Var5C2Ev, .-_ZN8opendnp311Group20Var5C2Ev
	.global	_ZN8opendnp311Group20Var5C1Ev
	.set	_ZN8opendnp311Group20Var5C1Ev,_ZN8opendnp311Group20Var5C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	bl	_ZN8opendnp311Group20Var5C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	mov	w19, w0
	tst	w0, 255
	bne	.L56
.L50:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L57
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
.L56:
	.cfi_restore_state
	ldr	w1, [sp, 56]
	add	x20, sp, 64
	mov	x0, x20
	bl	_ZN8opendnp37CounterC1Ej
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L50
.L57:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	mov	x21, x0
	add	x19, sp, 48
	ldr	x1, [x2]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, x19
	bl	_ZN8opendnp311Group20Var5C1Ev
	ldr	w2, [x21, 16]
	mov	x1, x20
	mov	x0, x19
	str	w2, [sp, 48]
	bl	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L61
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
.L61:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var6C2Ev
	.type	_ZN8opendnp311Group20Var6C2Ev, %function
_ZN8opendnp311Group20Var6C2Ev:
.LFB411:
	.cfi_startproc
	strh	wzr, [x0]
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group20Var6C2Ev, .-_ZN8opendnp311Group20Var6C2Ev
	.global	_ZN8opendnp311Group20Var6C1Ev
	.set	_ZN8opendnp311Group20Var6C1Ev,_ZN8opendnp311Group20Var6C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	mov	x2, x0
	mov	x0, x1
	mov	x1, x2
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	add	x19, sp, 56
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	x21, x1
	mov	x20, x0
	mov	x0, x19
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN8opendnp311Group20Var6C1Ev
	mov	x1, x19
	mov	x0, x20
	bl	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
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
	ldrh	w1, [sp, 56]
	add	x20, sp, 64
	mov	x0, x20
	bl	_ZN8opendnp37CounterC1Ej
	ldr	w0, [sp, 80]
	ldp	x2, x3, [sp, 64]
	stp	x2, x3, [x21]
	str	w0, [x21, 16]
	b	.L66
.L73:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
.LFB416:
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
	bl	_ZN8opendnp311Group20Var6C1Ev
	ldrh	w2, [x21, 16]
	mov	x1, x20
	mov	x0, x19
	strh	w2, [sp, 48]
	bl	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L77
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
.L77:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
