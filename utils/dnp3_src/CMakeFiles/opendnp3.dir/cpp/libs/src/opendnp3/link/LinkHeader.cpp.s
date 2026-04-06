	.arch armv8-a
	.file	"LinkHeader.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeaderC2Ev
	.type	_ZN8opendnp310LinkHeaderC2Ev, %function
_ZN8opendnp310LinkHeaderC2Ev:
.LFB73:
	.cfi_startproc
	mov	w1, 5
	strb	w1, [x0]
	str	wzr, [x0, 2]
	strb	wzr, [x0, 6]
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp310LinkHeaderC2Ev, .-_ZN8opendnp310LinkHeaderC2Ev
	.global	_ZN8opendnp310LinkHeaderC1Ev
	.set	_ZN8opendnp310LinkHeaderC1Ev,_ZN8opendnp310LinkHeaderC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeader9ChangeFCBEb
	.type	_ZN8opendnp310LinkHeader9ChangeFCBEb, %function
_ZN8opendnp310LinkHeader9ChangeFCBEb:
.LFB79:
	.cfi_startproc
	tst	w1, 255
	ldrb	w1, [x0, 6]
	orr	w2, w1, 32
	and	w1, w1, -33
	csel	w1, w1, w2, eq
	strb	w1, [x0, 6]
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8opendnp310LinkHeader9ChangeFCBEb, .-_ZN8opendnp310LinkHeader9ChangeFCBEb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE:
.LFB80:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	and	w20, w1, 255
	and	w19, w2, 255
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w0, 255
	mov	w0, w3
	bl	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	orr	w3, w0, -128
	cmp	w21, 0
	and	w3, w3, 255
	and	w0, w0, 255
	csel	w0, w0, w3, eq
	cmp	w20, 0
	orr	w1, w0, 32
	csel	w0, w1, w0, ne
	cmp	w19, 0
	orr	w1, w0, 16
	csel	w0, w1, w0, ne
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE80:
	.size	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE:
.LFB78:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	mov	w0, w4
	strb	w1, [x19]
	mov	w1, w6
	strh	w2, [x19, 2]
	mov	w2, w5
	strh	w3, [x19, 4]
	mov	w3, w7
	bl	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	strb	w0, [x19, 6]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, %function
_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE:
.LFB76:
	.cfi_startproc
	b	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.global	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE
	.set	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE,_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp310LinkHeader4ReadEPKh
	.type	_ZN8opendnp310LinkHeader4ReadEPKh, %function
_ZN8opendnp310LinkHeader4ReadEPKh:
.LFB81:
	.cfi_startproc
	ldrb	w2, [x1, 2]
	strb	w2, [x0]
	ldrh	w2, [x1, 4]
	strh	w2, [x0, 4]
	ldrh	w2, [x1, 6]
	strh	w2, [x0, 2]
	ldrb	w1, [x1, 3]
	strb	w1, [x0, 6]
	ret
	.cfi_endproc
.LFE81:
	.size	_ZN8opendnp310LinkHeader4ReadEPKh, .-_ZN8opendnp310LinkHeader4ReadEPKh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp310LinkHeader5WriteEPh
	.type	_ZNK8opendnp310LinkHeader5WriteEPh, %function
_ZNK8opendnp310LinkHeader5WriteEPh:
.LFB82:
	.cfi_startproc
	mov	x2, x1
	mov	x3, x0
	mov	w4, 25605
	mov	x0, x1
	mov	w1, 8
	strh	w4, [x2]
	ldrb	w4, [x3]
	strb	w4, [x2, 2]
	ldrh	w4, [x3, 4]
	strh	w4, [x2, 4]
	ldrh	w4, [x3, 2]
	strh	w4, [x2, 6]
	ldrb	w3, [x3, 6]
	strb	w3, [x2, 3]
	b	_ZN8opendnp33CRC6AddCrcEPhj
	.cfi_endproc
.LFE82:
	.size	_ZNK8opendnp310LinkHeader5WriteEPh, .-_ZNK8opendnp310LinkHeader5WriteEPh
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
