	.arch armv8-a
	.file	"DeferredRequest.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DeferredRequestC2Ej
	.type	_ZN8opendnp315DeferredRequestC2Ej, %function
_ZN8opendnp315DeferredRequestC2Ej:
.LFB96:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w6, -256
	mov	w2, 1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	w20, w1
	mov	w1, w2
	strh	w6, [x0], 1
	mov	w5, 0
	mov	w4, 0
	mov	w3, 0
	add	x0, x0, 1
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	add	x0, x19, 8
	bl	_ZN7openpal6RSliceC1Ev
	mov	w1, w20
	add	x0, x19, 24
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6BufferC1Ej
	.cfi_endproc
.LFE96:
	.size	_ZN8opendnp315DeferredRequestC2Ej, .-_ZN8opendnp315DeferredRequestC2Ej
	.global	_ZN8opendnp315DeferredRequestC1Ej
	.set	_ZN8opendnp315DeferredRequestC1Ej,_ZN8opendnp315DeferredRequestC2Ej
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DeferredRequest5ResetEv
	.type	_ZN8opendnp315DeferredRequest5ResetEv, %function
_ZN8opendnp315DeferredRequest5ResetEv:
.LFB98:
	.cfi_startproc
	strb	wzr, [x0]
	ret
	.cfi_endproc
.LFE98:
	.size	_ZN8opendnp315DeferredRequest5ResetEv, .-_ZN8opendnp315DeferredRequest5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315DeferredRequest5IsSetEv
	.type	_ZNK8opendnp315DeferredRequest5IsSetEv, %function
_ZNK8opendnp315DeferredRequest5IsSetEv:
.LFB99:
	.cfi_startproc
	ldrb	w0, [x0]
	ret
	.cfi_endproc
.LFE99:
	.size	_ZNK8opendnp315DeferredRequest5IsSetEv, .-_ZNK8opendnp315DeferredRequest5IsSetEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.type	_ZNK8opendnp315DeferredRequest11GetFunctionEv, %function
_ZNK8opendnp315DeferredRequest11GetFunctionEv:
.LFB100:
	.cfi_startproc
	ldrb	w0, [x0, 1]
	ret
	.cfi_endproc
.LFE100:
	.size	_ZNK8opendnp315DeferredRequest11GetFunctionEv, .-_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.type	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, %function
_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE:
.LFB101:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x2, x3, [sp, 40]
	mov	x2, x0
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	mov	x19, x0
	str	x1, [sp, 56]
	mov	w1, 1
	add	x0, x0, 24
	ldr	x3, [x4]
	str	x3, [sp, 88]
	mov	x3, 0
	strb	w1, [x2], 1
	ldr	w1, [sp, 56]
	str	w1, [x19, 1]
	ldrh	w1, [sp, 60]
	strh	w1, [x2, 4]
	bl	_ZN7openpal6Buffer9GetWSliceEv
	mov	x2, x0
	mov	x3, x1
	add	x0, sp, 40
	add	x1, sp, 72
	stp	x2, x3, [sp, 72]
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	stp	x0, x1, [x19, 8]
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 88]
	ldr	x1, [x2]
	subs	x0, x0, x1
	mov	x1, 0
	bne	.L10
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L10:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, .-_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
