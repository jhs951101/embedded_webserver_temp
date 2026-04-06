	.arch armv8-a
	.file	"BinaryCommandEvent.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEventC2Ev
	.type	_ZN8opendnp318BinaryCommandEventC2Ev, %function
_ZN8opendnp318BinaryCommandEventC2Ev:
.LFB29:
	.cfi_startproc
	strh	wzr, [x0]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN8opendnp318BinaryCommandEventC2Ev, .-_ZN8opendnp318BinaryCommandEventC2Ev
	.global	_ZN8opendnp318BinaryCommandEventC1Ev
	.set	_ZN8opendnp318BinaryCommandEventC1Ev,_ZN8opendnp318BinaryCommandEventC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, %function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE:
.LFB38:
	.cfi_startproc
	strb	w1, [x0]
	strb	w2, [x0, 1]
	str	xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.global	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE:
.LFB41:
	.cfi_startproc
	strb	w1, [x0]
	strb	w2, [x0, 1]
	str	x3, [x0, 8]
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.type	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, %function
_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv:
.LFB43:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x1, x0
	mov	x29, sp
	ldrb	w0, [x0, 1]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldrb	w19, [x1]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	and	w0, w0, 255
	lsl	w19, w19, 7
	orr	w0, w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE43:
	.size	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, .-_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.type	_ZNK8opendnp318BinaryCommandEventeqERKS0_, %function
_ZNK8opendnp318BinaryCommandEventeqERKS0_:
.LFB44:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x3, [x1]
	eor	x2, x2, x3
	tst	w2, 65535
	bne	.L9
	ldr	x2, [x0, 8]
	ldr	x0, [x1, 8]
	cmp	x2, x0
	cset	w0, eq
	ret
	.p2align 2,,3
.L9:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE44:
	.size	_ZNK8opendnp318BinaryCommandEventeqERKS0_, .-_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE:
.LFB45:
	.cfi_startproc
	ubfx	w0, w0, 7, 1
	ret
	.cfi_endproc
.LFE45:
	.size	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE:
.LFB46:
	.cfi_startproc
	and	w0, w0, 127
	b	_ZN8opendnp321CommandStatusFromTypeEh
	.cfi_endproc
.LFE46:
	.size	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE:
.LFB32:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	w20, w1
	mov	w0, w1
	bl	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	mov	w1, w0
	strb	w1, [x19]
	mov	w0, w20
	bl	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	strb	w0, [x19, 1]
	str	xzr, [x19, 8]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.global	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB35:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	w20, w1
	mov	w0, w1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x2
	bl	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	strb	w0, [x19]
	mov	w0, w20
	bl	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	strb	w0, [x19, 1]
	str	x21, [x19, 8]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
