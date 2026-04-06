	.arch armv8-a
	.file	"HMACType.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.type	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, %function
_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, .-_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316HMACTypeFromTypeEh
	.type	_ZN8opendnp316HMACTypeFromTypeEh, %function
_ZN8opendnp316HMACTypeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 6
	bhi	.L5
	and	x0, x0, 255
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldrb	w0, [x1, x0]
	ret
	.p2align 2,,3
.L5:
	mov	w0, 255
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316HMACTypeFromTypeEh, .-_ZN8opendnp316HMACTypeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"NO_MAC_VALUE"
	.align	3
.LC1:
	.string	"HMAC_SHA1_TRUNC_10"
	.align	3
.LC2:
	.string	"HMAC_SHA256_TRUNC_8"
	.align	3
.LC3:
	.string	"HMAC_SHA256_TRUNC_16"
	.align	3
.LC4:
	.string	"HMAC_SHA1_TRUNC_8"
	.align	3
.LC5:
	.string	"AES_GMAC"
	.align	3
.LC6:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.type	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, %function
_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE:
.LFB2:
	.cfi_startproc
	and	w1, w0, 255
	cmp	w1, 4
	beq	.L9
	bhi	.L8
	cmp	w1, 2
	beq	.L10
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	cmp	w1, 3
	bne	.L16
	ret
	.p2align 2,,3
.L16:
	cmp	w1, 0
	adrp	x0, .LC6
	adrp	x1, .LC0
	add	x0, x0, :lo12:.LC6
	add	x1, x1, :lo12:.LC0
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L8:
	cmp	w1, 5
	beq	.L13
	cmp	w1, 6
	bne	.L14
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L13:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L9:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L14:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, .-_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 7
CSWTCH.2:
	.byte	0
	.byte	-1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
