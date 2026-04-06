	.arch armv8-a
	.file	"FlowControl.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.type	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, %function
_ZN8opendnp317FlowControlToTypeENS_11FlowControlE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, .-_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319FlowControlFromTypeEh
	.type	_ZN8opendnp319FlowControlFromTypeEh, %function
_ZN8opendnp319FlowControlFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L4
	cmp	w0, 2
	cset	w0, eq
	lsl	w0, w0, 1
.L4:
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp319FlowControlFromTypeEh, .-_ZN8opendnp319FlowControlFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Hardware"
	.align	3
.LC1:
	.string	"XONXOFF"
	.align	3
.LC2:
	.string	"None"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.type	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, %function
_ZN8opendnp319FlowControlToStringENS_11FlowControlE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 1
	beq	.L10
	cmp	w0, 2
	adrp	x1, .LC1
	adrp	x0, .LC2
	add	x1, x1, :lo12:.LC1
	add	x0, x0, :lo12:.LC2
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, .-_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
