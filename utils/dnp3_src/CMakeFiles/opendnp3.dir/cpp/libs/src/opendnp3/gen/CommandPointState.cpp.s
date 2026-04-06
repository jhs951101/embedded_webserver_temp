	.arch armv8-a
	.file	"CommandPointState.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"INIT"
	.align	3
.LC1:
	.string	"SELECT_SUCCESS"
	.align	3
.LC2:
	.string	"SELECT_MISMATCH"
	.align	3
.LC3:
	.string	"SELECT_FAIL"
	.align	3
.LC4:
	.string	"OPERATE_FAIL"
	.align	3
.LC5:
	.string	"SUCCESS"
	.align	3
.LC6:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.type	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, %function
_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE:
.LFB0:
	.cfi_startproc
	and	w1, w0, 255
	cmp	w1, 3
	beq	.L4
	bhi	.L3
	cmp	w1, 1
	beq	.L5
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	cmp	w1, 2
	bne	.L12
	ret
	.p2align 2,,3
.L12:
	cmp	w1, 0
	adrp	x0, .LC6
	adrp	x1, .LC0
	add	x0, x0, :lo12:.LC6
	add	x1, x1, :lo12:.LC0
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L3:
	cmp	w1, 4
	beq	.L8
	cmp	w1, 5
	bne	.L9
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L8:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
	.p2align 2,,3
.L5:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L4:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L9:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, .-_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
