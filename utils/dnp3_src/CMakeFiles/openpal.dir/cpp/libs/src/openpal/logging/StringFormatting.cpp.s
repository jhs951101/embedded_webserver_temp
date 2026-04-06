	.arch armv8-a
	.file	"StringFormatting.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12AllocateCopyEPKc
	.type	_ZN7openpal12AllocateCopyEPKc, %function
_ZN7openpal12AllocateCopyEPKc:
.LFB2128:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	strlen
	add	x0, x0, 1
	bl	_Znam
	mov	x1, x19
	mov	x19, x0
	bl	strcpy
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZN7openpal12AllocateCopyEPKc, .-_ZN7openpal12AllocateCopyEPKc
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	""
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.type	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, %function
_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj:
.LFB2129:
	.cfi_startproc
	stp	x29, x30, [sp, -256]!
	.cfi_def_cfa_offset 256
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	adrp	x5, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	ldp	x19, x2, [x2]
	ldr	x6, [x5]
	str	x6, [sp, 248]
	mov	x6, 0
	stp	w3, w4, [sp, 104]
	stp	x19, x2, [sp, 112]
	cbz	w19, .L4
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	add	x24, sp, 112
	add	x23, sp, 128
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	mov	x26, x1
	mov	x25, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -216
	.cfi_offset 21, -224
	mov	w22, 0
	mov	w21, 32
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	adrp	x28, .LC0
	add	x0, x28, :lo12:.LC0
	str	x0, [sp, 96]
	.p2align 3,,7
.L11:
	cmp	w19, 20
	mov	w0, 20
	csel	w19, w19, w0, cc
	cbnz	w22, .L7
	ldr	w0, [sp, 104]
	cmp	w19, w0
	csel	w19, w19, w0, ls
.L8:
	mov	w1, w19
	mov	x0, x24
	bl	_ZNK7openpal6RSlice4TakeEj
	cbz	w19, .L9
	sub	w20, w19, #1
	add	x0, x1, 1
	mov	x28, x1
	mov	x27, x23
	add	x20, x20, x0
	.p2align 3,,7
.L10:
	ldrb	w0, [x28]
	add	x27, x27, 3
	ubfx	x0, x0, 4, 8
	bl	_ZN7openpal9ToHexCharEc
	strb	w0, [x27, -3]
	ldrb	w0, [x28], 1
	and	w0, w0, 15
	bl	_ZN7openpal9ToHexCharEc
	strb	w0, [x27, -2]
	strb	w21, [x27, -1]
	cmp	x20, x28
	bne	.L10
.L9:
	add	w2, w19, w19, lsl 1
	mov	w1, w19
	mov	x0, x24
	add	w22, w22, 1
	strb	wzr, [x23, w2, uxtw]
	bl	_ZN7openpal6RSlice7AdvanceEj
	ldr	x2, [sp, 96]
	mov	x3, x23
	mov	x1, x26
	mov	x0, x25
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	ldr	w19, [sp, 112]
	cbnz	w19, .L11
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
.L4:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 248]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L23
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 256
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L7:
	.cfi_def_cfa_offset 256
	.cfi_offset 19, -240
	.cfi_offset 20, -232
	.cfi_offset 21, -224
	.cfi_offset 22, -216
	.cfi_offset 23, -208
	.cfi_offset 24, -200
	.cfi_offset 25, -192
	.cfi_offset 26, -184
	.cfi_offset 27, -176
	.cfi_offset 28, -168
	.cfi_offset 29, -256
	.cfi_offset 30, -248
	ldr	w0, [sp, 108]
	cmp	w19, w0
	csel	w19, w19, w0, ls
	b	.L8
.L23:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -216
	.cfi_offset 21, -224
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -200
	.cfi_offset 23, -208
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -184
	.cfi_offset 25, -192
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -168
	.cfi_offset 27, -176
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2129:
	.size	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, .-_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
