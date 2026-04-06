	.arch armv8-a
	.file	"TaskCompletion.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"SUCCESS"
	.align	3
.LC1:
	.string	"FAILURE_BAD_RESPONSE"
	.align	3
.LC2:
	.string	"FAILURE_RESPONSE_TIMEOUT"
	.align	3
.LC3:
	.string	"FAILURE_START_TIMEOUT"
	.align	3
.LC4:
	.string	"FAILURE_NO_USER"
	.align	3
.LC5:
	.string	"FAILURE_INTERNAL_ERROR"
	.align	3
.LC6:
	.string	"FAILURE_BAD_AUTHENTICATION"
	.align	3
.LC7:
	.string	"FAILURE_NOT_AUTHORIZED"
	.align	3
.LC8:
	.string	"FAILURE_NO_COMMS"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE
	.type	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE, %function
_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE:
.LFB0:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 4
	beq	.L4
	bhi	.L3
	cmp	w0, 2
	beq	.L5
	cmp	w0, 3
	bne	.L13
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
	.p2align 2,,3
.L13:
	cbz	w0, .L7
	cmp	w0, 1
	bne	.L11
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L3:
	cmp	w0, 6
	beq	.L9
	cmp	w0, 7
	bne	.L14
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L14:
	cmp	w0, 5
	bne	.L11
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L7:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L9:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L5:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L4:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L11:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE, .-_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
