	.arch armv8-a
	.file	"APDUResponse.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.type	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, %function
_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE:
.LFB209:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	add	x0, x19, 24
	mov	w1, 2
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6WSlice7AdvanceEj
	.cfi_endproc
.LFE209:
	.size	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, .-_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE,_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.type	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, %function
_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE:
.LFB211:
	.cfi_startproc
	ldr	x2, [x0, 16]
	ldrb	w3, [x1]
	strb	w3, [x2, 2]
	ldr	x0, [x0, 16]
	ldrb	w1, [x1, 1]
	strb	w1, [x0, 3]
	ret
	.cfi_endproc
.LFE211:
	.size	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, .-_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp312APDUResponse6GetIINEv
	.type	_ZNK8opendnp312APDUResponse6GetIINEv, %function
_ZNK8opendnp312APDUResponse6GetIINEv:
.LFB212:
	.cfi_startproc
	ldr	x0, [x0, 16]
	ldrh	w0, [x0, 2]
	ret
	.cfi_endproc
.LFE212:
	.size	_ZNK8opendnp312APDUResponse6GetIINEv, .-_ZNK8opendnp312APDUResponse6GetIINEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
