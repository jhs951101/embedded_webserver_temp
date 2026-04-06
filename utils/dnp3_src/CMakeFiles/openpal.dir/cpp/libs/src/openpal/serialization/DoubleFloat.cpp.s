	.arch armv8-a
	.file	"DoubleFloat.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11DoubleFloat4ReadEPKh
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, %function
_ZN7openpal11DoubleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	adrp	x1, :got:_ZN7openpal14FloatByteOrder5ORDERE
	ldr	d0, [x0]
	ldr	x1, [x1, #:got_lo12:_ZN7openpal14FloatByteOrder5ORDERE]
	rev64	v1.8b, v0.8b
	ldrb	w0, [x1]
	cmp	w0, 0
	fcsel	d0, d0, d1, eq
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, %function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
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
	bl	_ZN7openpal11DoubleFloat4ReadEPKh
	fmov	d8, d0
	mov	x0, x19
	mov	w1, 8
	bl	_ZN7openpal6RSlice7AdvanceEj
	fmov	d0, d8
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
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11DoubleFloat5WriteEPhd
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, %function
_ZN7openpal11DoubleFloat5WriteEPhd:
.LFB43:
	.cfi_startproc
	adrp	x1, :got:_ZN7openpal14FloatByteOrder5ORDERE
	rev64	v1.8b, v0.8b
	ldr	x1, [x1, #:got_lo12:_ZN7openpal14FloatByteOrder5ORDERE]
	ldrb	w2, [x1]
	fmov	x1, d0
	cmp	w2, 0
	fmov	x2, d1
	csel	x1, x1, x2, eq
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, %function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
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
	bl	_ZN7openpal11DoubleFloat5WriteEPhd
	mov	x0, x19
	mov	w1, 8
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6WSlice7AdvanceEj
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, %function
_GLOBAL__sub_I_DoubleFloat.cpp:
.LFB45:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal8MaxValueIdEET_v
	adrp	x0, :got:_ZN7openpal11DoubleFloat3MaxE
	ldr	x0, [x0, #:got_lo12:_ZN7openpal11DoubleFloat3MaxE]
	str	d0, [x0]
	bl	_ZN7openpal8MinValueIdEET_v
	adrp	x0, :got:_ZN7openpal11DoubleFloat3MinE
	ldr	x0, [x0, #:got_lo12:_ZN7openpal11DoubleFloat3MinE]
	str	d0, [x0]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_DoubleFloat.cpp
	.global	_ZN7openpal11DoubleFloat3MinE
	.global	_ZN7openpal11DoubleFloat3MaxE
	.bss
	.align	3
	.type	_ZN7openpal11DoubleFloat3MinE, %object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.zero	8
	.type	_ZN7openpal11DoubleFloat3MaxE, %object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.zero	8
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
