	.arch armv8-a
	.file	"BitReader.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314NumBytesInBitsEj
	.type	_ZN8opendnp314NumBytesInBitsEj, %function
_ZN8opendnp314NumBytesInBitsEj:
.LFB18:
	.cfi_startproc
	tst	x0, 7
	cset	w1, ne
	add	w0, w1, w0, lsr 3
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN8opendnp314NumBytesInBitsEj, .-_ZN8opendnp314NumBytesInBitsEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.type	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, %function
_ZN8opendnp36GetBitERKN7openpal6RSliceEj:
.LFB19:
	.cfi_startproc
	ldr	x0, [x0, 8]
	and	w2, w1, 7
	lsr	w1, w1, 3
	ldrb	w0, [x0, w1, uxtw]
	asr	w0, w0, w2
	and	w0, w0, 1
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN8opendnp36GetBitERKN7openpal6RSliceEj, .-_ZN8opendnp36GetBitERKN7openpal6RSliceEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320NumBytesInDoubleBitsEj
	.type	_ZN8opendnp320NumBytesInDoubleBitsEj, %function
_ZN8opendnp320NumBytesInDoubleBitsEj:
.LFB20:
	.cfi_startproc
	tst	x0, 3
	cset	w1, ne
	add	w0, w1, w0, lsr 2
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN8opendnp320NumBytesInDoubleBitsEj, .-_ZN8opendnp320NumBytesInDoubleBitsEj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.type	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, %function
_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj:
.LFB21:
	.cfi_startproc
	ldr	x0, [x0, 8]
	lsr	w2, w1, 2
	ubfiz	w1, w1, 1, 2
	ldrb	w0, [x0, w2, uxtw]
	asr	w0, w0, w1
	and	w0, w0, 3
	b	_ZN8opendnp317DoubleBitFromTypeEh
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj, .-_ZN8opendnp312GetDoubleBitERKN7openpal6RSliceEj
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
