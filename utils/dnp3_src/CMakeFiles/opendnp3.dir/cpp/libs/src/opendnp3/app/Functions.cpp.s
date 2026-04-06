	.arch armv8-a
	.file	"Functions.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.type	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, %function
_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE:
.LFB6:
	.cfi_startproc
	and	w2, w0, 255
	mov	x1, 5440
	cmp	w2, 13
	lsr	x0, x1, x0
	and	w0, w0, 1
	csel	w0, w0, wzr, cc
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, .-_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
