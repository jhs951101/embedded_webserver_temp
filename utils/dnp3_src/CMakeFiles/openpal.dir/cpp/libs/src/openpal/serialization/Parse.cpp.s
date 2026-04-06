	.arch armv8-a
	.file	"Parse.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERh, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERh:
.LFB64:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldr	w1, [x0]
	cbnz	w1, .L6
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L6:
	.cfi_restore_state
	ldr	x2, [x0, 8]
	mov	w1, 1
	ldrb	w20, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	strb	w20, [x19]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERh, .-_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERt, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERt:
.LFB65:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 1
	bhi	.L11
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L11:
	.cfi_restore_state
	ldr	x2, [x0, 8]
	mov	w1, 2
	ldrh	w20, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	strh	w20, [x19]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERt, .-_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERj, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERj:
.LFB66:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 3
	bhi	.L16
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L16:
	.cfi_restore_state
	ldr	x2, [x0, 8]
	mov	w1, 4
	ldr	w20, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	str	w20, [x19]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERj, .-_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE:
.LFB67:
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
	ldr	w0, [x0]
	cmp	w0, 5
	bhi	.L21
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L21:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN7openpal8UInt48LE4ReadEPKh
	mov	x21, x0
	mov	w1, 6
	mov	x0, x19
	bl	_ZN7openpal6RSlice7AdvanceEj
	str	x21, [x20]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, .-_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERs, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERs:
.LFB68:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 1
	bhi	.L26
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L26:
	.cfi_restore_state
	ldr	x2, [x0, 8]
	mov	w1, 2
	ldrsh	w20, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	strh	w20, [x19]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERs, .-_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERi, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERi:
.LFB69:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 3
	bhi	.L31
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L31:
	.cfi_restore_state
	ldr	x2, [x0, 8]
	mov	w1, 4
	ldr	w20, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	str	w20, [x19]
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERi, .-_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERd, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERd:
.LFB70:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 7
	bhi	.L36
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
.L36:
	.cfi_restore_state
	bl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	str	d0, [x19]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERd, .-_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERf, %function
_ZN7openpal5Parse4ReadERNS_6RSliceERf:
.LFB71:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x1
	ldr	w1, [x0]
	cmp	w1, 3
	bhi	.L41
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
.L41:
	.cfi_restore_state
	bl	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	str	s0, [x19]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERf, .-_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
