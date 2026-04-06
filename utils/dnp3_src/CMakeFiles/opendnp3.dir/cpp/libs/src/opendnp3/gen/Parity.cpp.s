	.arch armv8-a
	.file	"Parity.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312ParityToTypeENS_6ParityE
	.type	_ZN8opendnp312ParityToTypeENS_6ParityE, %function
_ZN8opendnp312ParityToTypeENS_6ParityE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp312ParityToTypeENS_6ParityE, .-_ZN8opendnp312ParityToTypeENS_6ParityE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314ParityFromTypeEh
	.type	_ZN8opendnp314ParityFromTypeEh, %function
_ZN8opendnp314ParityFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L4
	cmp	w0, 2
	cset	w0, eq
	lsl	w0, w0, 1
.L4:
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp314ParityFromTypeEh, .-_ZN8opendnp314ParityFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Even"
	.align	3
.LC1:
	.string	"Odd"
	.align	3
.LC2:
	.string	"None"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314ParityToStringENS_6ParityE
	.type	_ZN8opendnp314ParityToStringENS_6ParityE, %function
_ZN8opendnp314ParityToStringENS_6ParityE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L10
	cmp	w0, 2
	adrp	x1, .LC1
	adrp	x0, .LC2
	add	x1, x1, :lo12:.LC1
	add	x0, x0, :lo12:.LC2
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp314ParityToStringENS_6ParityE, .-_ZN8opendnp314ParityToStringENS_6ParityE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
