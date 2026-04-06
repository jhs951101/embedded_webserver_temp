	.arch armv8-a
	.file	"KeyChangeMethod.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.type	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, %function
_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, .-_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323KeyChangeMethodFromTypeEh
	.type	_ZN8opendnp323KeyChangeMethodFromTypeEh, %function
_ZN8opendnp323KeyChangeMethodFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 68
	beq	.L4
	bhi	.L5
	cmp	w0, 5
	beq	.L4
	bls	.L24
	cmp	w0, 67
	csel	w0, w0, wzr, eq
.L4:
	ret
	.p2align 2,,3
.L24:
	cmp	w0, 3
	beq	.L4
	cmp	w0, 4
	cset	w0, eq
	lsl	w0, w0, 2
	ret
	.p2align 2,,3
.L5:
	cmp	w0, 70
	beq	.L4
	cmp	w0, 71
	beq	.L4
	cmp	w0, 69
	csel	w0, w0, wzr, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp323KeyChangeMethodFromTypeEh, .-_ZN8opendnp323KeyChangeMethodFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"AES_128_SHA1_HMAC"
	.align	3
.LC1:
	.string	"AES_256_SHA256_HMAC"
	.align	3
.LC2:
	.string	"AES_256_AES_GMAC"
	.align	3
.LC3:
	.string	"RSA_1024_DSA_SHA1_HMAC_SHA1"
	.align	3
.LC4:
	.string	"RSA_2048_DSA_SHA256_HMAC_SHA256"
	.align	3
.LC5:
	.string	"RSA_3072_DSA_SHA256_HMAC_SHA256"
	.align	3
.LC6:
	.string	"RSA_2048_DSA_SHA256_AES_GMAC"
	.align	3
.LC7:
	.string	"RSA_3072_DSA_SHA256_AES_GMAC"
	.align	3
.LC8:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.type	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, %function
_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 68
	beq	.L29
	bhi	.L27
	cmp	w0, 5
	beq	.L30
	bls	.L37
	cmp	w0, 67
	adrp	x1, .LC3
	adrp	x0, .LC8
	add	x1, x1, :lo12:.LC3
	add	x0, x0, :lo12:.LC8
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L37:
	cmp	w0, 3
	beq	.L31
	cmp	w0, 4
	bne	.L36
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L27:
	cmp	w0, 70
	beq	.L34
	cmp	w0, 71
	bne	.L38
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L38:
	cmp	w0, 69
	bne	.L36
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L31:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L34:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L30:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L29:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L36:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, .-_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
