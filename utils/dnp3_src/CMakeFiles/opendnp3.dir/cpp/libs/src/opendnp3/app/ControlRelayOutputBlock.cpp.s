	.arch armv8-a
	.file	"ControlRelayOutputBlock.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.type	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, %function
_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE:
.LFB3:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	and	w1, w1, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	mov	w20, w4
	stp	x21, x22, [sp, 32]
	mov	w0, w1
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	w21, w3
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	and	w22, w5, 255
	strb	w1, [x19]
	and	w23, w2, 255
	bl	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	strb	w0, [x19, 1]
	strb	w23, [x19, 2]
	strb	w22, [x19, 12]
	ldr	x23, [sp, 48]
	stp	w21, w20, [x19, 4]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.global	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.type	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, %function
_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE:
.LFB6:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	mov	w20, w4
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	and	w22, w1, 255
	mov	w21, w3
	mov	w0, w22
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w24, w2, 255
	and	w23, w5, 255
	bl	_ZN8opendnp319ControlCodeFromTypeEh
	strb	w22, [x19, 1]
	strb	w24, [x19, 2]
	strb	w0, [x19]
	strb	w23, [x19, 12]
	ldp	x23, x24, [sp, 48]
	stp	w21, w20, [x19, 4]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.global	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
