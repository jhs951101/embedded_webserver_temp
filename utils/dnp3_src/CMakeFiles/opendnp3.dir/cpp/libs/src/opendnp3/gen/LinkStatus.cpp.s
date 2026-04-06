	.arch armv8-a
	.file	"LinkStatus.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"UNRESET"
	.align	3
.LC1:
	.string	"RESET"
	.align	3
.LC2:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.type	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, %function
_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE:
.LFB0:
	.cfi_startproc
	ands	w0, w0, 255
	beq	.L3
	cmp	w0, 1
	adrp	x1, .LC1
	adrp	x0, .LC2
	add	x1, x1, :lo12:.LC1
	add	x0, x0, :lo12:.LC2
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L3:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, .-_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
