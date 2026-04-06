	.arch armv8-a
	.file	"TaskComparison.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, %function
_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE:
.LFB2458:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	ldr	x1, [x2]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x20, x0
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	mov	x1, x0
	add	x0, sp, 32
	str	x1, [sp, 32]
	bl	_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	mov	w2, 0
	tst	w0, 255
	bne	.L2
	ldr	x2, [x19]
	mov	x1, x20
	mov	x0, x19
	ldr	x2, [x2]
	blr	x2
	and	w2, w0, 255
.L2:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x3, [x1]
	subs	x0, x0, x3
	mov	x3, 0
	bne	.L8
	mov	w0, w2
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L8:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2458:
	.size	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.type	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, %function
_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_:
.LFB2459:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	ldr	x1, [x0]
	ldr	x1, [x1, 32]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	blr	x1
	mov	w21, w0
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 32]
	blr	x1
	cmp	w21, w0
	blt	.L11
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 32]
	blr	x1
	mov	w19, w0
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 32]
	blr	x1
	cmp	w19, w0
	cset	w0, ge
	add	w0, w0, 1
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L11:
	.cfi_restore_state
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, .-_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, %function
_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE:
.LFB2457:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x2
	mov	x1, x3
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x21, x3
	mov	x22, x0
	mov	x0, x19
	bl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	mov	x1, x21
	and	w21, w0, 255
	mov	x0, x20
	bl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	cmp	w21, 0
	and	w1, w0, 255
	ccmp	w1, 0, 4, ne
	mov	w0, w1
	beq	.L16
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 32]
	blr	x1
	mov	w21, w0
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 32]
	blr	x1
	cmp	w21, w0
	ble	.L20
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 40]
	blr	x1
	tst	w0, 255
	bne	.L24
.L20:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 32]
	blr	x1
	mov	w21, w0
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 32]
	blr	x1
	cmp	w21, w0
	ble	.L19
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 40]
	blr	x1
	tst	w0, 255
	bne	.L23
.L19:
	mov	x0, x19
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	mov	x21, x0
	mov	x0, x20
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	cmp	x21, x0
	ldr	x2, [x22]
	csel	x1, x21, x0, ge
	cmp	x2, x1
	bge	.L21
	cmp	x21, x0
	blt	.L23
	ble	.L21
.L24:
	mov	w0, 1
.L16:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L23:
	.cfi_restore_state
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
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
.L21:
	.cfi_restore_state
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.cfi_endproc
.LFE2457:
	.size	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
