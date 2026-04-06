	.arch armv8-a
	.file	"AuthErrorCode.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.type	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, %function
_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, .-_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321AuthErrorCodeFromTypeEh
	.type	_ZN8opendnp321AuthErrorCodeFromTypeEh, %function
_ZN8opendnp321AuthErrorCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	sub	w0, w0, #1
	and	w0, w0, 255
	cmp	w0, 11
	bhi	.L5
	and	x0, x0, 255
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldrb	w0, [x1, x0]
	ret
	.p2align 2,,3
.L5:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321AuthErrorCodeFromTypeEh, .-_ZN8opendnp321AuthErrorCodeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"AUTHENTICATION_FAILED"
	.align	3
.LC1:
	.string	"AGGRESSIVE_MODE_UNSUPPORTED"
	.align	3
.LC2:
	.string	"MAC_NOT_SUPPORTED"
	.align	3
.LC3:
	.string	"KEY_WRAP_NOT_SUPPORTED"
	.align	3
.LC4:
	.string	"AUTHORIZATION_FAILED"
	.align	3
.LC5:
	.string	"UPDATE_KEY_METHOD_NOT_PERMITTED"
	.align	3
.LC6:
	.string	"INVALID_SIGNATURE"
	.align	3
.LC7:
	.string	"INVALID_CERTIFICATION_DATA"
	.align	3
.LC8:
	.string	"UNKNOWN_USER"
	.align	3
.LC9:
	.string	"MAX_SESSION_KEY_STATUS_REQUESTS_EXCEEDED"
	.align	3
.LC10:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.type	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, %function
_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 8
	beq	.L11
	bhi	.L8
	cmp	w0, 5
	beq	.L12
	bls	.L20
	cmp	w0, 6
	adrp	x1, .LC3
	adrp	x0, .LC4
	add	x1, x1, :lo12:.LC3
	add	x0, x0, :lo12:.LC4
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L20:
	cmp	w0, 1
	beq	.L13
	cmp	w0, 4
	bne	.L18
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L8:
	cmp	w0, 11
	beq	.L16
	bls	.L21
	cmp	w0, 12
	adrp	x1, .LC9
	adrp	x0, .LC10
	add	x1, x1, :lo12:.LC9
	add	x0, x0, :lo12:.LC10
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L21:
	cmp	w0, 9
	beq	.L17
	cmp	w0, 10
	bne	.L18
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
	.p2align 2,,3
.L13:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L17:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L16:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.p2align 2,,3
.L12:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L11:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L18:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, .-_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 12
CSWTCH.2:
	.byte	1
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
