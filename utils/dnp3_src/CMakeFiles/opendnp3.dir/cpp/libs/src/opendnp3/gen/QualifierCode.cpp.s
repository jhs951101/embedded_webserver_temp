	.arch armv8-a
	.file	"QualifierCode.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.type	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, %function
_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, .-_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321QualifierCodeFromTypeEh
	.type	_ZN8opendnp321QualifierCodeFromTypeEh, %function
_ZN8opendnp321QualifierCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 8
	beq	.L4
	bhi	.L5
	cmp	w0, 6
	beq	.L4
	cmp	w0, 7
	bne	.L26
.L4:
	ret
	.p2align 2,,3
.L26:
	cbz	w0, .L4
	cmp	w0, 1
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L5:
	cmp	w0, 40
	beq	.L4
	cmp	w0, 91
	beq	.L4
	cmp	w0, 23
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321QualifierCodeFromTypeEh, .-_ZN8opendnp321QualifierCodeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"8-bit start stop"
	.align	3
.LC1:
	.string	"16-bit start stop"
	.align	3
.LC2:
	.string	"all objects"
	.align	3
.LC3:
	.string	"8-bit count"
	.align	3
.LC4:
	.string	"16-bit count"
	.align	3
.LC5:
	.string	"8-bit count and prefix"
	.align	3
.LC6:
	.string	"16-bit count and prefix"
	.align	3
.LC7:
	.string	"16-bit free format"
	.align	3
.LC8:
	.string	"unknown"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.type	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, %function
_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 8
	beq	.L30
	bhi	.L29
	cmp	w0, 6
	beq	.L31
	cmp	w0, 7
	bne	.L38
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
	.p2align 2,,3
.L38:
	cbz	w0, .L33
	cmp	w0, 1
	bne	.L37
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L29:
	cmp	w0, 40
	beq	.L35
	cmp	w0, 91
	bne	.L39
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L39:
	cmp	w0, 23
	bne	.L37
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L33:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L35:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L31:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L30:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L37:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, .-_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
