	.arch armv8-a
	.file	"LinkFunction.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.type	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, %function
_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, .-_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320LinkFunctionFromTypeEh
	.type	_ZN8opendnp320LinkFunctionFromTypeEh, %function
_ZN8opendnp320LinkFunctionFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 64
	beq	.L4
	bls	.L27
	cmp	w0, 68
	beq	.L4
	bls	.L28
	cmp	w0, 73
	mov	w1, 255
	csel	w0, w0, w1, eq
.L4:
	ret
	.p2align 2,,3
.L28:
	cmp	w0, 66
	beq	.L4
	cmp	w0, 67
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L27:
	cmp	w0, 11
	beq	.L4
	bls	.L29
	cmp	w0, 15
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L29:
	cbz	w0, .L4
	cmp	w0, 1
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp320LinkFunctionFromTypeEh, .-_ZN8opendnp320LinkFunctionFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"PRI_RESET_LINK_STATES"
	.align	3
.LC1:
	.string	"PRI_TEST_LINK_STATES"
	.align	3
.LC2:
	.string	"PRI_CONFIRMED_USER_DATA"
	.align	3
.LC3:
	.string	"PRI_UNCONFIRMED_USER_DATA"
	.align	3
.LC4:
	.string	"PRI_REQUEST_LINK_STATUS"
	.align	3
.LC5:
	.string	"SEC_ACK"
	.align	3
.LC6:
	.string	"SEC_NACK"
	.align	3
.LC7:
	.string	"SEC_LINK_STATUS"
	.align	3
.LC8:
	.string	"SEC_NOT_SUPPORTED"
	.align	3
.LC9:
	.string	"INVALID"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.type	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, %function
_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 64
	beq	.L35
	bls	.L44
	cmp	w0, 68
	beq	.L40
	bls	.L45
	cmp	w0, 73
	adrp	x1, .LC4
	adrp	x0, .LC9
	add	x1, x1, :lo12:.LC4
	add	x0, x0, :lo12:.LC9
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L45:
	cmp	w0, 66
	beq	.L41
	cmp	w0, 67
	bne	.L42
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L44:
	cmp	w0, 11
	beq	.L36
	bls	.L46
	cmp	w0, 15
	adrp	x1, .LC8
	adrp	x0, .LC9
	add	x1, x1, :lo12:.LC8
	add	x0, x0, :lo12:.LC9
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L46:
	cbz	w0, .L37
	cmp	w0, 1
	bne	.L42
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L41:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L37:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L40:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
	.p2align 2,,3
.L36:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
	.p2align 2,,3
.L35:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
.L42:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, .-_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
