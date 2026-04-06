	.arch armv8-a
	.file	"KeyWrapAlgorithm.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, %function
_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, .-_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.type	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, %function
_ZN8opendnp324KeyWrapAlgorithmFromTypeEh:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, .-_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"AES_128"
	.align	3
.LC1:
	.string	"AES_256"
	.align	3
.LC2:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, %function
_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, .-_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
