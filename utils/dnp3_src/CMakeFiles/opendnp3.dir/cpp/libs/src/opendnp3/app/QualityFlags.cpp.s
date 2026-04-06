	.arch armv8-a
	.file	"QualityFlags.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.type	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, %function
_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE:
.LFB21:
	.cfi_startproc
	ubfx	w0, w0, 7, 1
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, .-_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.type	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, %function
_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb:
.LFB22:
	.cfi_startproc
	tst	w1, 255
	orr	w1, w0, -128
	and	w1, w1, 255
	and	w0, w0, 127
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, .-_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
