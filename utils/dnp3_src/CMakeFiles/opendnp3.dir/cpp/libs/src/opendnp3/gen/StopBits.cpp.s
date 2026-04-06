	.arch armv8-a
	.file	"StopBits.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.type	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, %function
_ZN8opendnp314StopBitsToTypeENS_8StopBitsE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, .-_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316StopBitsFromTypeEh
	.type	_ZN8opendnp316StopBitsFromTypeEh, %function
_ZN8opendnp316StopBitsFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	sub	w1, w0, #1
	and	w1, w1, 255
	cmp	w1, 3
	csel	w0, w0, wzr, cc
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316StopBitsFromTypeEh, .-_ZN8opendnp316StopBitsFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"One"
	.align	3
.LC1:
	.string	"OnePointFive"
	.align	3
.LC2:
	.string	"Two"
	.align	3
.LC3:
	.string	"None"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.type	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, %function
_ZN8opendnp316StopBitsToStringENS_8StopBitsE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 2
	beq	.L8
	cmp	w0, 3
	beq	.L9
	cmp	w0, 1
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
	.size	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, .-_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
