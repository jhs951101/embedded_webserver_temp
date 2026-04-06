	.arch armv8-a
	.file	"Format.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKh, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKh:
.LFB64:
	.cfi_startproc
	mov	x3, x1
	ldr	w1, [x0]
	cbnz	w1, .L9
	mov	w0, 0
	ret
	.p2align 2,,3
.L9:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w1, 1
	mov	x29, sp
	ldr	x2, [x0, 8]
	ldrb	w3, [x3]
	strb	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKh, .-_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKt, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKt:
.LFB65:
	.cfi_startproc
	mov	x3, x1
	ldr	w1, [x0]
	cmp	w1, 1
	bhi	.L17
	mov	w0, 0
	ret
	.p2align 2,,3
.L17:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w1, 2
	mov	x29, sp
	ldr	x2, [x0, 8]
	ldrh	w3, [x3]
	strh	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKt, .-_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKj, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKj:
.LFB66:
	.cfi_startproc
	mov	x3, x1
	ldr	w1, [x0]
	cmp	w1, 3
	bhi	.L25
	mov	w0, 0
	ret
	.p2align 2,,3
.L25:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w1, 4
	mov	x29, sp
	ldr	x2, [x0, 8]
	ldr	w3, [x3]
	str	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKj, .-_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE:
.LFB67:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	w0, [x0]
	cmp	w0, 5
	bhi	.L30
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L30:
	.cfi_restore_state
	ldr	x1, [x1]
	ldr	x0, [x19, 8]
	bl	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	mov	x0, x19
	mov	w1, 6
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, .-_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKs, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKs:
.LFB68:
	.cfi_startproc
	mov	x3, x1
	ldr	w1, [x0]
	cmp	w1, 1
	bhi	.L38
	mov	w0, 0
	ret
	.p2align 2,,3
.L38:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w1, 2
	mov	x29, sp
	ldr	x2, [x0, 8]
	ldrh	w3, [x3]
	strh	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKs, .-_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKi, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKi:
.LFB69:
	.cfi_startproc
	mov	x3, x1
	ldr	w1, [x0]
	cmp	w1, 3
	bhi	.L46
	mov	w0, 0
	ret
	.p2align 2,,3
.L46:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w1, 4
	mov	x29, sp
	ldr	x2, [x0, 8]
	ldr	w3, [x3]
	str	w3, [x2]
	bl	_ZN7openpal6WSlice7AdvanceEj
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKi, .-_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKd, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKd:
.LFB70:
	.cfi_startproc
	ldr	w2, [x0]
	cmp	w2, 7
	bhi	.L54
	mov	w0, 0
	ret
	.p2align 2,,3
.L54:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	ldr	d0, [x1]
	bl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKd, .-_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKf, %function
_ZN7openpal6Format5WriteERNS_6WSliceERKf:
.LFB71:
	.cfi_startproc
	ldr	w2, [x0]
	cmp	w2, 3
	bhi	.L62
	mov	w0, 0
	ret
	.p2align 2,,3
.L62:
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	ldr	s0, [x1]
	bl	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKf, .-_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
