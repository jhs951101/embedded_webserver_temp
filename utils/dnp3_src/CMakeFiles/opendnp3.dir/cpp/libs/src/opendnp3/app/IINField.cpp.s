	.arch armv8-a
	.file	"IINField.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.type	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, %function
_ZNK8opendnp38IINField5IsSetENS_6IINBitE:
.LFB25:
	.cfi_startproc
	cmp	w1, 8
	beq	.L2
	bgt	.L3
	cmp	w1, 4
	beq	.L4
	ble	.L25
	cmp	w1, 6
	beq	.L12
	cmp	w1, 7
	bne	.L26
	ldrb	w0, [x0]
	lsr	w0, w0, 7
	ret
	.p2align 2,,3
.L26:
	cmp	w1, 5
	bne	.L23
	ldrb	w0, [x0]
	ubfx	x0, x0, 5, 1
	ret
	.p2align 2,,3
.L25:
	cmp	w1, 2
	beq	.L6
	ble	.L27
	cmp	w1, 3
	bne	.L23
	ldrb	w0, [x0]
	ubfx	x0, x0, 3, 1
	ret
	.p2align 2,,3
.L3:
	cmp	w1, 12
	beq	.L15
	ble	.L28
	cmp	w1, 14
	beq	.L20
	cmp	w1, 15
	bne	.L29
	ldrb	w0, [x0, 1]
	lsr	w0, w0, 7
	ret
	.p2align 2,,3
.L27:
	cbz	w1, .L8
	cmp	w1, 1
	bne	.L23
	ldrb	w0, [x0]
	ubfx	x0, x0, 1, 1
	ret
	.p2align 2,,3
.L29:
	cmp	w1, 13
	bne	.L23
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 5, 1
	ret
	.p2align 2,,3
.L28:
	cmp	w1, 10
	beq	.L17
	cmp	w1, 11
	bne	.L30
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 3, 1
	ret
	.p2align 2,,3
.L30:
	cmp	w1, 9
	bne	.L23
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 1, 1
	ret
	.p2align 2,,3
.L23:
	mov	w0, 0
	ret
	.p2align 2,,3
.L6:
	ldrb	w0, [x0]
	ubfx	x0, x0, 2, 1
	ret
	.p2align 2,,3
.L15:
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 4, 1
	ret
	.p2align 2,,3
.L20:
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 6, 1
	ret
	.p2align 2,,3
.L8:
	ldrb	w0, [x0]
	and	w0, w0, 1
	ret
	.p2align 2,,3
.L17:
	ldrb	w0, [x0, 1]
	ubfx	x0, x0, 2, 1
	ret
	.p2align 2,,3
.L2:
	ldrb	w0, [x0, 1]
	and	w0, w0, 1
	ret
	.p2align 2,,3
.L4:
	ldrb	w0, [x0]
	ubfx	x0, x0, 4, 1
	ret
	.p2align 2,,3
.L12:
	ldrb	w0, [x0]
	ubfx	x0, x0, 6, 1
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, .-_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.type	_ZN8opendnp38IINField6SetBitENS_6IINBitE, %function
_ZN8opendnp38IINField6SetBitENS_6IINBitE:
.LFB27:
	.cfi_startproc
	cmp	w1, 8
	beq	.L32
	bgt	.L33
	cmp	w1, 4
	beq	.L34
	ble	.L53
	cmp	w1, 6
	beq	.L42
	cmp	w1, 7
	bne	.L54
	ldrb	w1, [x0]
	orr	w1, w1, -128
	strb	w1, [x0]
.L31:
	ret
.L54:
	cmp	w1, 5
	bne	.L31
	ldrb	w1, [x0]
	orr	w1, w1, 32
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L53:
	cmp	w1, 2
	beq	.L36
	ble	.L55
	cmp	w1, 3
	bne	.L31
	ldrb	w1, [x0]
	orr	w1, w1, 8
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L33:
	cmp	w1, 12
	beq	.L45
	ble	.L56
	cmp	w1, 14
	beq	.L50
	cmp	w1, 15
	bne	.L57
	ldrb	w1, [x0, 1]
	orr	w1, w1, -128
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L55:
	cbz	w1, .L38
	cmp	w1, 1
	bne	.L31
	ldrb	w1, [x0]
	orr	w1, w1, 2
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L57:
	cmp	w1, 13
	bne	.L31
	ldrb	w1, [x0, 1]
	orr	w1, w1, 32
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L56:
	cmp	w1, 10
	beq	.L47
	cmp	w1, 11
	bne	.L58
	ldrb	w1, [x0, 1]
	orr	w1, w1, 8
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L58:
	cmp	w1, 9
	bne	.L31
	ldrb	w1, [x0, 1]
	orr	w1, w1, 2
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L32:
	ldrb	w1, [x0, 1]
	orr	w1, w1, 1
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L34:
	ldrb	w1, [x0]
	orr	w1, w1, 16
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L42:
	ldrb	w1, [x0]
	orr	w1, w1, 64
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L36:
	ldrb	w1, [x0]
	orr	w1, w1, 4
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L45:
	ldrb	w1, [x0, 1]
	orr	w1, w1, 16
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L50:
	ldrb	w1, [x0, 1]
	orr	w1, w1, 64
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L38:
	ldrb	w1, [x0]
	orr	w1, w1, 1
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L47:
	ldrb	w1, [x0, 1]
	orr	w1, w1, 4
	strb	w1, [x0, 1]
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN8opendnp38IINField6SetBitENS_6IINBitE, .-_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.type	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, %function
_ZN8opendnp38IINField8ClearBitENS_6IINBitE:
.LFB28:
	.cfi_startproc
	cmp	w1, 8
	beq	.L60
	bgt	.L61
	cmp	w1, 4
	beq	.L62
	ble	.L81
	cmp	w1, 6
	beq	.L70
	cmp	w1, 7
	bne	.L82
	ldrb	w1, [x0]
	and	w1, w1, 127
	strb	w1, [x0]
.L59:
	ret
.L82:
	cmp	w1, 5
	bne	.L59
	ldrb	w1, [x0]
	and	w1, w1, -33
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L81:
	cmp	w1, 2
	beq	.L64
	ble	.L83
	cmp	w1, 3
	bne	.L59
	ldrb	w1, [x0]
	and	w1, w1, -9
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L61:
	cmp	w1, 12
	beq	.L73
	ble	.L84
	cmp	w1, 14
	beq	.L78
	cmp	w1, 15
	bne	.L85
	ldrb	w1, [x0, 1]
	and	w1, w1, 127
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L83:
	cbz	w1, .L66
	cmp	w1, 1
	bne	.L59
	ldrb	w1, [x0]
	and	w1, w1, -3
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L85:
	cmp	w1, 13
	bne	.L59
	ldrb	w1, [x0, 1]
	and	w1, w1, -33
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L84:
	cmp	w1, 10
	beq	.L75
	cmp	w1, 11
	bne	.L86
	ldrb	w1, [x0, 1]
	and	w1, w1, -9
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L86:
	cmp	w1, 9
	bne	.L59
	ldrb	w1, [x0, 1]
	and	w1, w1, -3
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L60:
	ldrb	w1, [x0, 1]
	and	w1, w1, -2
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L62:
	ldrb	w1, [x0]
	and	w1, w1, -17
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L70:
	ldrb	w1, [x0]
	and	w1, w1, -65
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L64:
	ldrb	w1, [x0]
	and	w1, w1, -5
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L73:
	ldrb	w1, [x0, 1]
	and	w1, w1, -17
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L78:
	ldrb	w1, [x0, 1]
	and	w1, w1, -65
	strb	w1, [x0, 1]
	ret
	.p2align 2,,3
.L66:
	ldrb	w1, [x0]
	and	w1, w1, -2
	strb	w1, [x0]
	ret
	.p2align 2,,3
.L75:
	ldrb	w1, [x0, 1]
	and	w1, w1, -5
	strb	w1, [x0, 1]
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, .-_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.type	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, %function
_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb:
.LFB26:
	.cfi_startproc
	tst	w2, 255
	beq	.L88
	b	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.p2align 2,,3
.L88:
	b	_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.cfi_endproc
.LFE26:
	.size	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, .-_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp38IINFieldeqERKS0_
	.type	_ZNK8opendnp38IINFieldeqERKS0_, %function
_ZNK8opendnp38IINFieldeqERKS0_:
.LFB29:
	.cfi_startproc
	ldrb	w3, [x0]
	ldrb	w2, [x1]
	cmp	w3, w2
	beq	.L92
	mov	w0, 0
	ret
	.p2align 2,,3
.L92:
	ldrb	w2, [x0, 1]
	ldrb	w0, [x1, 1]
	cmp	w2, w0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE29:
	.size	_ZNK8opendnp38IINFieldeqERKS0_, .-_ZNK8opendnp38IINFieldeqERKS0_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
