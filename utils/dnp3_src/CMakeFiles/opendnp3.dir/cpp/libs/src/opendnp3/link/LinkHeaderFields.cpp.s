	.arch armv8-a
	.file	"LinkHeaderFields.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316LinkHeaderFieldsC2Ev
	.type	_ZN8opendnp316LinkHeaderFieldsC2Ev, %function
_ZN8opendnp316LinkHeaderFieldsC2Ev:
.LFB1:
	.cfi_startproc
	mov	x1, 255
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316LinkHeaderFieldsC2Ev, .-_ZN8opendnp316LinkHeaderFieldsC2Ev
	.global	_ZN8opendnp316LinkHeaderFieldsC1Ev
	.set	_ZN8opendnp316LinkHeaderFieldsC1Ev,_ZN8opendnp316LinkHeaderFieldsC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.type	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt, %function
_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt:
.LFB4:
	.cfi_startproc
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w3, [x0, 2]
	strb	w4, [x0, 3]
	strh	w5, [x0, 4]
	strh	w6, [x0, 6]
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt, .-_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.global	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt
	.set	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt,_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
