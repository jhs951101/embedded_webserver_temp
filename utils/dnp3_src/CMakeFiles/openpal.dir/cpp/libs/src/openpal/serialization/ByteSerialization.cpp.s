	.arch armv8-a
	.file	"ByteSerialization.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_ByteSerialization.cpp, %function
_GLOBAL__sub_I_ByteSerialization.cpp:
.LFB39:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal8MaxValueIhEET_v
	adrp	x1, :got:_ZN7openpal11UInt8Simple3MaxE
	ldr	x1, [x1, #:got_lo12:_ZN7openpal11UInt8Simple3MaxE]
	strb	w0, [x1]
	bl	_ZN7openpal8MinValueIhEET_v
	adrp	x1, :got:_ZN7openpal11UInt8Simple3MinE
	ldr	x1, [x1, #:got_lo12:_ZN7openpal11UInt8Simple3MinE]
	strb	w0, [x1]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE39:
	.size	_GLOBAL__sub_I_ByteSerialization.cpp, .-_GLOBAL__sub_I_ByteSerialization.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ByteSerialization.cpp
	.global	_ZN7openpal11UInt8Simple3MinE
	.global	_ZN7openpal11UInt8Simple3MaxE
	.bss
	.type	_ZN7openpal11UInt8Simple3MinE, %object
	.size	_ZN7openpal11UInt8Simple3MinE, 1
_ZN7openpal11UInt8Simple3MinE:
	.zero	1
	.type	_ZN7openpal11UInt8Simple3MaxE, %object
	.size	_ZN7openpal11UInt8Simple3MaxE, 1
_ZN7openpal11UInt8Simple3MaxE:
	.zero	1
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
