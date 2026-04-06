	.arch armv8-a
	.file	"Attributes.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, %function
_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE:
.LFB0:
	.cfi_startproc
	and	w0, w0, 65535
	mov	w1, 8200
	cmp	w0, w1
	bhi	.L2
	mov	w1, 8198
	cmp	w0, w1
	bhi	.L17
	mov	w1, 5382
	cmp	w0, w1
	bhi	.L4
	mov	w1, 5380
	cmp	w0, w1
	bhi	.L17
	cmp	w0, 2818
	beq	.L17
	bls	.L19
	cmp	w0, 3330
	cset	w0, eq
	ret
	.p2align 2,,3
.L19:
	sub	w0, w0, #514
	mov	w1, 65023
	tst	w0, w1
	cset	w0, eq
	ret
	.p2align 2,,3
.L4:
	mov	w1, 5894
	cmp	w0, w1
	bhi	.L6
	mov	w1, 5892
	cmp	w0, w1
	bhi	.L17
	mov	w4, -5637
	add	w0, w0, w4
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L2:
	mov	w1, 12801
	cmp	w0, w1
	beq	.L17
	bls	.L20
	mov	w1, 13058
	cmp	w0, w1
	bhi	.L10
	mov	w1, 13056
	cmp	w0, w1
	bhi	.L17
	mov	w1, 12804
	cmp	w0, w1
	cset	w0, eq
	ret
	.p2align 2,,3
.L6:
	mov	w3, -8195
	add	w0, w0, w3
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L10:
	mov	w1, 31234
	cmp	w0, w1
	cset	w0, eq
	ret
	.p2align 2,,3
.L20:
	mov	w1, 11012
	cmp	w0, w1
	bhi	.L8
	mov	w1, 11010
	cmp	w0, w1
	bhi	.L17
	mov	w1, 10756
	cmp	w0, w1
	bhi	.L9
	mov	w1, 10754
	cmp	w0, w1
	cset	w0, hi
	ret
	.p2align 2,,3
.L8:
	mov	w1, -11015
	add	w0, w0, w1
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L9:
	mov	w2, -10759
	add	w0, w0, w2
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L17:
	mov	w0, 1
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, .-_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, %function
_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE:
.LFB1:
	.cfi_startproc
	and	w0, w0, 65535
	cmp	w0, 1027
	beq	.L24
	bhi	.L23
	cmp	w0, 515
	cset	w0, eq
	ret
	.p2align 2,,3
.L23:
	mov	w1, -13313
	add	w0, w0, w1
	and	w0, w0, 65535
	cmp	w0, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L24:
	mov	w0, 1
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, .-_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.type	_ZN8opendnp38HasFlagsENS_14GroupVariationE, %function
_ZN8opendnp38HasFlagsENS_14GroupVariationE:
.LFB2:
	.cfi_startproc
	and	w1, w0, 65535
	mov	w0, 5634
	cmp	w1, w0
	bhi	.L26
	mov	w0, 5632
	cmp	w1, w0
	bhi	.L46
	cmp	w1, 2818
	bhi	.L28
	cmp	w1, 2816
	bhi	.L46
	cmp	w1, 770
	beq	.L46
	bls	.L48
	cmp	w1, 1027
	bhi	.L30
	cmp	w1, 1024
	cset	w0, hi
.L27:
	ret
	.p2align 2,,3
.L30:
	cmp	w1, 2562
	cset	w0, eq
	ret
	.p2align 2,,3
.L48:
	mov	w0, 1
	cmp	w1, 258
	beq	.L27
	sub	w1, w1, #513
	and	w1, w1, 65535
	cmp	w1, 2
	cset	w0, ls
	ret
	.p2align 2,,3
.L28:
	mov	w0, 5378
	cmp	w1, w0
	bhi	.L31
	mov	w0, 5376
	cmp	w1, w0
	bhi	.L46
	cmp	w1, 3330
	bhi	.L32
	cmp	w1, 3328
	cset	w0, hi
	ret
	.p2align 2,,3
.L26:
	mov	w0, 8200
	cmp	w1, w0
	bhi	.L33
	cmp	w1, 8192
	bhi	.L46
	mov	w0, 5894
	cmp	w1, w0
	bhi	.L34
	mov	w0, 5892
	cmp	w1, w0
	bhi	.L46
	mov	w0, 5638
	cmp	w1, w0
	bhi	.L35
	mov	w0, 5636
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L32:
	mov	w6, -5121
	add	w1, w1, w6
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L31:
	mov	w5, -5381
	add	w1, w1, w5
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L35:
	mov	w4, -5889
	add	w1, w1, w4
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L34:
	mov	w0, 7682
	cmp	w1, w0
	bhi	.L36
	mov	w0, 7680
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L33:
	mov	w0, 30977
	cmp	w1, w0
	beq	.L46
	bls	.L49
	mov	w0, -31233
	add	w1, w1, w0
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L36:
	mov	w3, -7685
	add	w1, w1, w3
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L49:
	mov	w0, 10244
	cmp	w1, w0
	bhi	.L38
	mov	w0, 10240
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L38:
	mov	w2, -10753
	add	w1, w1, w2
	and	w1, w1, 65535
	cmp	w1, 7
	cset	w0, ls
	ret
	.p2align 2,,3
.L46:
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp38HasFlagsENS_14GroupVariationE, .-_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37IsEventENS_14GroupVariationE
	.type	_ZN8opendnp37IsEventENS_14GroupVariationE, %function
_ZN8opendnp37IsEventENS_14GroupVariationE:
.LFB3:
	.cfi_startproc
	and	w1, w0, 65535
	mov	w0, 5890
	cmp	w1, w0
	bhi	.L51
	mov	w0, 5888
	cmp	w1, w0
	bhi	.L62
	cmp	w1, 3330
	bhi	.L53
	cmp	w1, 3328
	bhi	.L62
	cmp	w1, 1027
	bhi	.L54
	mov	w0, 1
	cmp	w1, 1024
	bhi	.L52
	sub	w1, w1, #513
	and	w1, w1, 65535
	cmp	w1, 2
	cset	w0, ls
.L52:
	ret
	.p2align 2,,3
.L54:
	sub	w1, w1, #2817
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L53:
	mov	w0, 5634
	cmp	w1, w0
	bhi	.L55
	mov	w0, 5632
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L51:
	mov	w0, 10760
	cmp	w1, w0
	bhi	.L56
	mov	w0, 10752
	cmp	w1, w0
	bhi	.L62
	mov	w0, 5894
	cmp	w1, w0
	bhi	.L57
	mov	w0, 5892
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L55:
	mov	w3, -5637
	add	w1, w1, w3
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L57:
	mov	w2, -8193
	add	w1, w1, w2
	and	w1, w1, 65535
	cmp	w1, 7
	cset	w0, ls
	ret
	.p2align 2,,3
.L56:
	mov	w0, 11016
	cmp	w1, w0
	bhi	.L58
	mov	w0, 11008
	cmp	w1, w0
	cset	w0, hi
	ret
	.p2align 2,,3
.L58:
	mov	w0, -31233
	add	w1, w1, w0
	and	w1, w1, 65535
	cmp	w1, 1
	cset	w0, ls
	ret
	.p2align 2,,3
.L62:
	mov	w0, 1
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp37IsEventENS_14GroupVariationE, .-_ZN8opendnp37IsEventENS_14GroupVariationE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
