	.arch armv8-a
	.file	"IntervalUnits.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.type	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, %function
_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, .-_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321IntervalUnitsFromTypeEh
	.type	_ZN8opendnp321IntervalUnitsFromTypeEh, %function
_ZN8opendnp321IntervalUnitsFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	mov	w1, 127
	cmp	w0, 11
	csel	w0, w0, w1, cc
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321IntervalUnitsFromTypeEh, .-_ZN8opendnp321IntervalUnitsFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"NoRepeat"
	.align	3
.LC1:
	.string	"Milliseconds"
	.align	3
.LC2:
	.string	"Seconds"
	.align	3
.LC3:
	.string	"Minutes"
	.align	3
.LC4:
	.string	"Hours"
	.align	3
.LC5:
	.string	"Days"
	.align	3
.LC6:
	.string	"Weeks"
	.align	3
.LC7:
	.string	"Months7"
	.align	3
.LC8:
	.string	"Months8"
	.align	3
.LC9:
	.string	"Months9"
	.align	3
.LC10:
	.string	"Seasons"
	.align	3
.LC11:
	.string	"Undefined"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.type	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, %function
_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 5
	beq	.L11
	bls	.L21
	cmp	w0, 8
	beq	.L16
	bls	.L22
	cmp	w0, 9
	beq	.L19
	cmp	w0, 10
	bne	.L20
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
	.p2align 2,,3
.L22:
	cmp	w0, 6
	beq	.L17
	cmp	w0, 7
	bne	.L20
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
	.p2align 2,,3
.L21:
	cmp	w0, 2
	beq	.L12
	bls	.L23
	cmp	w0, 3
	adrp	x1, .LC3
	adrp	x0, .LC4
	add	x1, x1, :lo12:.LC3
	add	x0, x0, :lo12:.LC4
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L23:
	cbz	w0, .L13
	cmp	w0, 1
	bne	.L20
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L19:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
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
.L12:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L16:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.p2align 2,,3
.L11:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L20:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, .-_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
