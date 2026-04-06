	.arch armv8-a
	.file	"SelectedRanges.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.type	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, %function
_ZNK8opendnp314SelectedRanges15HasAnySelectionEv:
.LFB101:
	.cfi_startproc
	ldrh	w2, [x0, 2]
	mov	x1, x0
	ldrh	w0, [x0]
	cmp	w2, w0
	bcs	.L3
	ldrh	w3, [x1, 6]
	mov	w0, 1
	ldrh	w2, [x1, 4]
	cmp	w3, w2
	bcc	.L12
.L2:
	ret
	.p2align 2,,3
.L3:
	mov	w0, 1
	ret
	.p2align 2,,3
.L12:
	ldrh	w3, [x1, 10]
	ldrh	w2, [x1, 8]
	cmp	w3, w2
	bcs	.L2
	ldrh	w3, [x1, 12]
	ldrh	w2, [x1, 14]
	cmp	w3, w2
	bls	.L2
	ldrh	w3, [x1, 16]
	ldrh	w2, [x1, 18]
	cmp	w3, w2
	bls	.L2
	ldrh	w3, [x1, 20]
	ldrh	w2, [x1, 22]
	cmp	w3, w2
	bls	.L2
	ldrh	w3, [x1, 24]
	ldrh	w2, [x1, 26]
	cmp	w3, w2
	bls	.L2
	ldrh	w3, [x1, 28]
	ldrh	w2, [x1, 30]
	cmp	w3, w2
	bls	.L2
	ldrh	w0, [x1, 34]
	ldrh	w2, [x1, 32]
	cmp	w2, w0
	cset	w0, ls
	ret
	.cfi_endproc
.LFE101:
	.size	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, .-_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv:
.LFB102:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE102:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv:
.LFB103:
	.cfi_startproc
	add	x0, x0, 4
	ret
	.cfi_endproc
.LFE103:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv:
.LFB104:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv:
.LFB105:
	.cfi_startproc
	add	x0, x0, 12
	ret
	.cfi_endproc
.LFE105:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv:
.LFB106:
	.cfi_startproc
	add	x0, x0, 16
	ret
	.cfi_endproc
.LFE106:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv:
.LFB107:
	.cfi_startproc
	add	x0, x0, 20
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv:
.LFB108:
	.cfi_startproc
	add	x0, x0, 24
	ret
	.cfi_endproc
.LFE108:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv:
.LFB109:
	.cfi_startproc
	add	x0, x0, 28
	ret
	.cfi_endproc
.LFE109:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv:
.LFB110:
	.cfi_startproc
	add	x0, x0, 32
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
