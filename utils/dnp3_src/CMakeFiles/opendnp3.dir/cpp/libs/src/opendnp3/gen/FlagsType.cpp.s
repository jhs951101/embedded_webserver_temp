	.arch armv8-a
	.file	"FlagsType.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.type	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, %function
_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, .-_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317FlagsTypeFromTypeEh
	.type	_ZN8opendnp317FlagsTypeFromTypeEh, %function
_ZN8opendnp317FlagsTypeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	sub	w1, w0, #1
	and	w1, w1, 255
	cmp	w1, 6
	csel	w0, w0, wzr, cc
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317FlagsTypeFromTypeEh, .-_ZN8opendnp317FlagsTypeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"DoubleBinaryInput"
	.align	3
.LC1:
	.string	"Counter"
	.align	3
.LC2:
	.string	"FrozenCounter"
	.align	3
.LC3:
	.string	"AnalogInput"
	.align	3
.LC4:
	.string	"BinaryOutputStatus"
	.align	3
.LC5:
	.string	"AnalogOutputStatus"
	.align	3
.LC6:
	.string	"BinaryInput"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.type	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, %function
_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE:
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
	cmp	w1, 1
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
	.size	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, .-_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
