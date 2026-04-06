	.arch armv8-a
	.file	"AnalogCommandEvent.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AnalogCommandEventC2Ev
	.type	_ZN8opendnp318AnalogCommandEventC2Ev, %function
_ZN8opendnp318AnalogCommandEventC2Ev:
.LFB8:
	.cfi_startproc
	str	xzr, [x0]
	strb	wzr, [x0, 8]
	str	xzr, [x0, 16]
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN8opendnp318AnalogCommandEventC2Ev, .-_ZN8opendnp318AnalogCommandEventC2Ev
	.global	_ZN8opendnp318AnalogCommandEventC1Ev
	.set	_ZN8opendnp318AnalogCommandEventC1Ev,_ZN8opendnp318AnalogCommandEventC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, %function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE:
.LFB11:
	.cfi_startproc
	str	d0, [x0]
	strb	w1, [x0, 8]
	str	xzr, [x0, 16]
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.global	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, %function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE:
.LFB14:
	.cfi_startproc
	str	d0, [x0]
	strb	w1, [x0, 8]
	str	x2, [x0, 16]
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.type	_ZNK8opendnp318AnalogCommandEventeqERKS0_, %function
_ZNK8opendnp318AnalogCommandEventeqERKS0_:
.LFB16:
	.cfi_startproc
	ldr	d1, [x0]
	mov	x2, x0
	ldr	d0, [x1]
	mov	w0, 0
	fcmp	d1, d0
	bne	.L6
	ldrb	w4, [x2, 8]
	mov	w0, 0
	ldrb	w3, [x1, 8]
	cmp	w4, w3
	beq	.L9
.L6:
	ret
	.p2align 2,,3
.L9:
	ldr	x0, [x1, 16]
	ldr	x2, [x2, 16]
	cmp	x2, x0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE16:
	.size	_ZNK8opendnp318AnalogCommandEventeqERKS0_, .-_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
