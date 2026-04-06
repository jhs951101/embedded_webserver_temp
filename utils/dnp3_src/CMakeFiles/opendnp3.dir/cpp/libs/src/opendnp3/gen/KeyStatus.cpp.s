	.arch armv8-a
	.file	"KeyStatus.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.type	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, %function
_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, .-_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317KeyStatusFromTypeEh
	.type	_ZN8opendnp317KeyStatusFromTypeEh, %function
_ZN8opendnp317KeyStatusFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	sub	w1, w0, #1
	and	w1, w1, 255
	cmp	w1, 4
	csel	w0, w0, wzr, cc
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317KeyStatusFromTypeEh, .-_ZN8opendnp317KeyStatusFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"OK"
	.align	3
.LC1:
	.string	"NOT_INIT"
	.align	3
.LC2:
	.string	"COMM_FAIL"
	.align	3
.LC3:
	.string	"AUTH_FAIL"
	.align	3
.LC4:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.type	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, %function
_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 3
	beq	.L9
	bhi	.L8
	cmp	w0, 1
	beq	.L10
	cmp	w0, 2
	bne	.L11
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L8:
	cmp	w0, 4
	adrp	x1, .LC3
	adrp	x0, .LC4
	add	x1, x1, :lo12:.LC3
	add	x0, x0, :lo12:.LC4
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L9:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
.L11:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, .-_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
