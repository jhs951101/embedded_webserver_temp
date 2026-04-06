	.arch armv8-a
	.file	"APDURequest.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.type	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, %function
_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE:
.LFB184:
	.cfi_startproc
	b	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.cfi_endproc
.LFE184:
	.size	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, .-_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE,_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.type	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, %function
_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh:
.LFB186:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	w1, 32
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	and	w20, w2, 255
	mov	x19, x0
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	mov	w0, w20
	bl	_ZN8opendnp315AppControlField7RequestEh
	mov	x1, x0
	strb	w0, [sp, 40]
	mov	x0, x19
	ubfx	x4, x1, 8, 8
	ubfx	x3, x1, 16, 8
	lsr	w2, w1, 24
	ubfx	x1, x1, 32, 8
	strb	w4, [sp, 41]
	strb	w3, [sp, 42]
	strb	w2, [sp, 43]
	strb	w1, [sp, 44]
	ldp	x19, x20, [sp, 16]
	ldr	x1, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.cfi_endproc
.LFE186:
	.size	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, .-_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
