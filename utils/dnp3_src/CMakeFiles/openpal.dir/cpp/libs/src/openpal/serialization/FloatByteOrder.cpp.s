	.arch armv8-a
	.file	"FloatByteOrder.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.type	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, %function
_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv:
.LFB6:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, .-_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.type	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, %function
_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv:
.LFB7:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, .-_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.type	_ZN7openpal14FloatByteOrder12GetByteOrderEv, %function
_ZN7openpal14FloatByteOrder12GetByteOrderEv:
.LFB8:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	mov	w1, 0
	tst	w0, 255
	bne	.L5
	bl	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	mov	w1, 2
	sub	w1, w1, w0, uxtb
	and	w1, w1, 255
.L5:
	mov	w0, w1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal14FloatByteOrder12GetByteOrderEv, .-_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_FloatByteOrder.cpp, %function
_GLOBAL__sub_I_FloatByteOrder.cpp:
.LFB10:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	adrp	x1, :got:_ZN7openpal14FloatByteOrder5ORDERE
	ldr	x1, [x1, #:got_lo12:_ZN7openpal14FloatByteOrder5ORDERE]
	strb	w0, [x1]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10:
	.size	_GLOBAL__sub_I_FloatByteOrder.cpp, .-_GLOBAL__sub_I_FloatByteOrder.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_FloatByteOrder.cpp
	.global	_ZN7openpal14FloatByteOrder5ORDERE
	.bss
	.type	_ZN7openpal14FloatByteOrder5ORDERE, %object
	.size	_ZN7openpal14FloatByteOrder5ORDERE, 1
_ZN7openpal14FloatByteOrder5ORDERE:
	.zero	1
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
