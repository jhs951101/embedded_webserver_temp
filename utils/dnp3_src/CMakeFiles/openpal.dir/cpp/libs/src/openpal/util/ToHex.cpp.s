	.arch armv8-a
	.file	"ToHex.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal9ToHexCharEc
	.type	_ZN7openpal9ToHexCharEc, %function
_ZN7openpal9ToHexCharEc:
.LFB0:
	.cfi_startproc
	and	w0, w0, 255
	add	w1, w0, 55
	add	w2, w0, 48
	cmp	w0, 10
	and	w1, w1, 255
	and	w0, w2, 255
	csel	w0, w0, w1, cc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN7openpal9ToHexCharEc, .-_ZN7openpal9ToHexCharEc
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
