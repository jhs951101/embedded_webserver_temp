	.arch armv8-a
	.file	"EventTriggers.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.type	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, %function
_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d:
.LFB290:
	.cfi_startproc
	ldrb	w3, [x0]
	ldrb	w2, [x1]
	cmp	w3, w2
	bne	.L3
	ldr	d1, [x0, 16]
	mov	x0, 9218868437227405312
	ldr	d3, [x1, 16]
	fmov	d2, x0
	mov	w0, 1
	fabd	d1, d1, d3
	fcmp	d1, d2
	bne	.L6
	ret
	.p2align 2,,3
.L3:
	mov	w0, 1
	ret
	.p2align 2,,3
.L6:
	fcmpe	d1, d0
	cset	w0, gt
	ret
	.cfi_endproc
.LFE290:
	.size	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, .-_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
