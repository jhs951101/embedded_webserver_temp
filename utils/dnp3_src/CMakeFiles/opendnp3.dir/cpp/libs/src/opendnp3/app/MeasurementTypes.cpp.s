	.arch armv8-a
	.file	"MeasurementTypes.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2Ev
	.type	_ZN8opendnp36BinaryC2Ev, %function
_ZN8opendnp36BinaryC2Ev:
.LFB42:
	.cfi_startproc
	mov	w1, 2
	strb	w1, [x0]
	str	xzr, [x0, 8]
	strb	wzr, [x0, 16]
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN8opendnp36BinaryC2Ev, .-_ZN8opendnp36BinaryC2Ev
	.global	_ZN8opendnp318BinaryOutputStatusC1Ev
	.set	_ZN8opendnp318BinaryOutputStatusC1Ev,_ZN8opendnp36BinaryC2Ev
	.global	_ZN8opendnp318BinaryOutputStatusC2Ev
	.set	_ZN8opendnp318BinaryOutputStatusC2Ev,_ZN8opendnp36BinaryC2Ev
	.global	_ZN8opendnp36BinaryC1Ev
	.set	_ZN8opendnp36BinaryC1Ev,_ZN8opendnp36BinaryC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2Eb
	.type	_ZN8opendnp36BinaryC2Eb, %function
_ZN8opendnp36BinaryC2Eb:
.LFB45:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, 1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE45:
	.size	_ZN8opendnp36BinaryC2Eb, .-_ZN8opendnp36BinaryC2Eb
	.global	_ZN8opendnp36BinaryC1Eb
	.set	_ZN8opendnp36BinaryC1Eb,_ZN8opendnp36BinaryC2Eb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2ENS_5FlagsE
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsE, %function
_ZN8opendnp36BinaryC2ENS_5FlagsE:
.LFB48:
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
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	strb	w20, [x19]
	str	xzr, [x19, 8]
	strb	w0, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsE, .-_ZN8opendnp36BinaryC2ENS_5FlagsE
	.global	_ZN8opendnp36BinaryC1ENS_5FlagsE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsE,_ZN8opendnp36BinaryC2ENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB51:
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
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	strb	w20, [x19]
	str	x21, [x19, 8]
	strb	w0, [x19, 16]
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
.LFE51:
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsE, %function
_ZN8opendnp36BinaryC2EbNS_5FlagsE:
.LFB54:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, w2
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE54:
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.global	_ZN8opendnp36BinaryC1EbNS_5FlagsE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsE,_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE:
.LFB57:
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
	mov	x20, x3
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w1, 255
	mov	w1, w21
	mov	w0, w2
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	strb	w21, [x19, 16]
	ldr	x21, [sp, 32]
	str	x20, [x19, 8]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE57:
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2Ev
	.type	_ZN8opendnp315DoubleBitBinaryC2Ev, %function
_ZN8opendnp315DoubleBitBinaryC2Ev:
.LFB60:
	.cfi_startproc
	mov	w2, 2
	mov	w1, 3
	strb	w2, [x0]
	str	xzr, [x0, 8]
	strb	w1, [x0, 16]
	ret
	.cfi_endproc
.LFE60:
	.size	_ZN8opendnp315DoubleBitBinaryC2Ev, .-_ZN8opendnp315DoubleBitBinaryC2Ev
	.global	_ZN8opendnp315DoubleBitBinaryC1Ev
	.set	_ZN8opendnp315DoubleBitBinaryC1Ev,_ZN8opendnp315DoubleBitBinaryC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE:
.LFB77:
	.cfi_startproc
	ubfx	w0, w0, 6, 2
	b	_ZN8opendnp317DoubleBitFromTypeEh
	.cfi_endproc
.LFE77:
	.size	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE:
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
	mov	x19, x0
	mov	w20, w1
	mov	w0, w1
	bl	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	strb	w20, [x19]
	str	xzr, [x19, 8]
	strb	w0, [x19, 16]
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
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB69:
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
	bl	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	strb	w20, [x19]
	str	x21, [x19, 8]
	strb	w0, [x19, 16]
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
.LFE69:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, %function
_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE:
.LFB78:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	w19, w0
	and	w19, w19, 63
	mov	w0, w1
	bl	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	ubfiz	w0, w0, 6, 2
	orr	w0, w19, w0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE:
.LFB63:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, 1
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE63:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE:
.LFB72:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, w2
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE72:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE:
.LFB75:
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
	mov	x20, x3
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w1, 255
	mov	w1, w21
	mov	w0, w2
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	strb	w0, [x19]
	strb	w21, [x19, 16]
	ldr	x21, [sp, 32]
	str	x20, [x19, 8]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE75:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryOutputStatusC2Eb
	.type	_ZN8opendnp318BinaryOutputStatusC2Eb, %function
_ZN8opendnp318BinaryOutputStatusC2Eb:
.LFB83:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, 1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE83:
	.size	_ZN8opendnp318BinaryOutputStatusC2Eb, .-_ZN8opendnp318BinaryOutputStatusC2Eb
	.global	_ZN8opendnp318BinaryOutputStatusC1Eb
	.set	_ZN8opendnp318BinaryOutputStatusC1Eb,_ZN8opendnp318BinaryOutputStatusC2Eb
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, %function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE:
.LFB86:
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
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	strb	w20, [x19]
	str	xzr, [x19, 8]
	strb	w0, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE86:
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.global	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB89:
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
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	strb	w20, [x19]
	str	x21, [x19, 8]
	strb	w0, [x19, 16]
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
.LFE89:
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, %function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE:
.LFB92:
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
	and	w20, w1, 255
	mov	w1, w20
	mov	w0, w2
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	str	xzr, [x19, 8]
	strb	w20, [x19, 16]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE92:
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.global	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE:
.LFB95:
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
	mov	x20, x3
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w1, 255
	mov	w1, w21
	mov	w0, w2
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	strb	w0, [x19]
	strb	w21, [x19, 16]
	ldr	x21, [sp, 32]
	str	x20, [x19, 8]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE95:
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36AnalogC2Ev
	.type	_ZN8opendnp36AnalogC2Ev, %function
_ZN8opendnp36AnalogC2Ev:
.LFB98:
	.cfi_startproc
	mov	w1, 2
	strb	w1, [x0]
	stp	xzr, xzr, [x0, 8]
	ret
	.cfi_endproc
.LFE98:
	.size	_ZN8opendnp36AnalogC2Ev, .-_ZN8opendnp36AnalogC2Ev
	.global	_ZN8opendnp318AnalogOutputStatusC1Ev
	.set	_ZN8opendnp318AnalogOutputStatusC1Ev,_ZN8opendnp36AnalogC2Ev
	.global	_ZN8opendnp318AnalogOutputStatusC2Ev
	.set	_ZN8opendnp318AnalogOutputStatusC2Ev,_ZN8opendnp36AnalogC2Ev
	.global	_ZN8opendnp36AnalogC1Ev
	.set	_ZN8opendnp36AnalogC1Ev,_ZN8opendnp36AnalogC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36AnalogC2Ed
	.type	_ZN8opendnp36AnalogC2Ed, %function
_ZN8opendnp36AnalogC2Ed:
.LFB101:
	.cfi_startproc
	mov	w1, 1
	strb	w1, [x0]
	str	xzr, [x0, 8]
	str	d0, [x0, 16]
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp36AnalogC2Ed, .-_ZN8opendnp36AnalogC2Ed
	.global	_ZN8opendnp318AnalogOutputStatusC1Ed
	.set	_ZN8opendnp318AnalogOutputStatusC1Ed,_ZN8opendnp36AnalogC2Ed
	.global	_ZN8opendnp318AnalogOutputStatusC2Ed
	.set	_ZN8opendnp318AnalogOutputStatusC2Ed,_ZN8opendnp36AnalogC2Ed
	.global	_ZN8opendnp36AnalogC1Ed
	.set	_ZN8opendnp36AnalogC1Ed,_ZN8opendnp36AnalogC2Ed
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsE, %function
_ZN8opendnp36AnalogC2EdNS_5FlagsE:
.LFB104:
	.cfi_startproc
	strb	w1, [x0]
	str	xzr, [x0, 8]
	str	d0, [x0, 16]
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.global	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.global	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE
	.set	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.global	_ZN8opendnp36AnalogC1EdNS_5FlagsE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE:
.LFB107:
	.cfi_startproc
	strb	w1, [x0]
	str	x2, [x0, 8]
	str	d0, [x0, 16]
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37CounterC2Ev
	.type	_ZN8opendnp37CounterC2Ev, %function
_ZN8opendnp37CounterC2Ev:
.LFB110:
	.cfi_startproc
	mov	w1, 2
	strb	w1, [x0]
	str	xzr, [x0, 8]
	str	wzr, [x0, 16]
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8opendnp37CounterC2Ev, .-_ZN8opendnp37CounterC2Ev
	.global	_ZN8opendnp313FrozenCounterC1Ev
	.set	_ZN8opendnp313FrozenCounterC1Ev,_ZN8opendnp37CounterC2Ev
	.global	_ZN8opendnp313FrozenCounterC2Ev
	.set	_ZN8opendnp313FrozenCounterC2Ev,_ZN8opendnp37CounterC2Ev
	.global	_ZN8opendnp37CounterC1Ev
	.set	_ZN8opendnp37CounterC1Ev,_ZN8opendnp37CounterC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37CounterC2Ej
	.type	_ZN8opendnp37CounterC2Ej, %function
_ZN8opendnp37CounterC2Ej:
.LFB113:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0]
	str	xzr, [x0, 8]
	str	w1, [x0, 16]
	ret
	.cfi_endproc
.LFE113:
	.size	_ZN8opendnp37CounterC2Ej, .-_ZN8opendnp37CounterC2Ej
	.global	_ZN8opendnp313FrozenCounterC1Ej
	.set	_ZN8opendnp313FrozenCounterC1Ej,_ZN8opendnp37CounterC2Ej
	.global	_ZN8opendnp313FrozenCounterC2Ej
	.set	_ZN8opendnp313FrozenCounterC2Ej,_ZN8opendnp37CounterC2Ej
	.global	_ZN8opendnp37CounterC1Ej
	.set	_ZN8opendnp37CounterC1Ej,_ZN8opendnp37CounterC2Ej
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37CounterC2EjNS_5FlagsE
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsE, %function
_ZN8opendnp37CounterC2EjNS_5FlagsE:
.LFB116:
	.cfi_startproc
	strb	w2, [x0]
	str	xzr, [x0, 8]
	str	w1, [x0, 16]
	ret
	.cfi_endproc
.LFE116:
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsE, .-_ZN8opendnp37CounterC2EjNS_5FlagsE
	.global	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.global	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE
	.set	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.global	_ZN8opendnp37CounterC1EjNS_5FlagsE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE:
.LFB119:
	.cfi_startproc
	strb	w2, [x0]
	str	x3, [x0, 8]
	str	w1, [x0, 16]
	ret
	.cfi_endproc
.LFE119:
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315TimeAndIntervalC2Ev
	.type	_ZN8opendnp315TimeAndIntervalC2Ev, %function
_ZN8opendnp315TimeAndIntervalC2Ev:
.LFB146:
	.cfi_startproc
	str	xzr, [x0]
	str	wzr, [x0, 8]
	strb	wzr, [x0, 12]
	ret
	.cfi_endproc
.LFE146:
	.size	_ZN8opendnp315TimeAndIntervalC2Ev, .-_ZN8opendnp315TimeAndIntervalC2Ev
	.global	_ZN8opendnp315TimeAndIntervalC1Ev
	.set	_ZN8opendnp315TimeAndIntervalC1Ev,_ZN8opendnp315TimeAndIntervalC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, %function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh:
.LFB149:
	.cfi_startproc
	str	x1, [x0]
	str	w2, [x0, 8]
	strb	w3, [x0, 12]
	ret
	.cfi_endproc
.LFE149:
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.global	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, %function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE:
.LFB152:
	.cfi_startproc
	str	x1, [x0]
	str	w2, [x0, 8]
	strb	w3, [x0, 12]
	ret
	.cfi_endproc
.LFE152:
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.global	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.type	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, %function
_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv:
.LFB154:
	.cfi_startproc
	ldrb	w0, [x0, 12]
	b	_ZN8opendnp321IntervalUnitsFromTypeEh
	.cfi_endproc
.LFE154:
	.size	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, .-_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
