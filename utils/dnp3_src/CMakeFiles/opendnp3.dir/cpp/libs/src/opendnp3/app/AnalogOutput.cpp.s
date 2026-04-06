	.arch armv8-a
	.file	"AnalogOutput.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt16C2Es
	.type	_ZN8opendnp317AnalogOutputInt16C2Es, %function
_ZN8opendnp317AnalogOutputInt16C2Es:
.LFB5:
	.cfi_startproc
	strh	w1, [x0]
	strb	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp317AnalogOutputInt16C2Es, .-_ZN8opendnp317AnalogOutputInt16C2Es
	.global	_ZN8opendnp317AnalogOutputInt16C1Es
	.set	_ZN8opendnp317AnalogOutputInt16C1Es,_ZN8opendnp317AnalogOutputInt16C2Es
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.type	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE, %function
_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE:
.LFB8:
	.cfi_startproc
	strh	w1, [x0]
	strb	w2, [x0, 2]
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE, .-_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.global	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE
	.set	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE,_ZN8opendnp317AnalogOutputInt16C2EsNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt16C2Ev
	.type	_ZN8opendnp317AnalogOutputInt16C2Ev, %function
_ZN8opendnp317AnalogOutputInt16C2Ev:
.LFB11:
	.cfi_startproc
	strh	wzr, [x0]
	strb	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8opendnp317AnalogOutputInt16C2Ev, .-_ZN8opendnp317AnalogOutputInt16C2Ev
	.global	_ZN8opendnp317AnalogOutputInt16C1Ev
	.set	_ZN8opendnp317AnalogOutputInt16C1Ev,_ZN8opendnp317AnalogOutputInt16C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317AnalogOutputInt16eqERKS0_
	.type	_ZNK8opendnp317AnalogOutputInt16eqERKS0_, %function
_ZNK8opendnp317AnalogOutputInt16eqERKS0_:
.LFB13:
	.cfi_startproc
	ldrsh	w3, [x0]
	ldrsh	w2, [x1]
	cmp	w3, w2
	beq	.L8
	mov	w0, 0
	ret
	.p2align 2,,3
.L8:
	ldrb	w2, [x0, 2]
	ldrb	w0, [x1, 2]
	cmp	w2, w0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE13:
	.size	_ZNK8opendnp317AnalogOutputInt16eqERKS0_, .-_ZNK8opendnp317AnalogOutputInt16eqERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt32C2Ei
	.type	_ZN8opendnp317AnalogOutputInt32C2Ei, %function
_ZN8opendnp317AnalogOutputInt32C2Ei:
.LFB15:
	.cfi_startproc
	str	w1, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN8opendnp317AnalogOutputInt32C2Ei, .-_ZN8opendnp317AnalogOutputInt32C2Ei
	.global	_ZN8opendnp317AnalogOutputInt32C1Ei
	.set	_ZN8opendnp317AnalogOutputInt32C1Ei,_ZN8opendnp317AnalogOutputInt32C2Ei
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.type	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE, %function
_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE:
.LFB18:
	.cfi_startproc
	str	w1, [x0]
	strb	w2, [x0, 4]
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE, .-_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.global	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE
	.set	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE,_ZN8opendnp317AnalogOutputInt32C2EiNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317AnalogOutputInt32C2Ev
	.type	_ZN8opendnp317AnalogOutputInt32C2Ev, %function
_ZN8opendnp317AnalogOutputInt32C2Ev:
.LFB21:
	.cfi_startproc
	str	wzr, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp317AnalogOutputInt32C2Ev, .-_ZN8opendnp317AnalogOutputInt32C2Ev
	.global	_ZN8opendnp317AnalogOutputInt32C1Ev
	.set	_ZN8opendnp317AnalogOutputInt32C1Ev,_ZN8opendnp317AnalogOutputInt32C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317AnalogOutputInt32eqERKS0_
	.type	_ZNK8opendnp317AnalogOutputInt32eqERKS0_, %function
_ZNK8opendnp317AnalogOutputInt32eqERKS0_:
.LFB23:
	.cfi_startproc
	ldr	w3, [x0]
	ldr	w2, [x1]
	cmp	w3, w2
	beq	.L15
	mov	w0, 0
	ret
	.p2align 2,,3
.L15:
	ldrb	w2, [x0, 4]
	ldrb	w0, [x1, 4]
	cmp	w2, w0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE23:
	.size	_ZNK8opendnp317AnalogOutputInt32eqERKS0_, .-_ZNK8opendnp317AnalogOutputInt32eqERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319AnalogOutputFloat32C2Ef
	.type	_ZN8opendnp319AnalogOutputFloat32C2Ef, %function
_ZN8opendnp319AnalogOutputFloat32C2Ef:
.LFB25:
	.cfi_startproc
	str	s0, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp319AnalogOutputFloat32C2Ef, .-_ZN8opendnp319AnalogOutputFloat32C2Ef
	.global	_ZN8opendnp319AnalogOutputFloat32C1Ef
	.set	_ZN8opendnp319AnalogOutputFloat32C1Ef,_ZN8opendnp319AnalogOutputFloat32C2Ef
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.type	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE, %function
_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE:
.LFB28:
	.cfi_startproc
	str	s0, [x0]
	strb	w1, [x0, 4]
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE, .-_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.global	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE
	.set	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE,_ZN8opendnp319AnalogOutputFloat32C2EfNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319AnalogOutputFloat32C2Ev
	.type	_ZN8opendnp319AnalogOutputFloat32C2Ev, %function
_ZN8opendnp319AnalogOutputFloat32C2Ev:
.LFB31:
	.cfi_startproc
	str	wzr, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN8opendnp319AnalogOutputFloat32C2Ev, .-_ZN8opendnp319AnalogOutputFloat32C2Ev
	.global	_ZN8opendnp319AnalogOutputFloat32C1Ev
	.set	_ZN8opendnp319AnalogOutputFloat32C1Ev,_ZN8opendnp319AnalogOutputFloat32C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_
	.type	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_, %function
_ZNK8opendnp319AnalogOutputFloat32eqERKS0_:
.LFB33:
	.cfi_startproc
	ldr	s1, [x0]
	ldr	s0, [x1]
	fcmp	s1, s0
	bne	.L21
	ldrb	w2, [x0, 4]
	ldrb	w0, [x1, 4]
	cmp	w2, w0
	cset	w0, eq
	ret
	.p2align 2,,3
.L21:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE33:
	.size	_ZNK8opendnp319AnalogOutputFloat32eqERKS0_, .-_ZNK8opendnp319AnalogOutputFloat32eqERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320AnalogOutputDouble64C2Ed
	.type	_ZN8opendnp320AnalogOutputDouble64C2Ed, %function
_ZN8opendnp320AnalogOutputDouble64C2Ed:
.LFB35:
	.cfi_startproc
	str	d0, [x0]
	strb	wzr, [x0, 8]
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN8opendnp320AnalogOutputDouble64C2Ed, .-_ZN8opendnp320AnalogOutputDouble64C2Ed
	.global	_ZN8opendnp320AnalogOutputDouble64C1Ed
	.set	_ZN8opendnp320AnalogOutputDouble64C1Ed,_ZN8opendnp320AnalogOutputDouble64C2Ed
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.type	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE, %function
_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE:
.LFB38:
	.cfi_startproc
	str	d0, [x0]
	strb	w1, [x0, 8]
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE, .-_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.global	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE
	.set	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE,_ZN8opendnp320AnalogOutputDouble64C2EdNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320AnalogOutputDouble64C2Ev
	.type	_ZN8opendnp320AnalogOutputDouble64C2Ev, %function
_ZN8opendnp320AnalogOutputDouble64C2Ev:
.LFB41:
	.cfi_startproc
	str	xzr, [x0]
	strb	wzr, [x0, 8]
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN8opendnp320AnalogOutputDouble64C2Ev, .-_ZN8opendnp320AnalogOutputDouble64C2Ev
	.global	_ZN8opendnp320AnalogOutputDouble64C1Ev
	.set	_ZN8opendnp320AnalogOutputDouble64C1Ev,_ZN8opendnp320AnalogOutputDouble64C2Ev
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_
	.type	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_, %function
_ZNK8opendnp320AnalogOutputDouble64eqERKS0_:
.LFB43:
	.cfi_startproc
	ldr	d1, [x0]
	ldr	d0, [x1]
	fcmp	d1, d0
	bne	.L27
	ldrb	w2, [x0, 8]
	ldrb	w0, [x1, 8]
	cmp	w2, w0
	cset	w0, eq
	ret
	.p2align 2,,3
.L27:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE43:
	.size	_ZNK8opendnp320AnalogOutputDouble64eqERKS0_, .-_ZNK8opendnp320AnalogOutputDouble64eqERKS0_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
