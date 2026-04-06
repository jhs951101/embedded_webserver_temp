	.arch armv8-a
	.file	"APDUWrapper.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDUWrapperC2Ev
	.type	_ZN8opendnp311APDUWrapperC2Ev, %function
_ZN8opendnp311APDUWrapperC2Ev:
.LFB184:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	strb	wzr, [x0], 8
	bl	_ZN7openpal6WSliceC1Ev
	add	x0, x19, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6WSliceC1Ev
	.cfi_endproc
.LFE184:
	.size	_ZN8opendnp311APDUWrapperC2Ev, .-_ZN8opendnp311APDUWrapperC2Ev
	.global	_ZN8opendnp311APDUWrapperC1Ev
	.set	_ZN8opendnp311APDUWrapperC1Ev,_ZN8opendnp311APDUWrapperC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.type	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE, %function
_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE:
.LFB187:
	.cfi_startproc
	mov	x4, x1
	mov	x2, x0
	mov	w3, 1
	add	x0, x0, 24
	mov	w1, 2
	ldp	x4, x5, [x4]
	strb	w3, [x2]
	stp	x4, x5, [x2, 8]
	stp	x4, x5, [x2, 24]
	b	_ZN7openpal6WSlice7AdvanceEj
	.cfi_endproc
.LFE187:
	.size	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE, .-_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp311APDUWrapperC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp311APDUWrapperC1ERKN7openpal6WSliceE,_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper7IsValidEv
	.type	_ZNK8opendnp311APDUWrapper7IsValidEv, %function
_ZNK8opendnp311APDUWrapper7IsValidEv:
.LFB189:
	.cfi_startproc
	ldrb	w0, [x0]
	ret
	.cfi_endproc
.LFE189:
	.size	_ZNK8opendnp311APDUWrapper7IsValidEv, .-_ZNK8opendnp311APDUWrapper7IsValidEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDUWrapper9GetWriterEv
	.type	_ZN8opendnp311APDUWrapper9GetWriterEv, %function
_ZN8opendnp311APDUWrapper9GetWriterEv:
.LFB190:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x1, x0, 24
	mov	x0, x8
	mov	x29, sp
	bl	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE190:
	.size	_ZN8opendnp311APDUWrapper9GetWriterEv, .-_ZN8opendnp311APDUWrapper9GetWriterEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper9RemainingEv
	.type	_ZNK8opendnp311APDUWrapper9RemainingEv, %function
_ZNK8opendnp311APDUWrapper9RemainingEv:
.LFB191:
	.cfi_startproc
	ldr	w0, [x0, 24]
	ret
	.cfi_endproc
.LFE191:
	.size	_ZNK8opendnp311APDUWrapper9RemainingEv, .-_ZNK8opendnp311APDUWrapper9RemainingEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	.type	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE, %function
_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE:
.LFB192:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x0
	mov	w0, w1
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldr	x19, [x2, 16]
	bl	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	strb	w0, [x19, 1]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE192:
	.size	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE, .-_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper11GetFunctionEv
	.type	_ZNK8opendnp311APDUWrapper11GetFunctionEv, %function
_ZNK8opendnp311APDUWrapper11GetFunctionEv:
.LFB193:
	.cfi_startproc
	ldr	x0, [x0, 16]
	ldrb	w0, [x0, 1]
	b	_ZN8opendnp320FunctionCodeFromTypeEh
	.cfi_endproc
.LFE193:
	.size	_ZNK8opendnp311APDUWrapper11GetFunctionEv, .-_ZNK8opendnp311APDUWrapper11GetFunctionEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper10GetControlEv
	.type	_ZNK8opendnp311APDUWrapper10GetControlEv, %function
_ZNK8opendnp311APDUWrapper10GetControlEv:
.LFB194:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x0, 16]
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	add	x19, sp, 40
	mov	x0, x19
	ldr	x3, [x1]
	str	x3, [sp, 56]
	mov	x3, 0
	ldrb	w1, [x2]
	bl	_ZN8opendnp315AppControlFieldC1Eh
	adrp	x1, :got:__stack_chk_guard
	ldr	w3, [sp, 40]
	ldrb	w2, [sp, 44]
	mov	x0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	str	w3, [sp, 48]
	strb	w2, [sp, 52]
	bfi	x0, x3, 0, 32
	bfi	x0, x2, 32, 8
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L15
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L15:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE194:
	.size	_ZNK8opendnp311APDUWrapper10GetControlEv, .-_ZNK8opendnp311APDUWrapper10GetControlEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.type	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE, %function
_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE:
.LFB195:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x2, x0
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	add	x0, sp, 40
	ldr	x19, [x2, 16]
	str	x1, [sp, 40]
	bl	_ZNK8opendnp315AppControlField6ToByteEv
	strb	w0, [x19]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE195:
	.size	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE, .-_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper4SizeEv
	.type	_ZNK8opendnp311APDUWrapper4SizeEv, %function
_ZNK8opendnp311APDUWrapper4SizeEv:
.LFB196:
	.cfi_startproc
	ldr	w1, [x0, 8]
	ldr	w0, [x0, 24]
	sub	w0, w1, w0
	ret
	.cfi_endproc
.LFE196:
	.size	_ZNK8opendnp311APDUWrapper4SizeEv, .-_ZNK8opendnp311APDUWrapper4SizeEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp311APDUWrapper8ToRSliceEv
	.type	_ZNK8opendnp311APDUWrapper8ToRSliceEv, %function
_ZNK8opendnp311APDUWrapper8ToRSliceEv:
.LFB197:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x0
	add	x0, x0, 8
	ldr	x2, [x1]
	str	x2, [sp, 56]
	mov	x2, 0
	bl	_ZNK7openpal6WSlice8ToRSliceEv
	mov	x2, x0
	mov	x3, x1
	mov	x0, x19
	stp	x2, x3, [sp, 40]
	bl	_ZNK8opendnp311APDUWrapper4SizeEv
	mov	w1, w0
	add	x0, sp, 40
	bl	_ZNK7openpal6RSlice4TakeEj
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L22
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L22:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE197:
	.size	_ZNK8opendnp311APDUWrapper8ToRSliceEv, .-_ZNK8opendnp311APDUWrapper8ToRSliceEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
