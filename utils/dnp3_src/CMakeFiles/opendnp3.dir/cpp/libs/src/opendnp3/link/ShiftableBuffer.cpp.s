	.arch armv8-a
	.file	"ShiftableBuffer.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBufferC2EPhj
	.type	_ZN8opendnp315ShiftableBufferC2EPhj, %function
_ZN8opendnp315ShiftableBufferC2EPhj:
.LFB1696:
	.cfi_startproc
	str	x1, [x0]
	str	w2, [x0, 8]
	str	xzr, [x0, 12]
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZN8opendnp315ShiftableBufferC2EPhj, .-_ZN8opendnp315ShiftableBufferC2EPhj
	.global	_ZN8opendnp315ShiftableBufferC1EPhj
	.set	_ZN8opendnp315ShiftableBufferC1EPhj,_ZN8opendnp315ShiftableBufferC2EPhj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.type	_ZN8opendnp315ShiftableBuffer5ShiftEv, %function
_ZN8opendnp315ShiftableBuffer5ShiftEv:
.LFB1698:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	ldp	w3, w2, [x0, 12]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	ldr	x0, [x0]
	sub	w20, w3, w2
	add	x1, x0, w2, uxtw
	sub	w2, w3, w2
	bl	memmove
	stp	w20, wzr, [x19, 12]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1698:
	.size	_ZN8opendnp315ShiftableBuffer5ShiftEv, .-_ZN8opendnp315ShiftableBuffer5ShiftEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBuffer5ResetEv
	.type	_ZN8opendnp315ShiftableBuffer5ResetEv, %function
_ZN8opendnp315ShiftableBuffer5ResetEv:
.LFB1699:
	.cfi_startproc
	str	xzr, [x0, 12]
	ret
	.cfi_endproc
.LFE1699:
	.size	_ZN8opendnp315ShiftableBuffer5ResetEv, .-_ZN8opendnp315ShiftableBuffer5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.type	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, %function
_ZN8opendnp315ShiftableBuffer11AdvanceReadEj:
.LFB1700:
	.cfi_startproc
	ldr	w2, [x0, 16]
	add	w2, w2, w1
	str	w2, [x0, 16]
	ret
	.cfi_endproc
.LFE1700:
	.size	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, .-_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.type	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, %function
_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj:
.LFB1701:
	.cfi_startproc
	ldr	w2, [x0, 12]
	add	w2, w2, w1
	str	w2, [x0, 12]
	ret
	.cfi_endproc
.LFE1701:
	.size	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, .-_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315ShiftableBuffer4SyncERj
	.type	_ZN8opendnp315ShiftableBuffer4SyncERj, %function
_ZN8opendnp315ShiftableBuffer4SyncERj:
.LFB1702:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	mov	x20, x1
	ldr	x0, [x2, #:got_lo12:__stack_chk_guard]
	ldp	w2, w3, [x19, 12]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	sub	w2, w2, w3
	cmp	w2, 1
	bls	.L9
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	add	x21, sp, 56
	b	.L11
	.p2align 2,,3
.L13:
	mov	x0, x19
	mov	w1, 1
	bl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	ldr	w0, [x20]
	add	w0, w0, 1
	str	w0, [x20]
	ldp	w2, w3, [x19, 12]
	sub	w2, w2, w3
	cmp	w2, 1
	bls	.L18
.L11:
	ldr	x1, [x19]
	mov	x0, x21
	add	x1, x1, w3, uxtw
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	x0, [sp, 64]
	ldrb	w0, [x0]
	cmp	w0, 5
	bne	.L13
	ldp	w3, w2, [x19, 12]
	mov	x0, x21
	ldr	x1, [x19]
	add	x1, x1, w2, uxtw
	sub	w2, w3, w2
	bl	_ZN7openpal6RSliceC1EPKhj
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 1]
	cmp	w0, 100
	bne	.L13
	mov	w0, 1
	ldr	x21, [sp, 32]
	.cfi_remember_state
	.cfi_restore 21
	b	.L12
	.p2align 2,,3
.L18:
	.cfi_restore_state
	ldr	x21, [sp, 32]
	.cfi_restore 21
.L9:
	mov	w0, 0
.L12:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L19:
	.cfi_restore_state
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1702:
	.size	_ZN8opendnp315ShiftableBuffer4SyncERj, .-_ZN8opendnp315ShiftableBuffer4SyncERj
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_ShiftableBuffer.cpp, %function
_GLOBAL__sub_I_ShiftableBuffer.cpp:
.LFB2195:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	adrp	x19, .LANCHOR0
	add	x19, x19, :lo12:.LANCHOR0
	mov	x0, x19
	bl	_ZNSt8ios_base4InitC1Ev
	mov	x1, x19
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x19, [sp, 16]
	adrp	x2, __dso_handle
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	add	x2, x2, :lo12:__dso_handle
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	b	__cxa_atexit
	.cfi_endproc
.LFE2195:
	.size	_GLOBAL__sub_I_ShiftableBuffer.cpp, .-_GLOBAL__sub_I_ShiftableBuffer.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ShiftableBuffer.cpp
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
