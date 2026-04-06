	.arch armv8-a
	.file	"EventBufferConfig.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, %function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE:
.LFB1:
	.cfi_startproc
	and	w1, w1, 65535
	cmp	w1, 4
	beq	.L2
	bhi	.L3
	cmp	w1, 2
	beq	.L4
	cmp	w1, 3
	bne	.L14
	ldrh	w0, [x0, 8]
	ret
	.p2align 2,,3
.L14:
	cbz	w1, .L6
	cmp	w1, 1
	bne	.L12
	ldrh	w0, [x0, 4]
	ret
	.p2align 2,,3
.L3:
	cmp	w1, 6
	beq	.L9
	cmp	w1, 7
	bne	.L15
	ldrh	w0, [x0, 14]
	ret
.L15:
	cmp	w1, 5
	bne	.L12
	ldrh	w0, [x0, 10]
	ret
	.p2align 2,,3
.L2:
	ldrh	w0, [x0, 2]
	ret
	.p2align 2,,3
.L4:
	ldrh	w0, [x0, 6]
	ret
	.p2align 2,,3
.L6:
	ldrh	w0, [x0]
	ret
	.p2align 2,,3
.L9:
	ldrh	w0, [x0, 12]
	ret
.L12:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317EventBufferConfigC2Etttttttt
	.type	_ZN8opendnp317EventBufferConfigC2Etttttttt, %function
_ZN8opendnp317EventBufferConfigC2Etttttttt:
.LFB3:
	.cfi_startproc
	and	w1, w1, 65535
	fmov	s0, w1
	ins	v0.h[1], w2
	ins	v0.h[2], w3
	ins	v0.h[3], w4
	ins	v0.h[4], w5
	ins	v0.h[5], w6
	ins	v0.h[6], w7
	ld1	{v0.h}[7], [sp]
	str	q0, [x0]
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317EventBufferConfigC2Etttttttt, .-_ZN8opendnp317EventBufferConfigC2Etttttttt
	.global	_ZN8opendnp317EventBufferConfigC1Etttttttt
	.set	_ZN8opendnp317EventBufferConfigC1Etttttttt,_ZN8opendnp317EventBufferConfigC2Etttttttt
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317EventBufferConfig8AllTypesEt
	.type	_ZN8opendnp317EventBufferConfig8AllTypesEt, %function
_ZN8opendnp317EventBufferConfig8AllTypesEt:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	adrp	x2, :got:__stack_chk_guard
	and	w1, w0, 65535
	mov	w4, w1
	mov	w3, w1
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 16
	mov	w7, w1
	ldr	x0, [x2, #:got_lo12:__stack_chk_guard]
	mov	w6, w1
	mov	w5, w1
	ldr	x2, [x0]
	str	x2, [sp, 56]
	mov	x2, 0
	strh	w1, [sp]
	mov	w2, w1
	add	x0, sp, 40
	bl	_ZN8opendnp317EventBufferConfigC1Etttttttt
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 40]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 56]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L20
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 64
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
.L20:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317EventBufferConfig8AllTypesEt, .-_ZN8opendnp317EventBufferConfig8AllTypesEt
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.type	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, %function
_ZNK8opendnp317EventBufferConfig11TotalEventsEv:
.LFB5:
	.cfi_startproc
	ldrh	w2, [x0, 2]
	ldrh	w1, [x0]
	ldrh	w3, [x0, 4]
	add	w1, w1, w2
	ldrh	w2, [x0, 6]
	add	w1, w1, w3
	ldrh	w3, [x0, 8]
	add	w1, w1, w2
	ldrh	w2, [x0, 10]
	add	w1, w1, w3
	ldrh	w3, [x0, 12]
	add	w1, w1, w2
	ldrh	w2, [x0, 14]
	add	w0, w1, w3
	add	w0, w0, w2
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, .-_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
