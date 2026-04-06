	.arch armv8-a
	.file	"ChannelState.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"CLOSED"
	.align	3
.LC1:
	.string	"OPENING"
	.align	3
.LC2:
	.string	"OPEN"
	.align	3
.LC3:
	.string	"SHUTDOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.type	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, %function
_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE:
.LFB0:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L3
	cmp	w0, 2
	beq	.L4
	cmp	w0, 0
	adrp	x1, .LC0
	adrp	x0, .LC3
	add	x1, x1, :lo12:.LC0
	add	x0, x0, :lo12:.LC3
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L4:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L3:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, .-_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
