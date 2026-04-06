	.arch armv8-a
	.file	"DoubleBit.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, %function
_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317DoubleBitFromTypeEh
	.type	_ZN8opendnp317DoubleBitFromTypeEh, %function
_ZN8opendnp317DoubleBitFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	mov	w1, 3
	cmp	w0, w1
	csel	w0, w0, w1, cc
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317DoubleBitFromTypeEh, .-_ZN8opendnp317DoubleBitFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"INTERMEDIATE"
	.align	3
.LC1:
	.string	"DETERMINED_OFF"
	.align	3
.LC2:
	.string	"DETERMINED_ON"
	.align	3
.LC3:
	.string	"INDETERMINATE"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.type	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, %function
_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L8
	cmp	w0, 2
	beq	.L9
	cmp	w0, 0
	adrp	x1, .LC0
	adrp	x0, .LC3
	add	x1, x1, :lo12:.LC0
	add	x0, x0, :lo12:.LC3
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L9:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L8:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, .-_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
