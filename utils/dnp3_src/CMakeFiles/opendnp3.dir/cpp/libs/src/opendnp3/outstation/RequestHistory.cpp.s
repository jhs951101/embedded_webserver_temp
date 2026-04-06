	.arch armv8-a
	.file	"RequestHistory.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314RequestHistoryC2Ev
	.type	_ZN8opendnp314RequestHistoryC2Ev, %function
_ZN8opendnp314RequestHistoryC2Ev:
.LFB49:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	w6, -256
	mov	w2, 1
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	strh	w6, [x0], 1
	mov	w1, w2
	mov	w5, 0
	mov	w4, 0
	add	x0, x0, 1
	mov	w3, 0
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	strh	wzr, [x19, 8]
	str	wzr, [x19, 12]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp314RequestHistoryC2Ev, .-_ZN8opendnp314RequestHistoryC2Ev
	.global	_ZN8opendnp314RequestHistoryC1Ev
	.set	_ZN8opendnp314RequestHistoryC1Ev,_ZN8opendnp314RequestHistoryC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314RequestHistory5ResetEv
	.type	_ZN8opendnp314RequestHistory5ResetEv, %function
_ZN8opendnp314RequestHistory5ResetEv:
.LFB51:
	.cfi_startproc
	strb	wzr, [x0]
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp314RequestHistory5ResetEv, .-_ZN8opendnp314RequestHistory5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB52:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x3, x0
	mov	w4, 1
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	mov	x0, x2
	ldr	w2, [x1]
	strb	w4, [x3], 1
	str	w2, [x19, 1]
	ldr	w2, [x0]
	ldrh	w1, [x1, 4]
	strh	w1, [x3, 4]
	str	w2, [x19, 12]
	bl	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	strh	w0, [x19, 8]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.type	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, %function
_ZNK8opendnp314RequestHistory13GetLastHeaderEv:
.LFB54:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldrb	w2, [x0]
	ldr	x3, [x1]
	str	x3, [sp, 24]
	mov	x3, 0
	cbz	w2, .L8
	ldr	w1, [x0, 1]
	ldrh	w0, [x0, 5]
	str	w1, [sp, 16]
	strh	w0, [sp, 20]
.L9:
	ldr	w3, [sp, 16]
	adrp	x1, :got:__stack_chk_guard
	ldrh	w2, [sp, 20]
	mov	x0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	bfi	x0, x3, 0, 32
	ldr	x4, [sp, 24]
	ldr	x3, [x1]
	subs	x4, x4, x3
	mov	x3, 0
	bfi	x0, x2, 32, 16
	bne	.L12
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L8:
	.cfi_restore_state
	mov	w6, -1
	mov	w2, 1
	add	x0, sp, 17
	mov	w1, w2
	mov	w5, 0
	mov	w4, 0
	mov	w3, 0
	strb	w6, [sp, 16]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	b	.L9
.L12:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE54:
	.size	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, .-_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, %function
_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE:
.LFB55:
	.cfi_startproc
	mov	x2, x0
	ldrb	w0, [x0]
	cbz	w0, .L20
	ldr	w3, [x1]
	mov	w0, 0
	ldr	w4, [x2, 12]
	cmp	w4, w3
	beq	.L23
.L20:
	ret
	.p2align 2,,3
.L23:
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x0, x1
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	ldrh	w19, [x2, 8]
	bl	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	cmp	w19, w0, uxth
	cset	w0, eq
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE55:
	.size	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, %function
_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB53:
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
	mov	x20, x2
	ldrb	w0, [x0, 1]
	ldrb	w2, [x1]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	cmp	w2, w0
	beq	.L29
.L26:
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L29:
	.cfi_restore_state
	add	x0, x1, 1
	bl	_ZNK8opendnp315AppControlField6ToByteEv
	and	w21, w0, 255
	add	x0, x19, 2
	bl	_ZNK8opendnp315AppControlField6ToByteEv
	cmp	w21, w0, uxtb
	bne	.L26
	mov	x1, x20
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.cfi_endproc
.LFE53:
	.size	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
