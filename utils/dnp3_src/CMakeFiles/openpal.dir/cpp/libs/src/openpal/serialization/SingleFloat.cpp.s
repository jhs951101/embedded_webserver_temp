	.arch armv8-a
	.file	"SingleFloat.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11SingleFloat4ReadEPKh
	.type	_ZN7openpal11SingleFloat4ReadEPKh, %function
_ZN7openpal11SingleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	adrp	x1, :got:_ZN7openpal14FloatByteOrder5ORDERE
	ldr	w0, [x0]
	fmov	s0, w0
	ldr	x1, [x1, #:got_lo12:_ZN7openpal14FloatByteOrder5ORDERE]
	ldrb	w2, [x1]
	rev	w1, w0
	fmov	s1, w1
	cmp	w2, 0
	fcsel	s0, s0, s1, eq
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11SingleFloat4ReadEPKh, .-_ZN7openpal11SingleFloat4ReadEPKh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, %function
_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE:
.LFB40:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	str	d8, [sp, 24]
	.cfi_offset 72, -8
	bl	_ZN7openpal11SingleFloat4ReadEPKh
	fmov	s8, s0
	mov	x0, x19
	mov	w1, 4
	bl	_ZN7openpal6RSlice7AdvanceEj
	fmov	s0, s8
	ldr	x19, [sp, 16]
	ldr	d8, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11SingleFloat5WriteEPhf
	.type	_ZN7openpal11SingleFloat5WriteEPhf, %function
_ZN7openpal11SingleFloat5WriteEPhf:
.LFB43:
	.cfi_startproc
	adrp	x1, :got:_ZN7openpal14FloatByteOrder5ORDERE
	ldr	x1, [x1, #:got_lo12:_ZN7openpal14FloatByteOrder5ORDERE]
	ldrb	w1, [x1]
	cbnz	w1, .L8
	str	s0, [x0]
	ret
	.p2align 2,,3
.L8:
	fmov	w1, s0
	mov	w2, 0
	lsr	w5, w1, 24
	ubfx	x4, x1, 16, 8
	ubfx	x3, x1, 8, 8
	bfi	w2, w5, 0, 8
	bfi	w2, w4, 8, 8
	bfi	w2, w3, 16, 8
	bfi	w2, w1, 24, 8
	str	w2, [x0]
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11SingleFloat5WriteEPhf, .-_ZN7openpal11SingleFloat5WriteEPhf
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.type	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, %function
_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf:
.LFB41:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	bl	_ZN7openpal11SingleFloat5WriteEPhf
	mov	x0, x19
	mov	w1, 4
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6WSlice7AdvanceEj
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, .-_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_SingleFloat.cpp, %function
_GLOBAL__sub_I_SingleFloat.cpp:
.LFB45:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal8MaxValueIfEET_v
	adrp	x0, :got:_ZN7openpal11SingleFloat3MaxE
	ldr	x0, [x0, #:got_lo12:_ZN7openpal11SingleFloat3MaxE]
	str	s0, [x0]
	bl	_ZN7openpal8MinValueIfEET_v
	adrp	x0, :got:_ZN7openpal11SingleFloat3MinE
	ldr	x0, [x0, #:got_lo12:_ZN7openpal11SingleFloat3MinE]
	str	s0, [x0]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_SingleFloat.cpp, .-_GLOBAL__sub_I_SingleFloat.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_SingleFloat.cpp
	.global	_ZN7openpal11SingleFloat3MinE
	.global	_ZN7openpal11SingleFloat3MaxE
	.bss
	.align	2
	.type	_ZN7openpal11SingleFloat3MinE, %object
	.size	_ZN7openpal11SingleFloat3MinE, 4
_ZN7openpal11SingleFloat3MinE:
	.zero	4
	.type	_ZN7openpal11SingleFloat3MaxE, %object
	.size	_ZN7openpal11SingleFloat3MaxE, 4
_ZN7openpal11SingleFloat3MaxE:
	.zero	4
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
