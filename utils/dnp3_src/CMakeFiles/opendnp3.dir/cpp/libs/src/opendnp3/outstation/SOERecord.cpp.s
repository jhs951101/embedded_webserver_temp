	.arch armv8-a
	.file	"SOERecord.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.type	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, %function
_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh:
.LFB68:
	.cfi_startproc
	strh	w1, [x0]
	strb	w2, [x0, 2]
	strh	wzr, [x0, 3]
	strh	w3, [x0, 24]
	str	x4, [x0, 32]
	strb	w5, [x0, 40]
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, .-_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.global	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.set	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh,_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2Ev
	.type	_ZN8opendnp39SOERecordC2Ev, %function
_ZN8opendnp39SOERecordC2Ev:
.LFB65:
	.cfi_startproc
	mov	w5, 0
	mov	x4, 0
	mov	w3, 0
	mov	w2, 0
	mov	w1, 1
	b	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.cfi_endproc
.LFE65:
	.size	_ZN8opendnp39SOERecordC2Ev, .-_ZN8opendnp39SOERecordC2Ev
	.global	_ZN8opendnp39SOERecordC1Ev
	.set	_ZN8opendnp39SOERecordC1Ev,_ZN8opendnp39SOERecordC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord5ResetEv
	.type	_ZN8opendnp39SOERecord5ResetEv, %function
_ZN8opendnp39SOERecord5ResetEv:
.LFB70:
	.cfi_startproc
	strh	wzr, [x0, 3]
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8opendnp39SOERecord5ResetEv, .-_ZN8opendnp39SOERecord5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord13SelectDefaultEv
	.type	_ZN8opendnp39SOERecord13SelectDefaultEv, %function
_ZN8opendnp39SOERecord13SelectDefaultEv:
.LFB71:
	.cfi_startproc
	ldrh	w1, [x0]
	mov	w2, 1
	strb	w2, [x0, 3]
	cmp	w1, 4
	beq	.L15
	bhi	.L7
	cmp	w1, 2
	beq	.L9
	cmp	w1, 3
	bne	.L16
.L9:
	ldrb	w1, [x0, 12]
	strb	w1, [x0, 13]
.L5:
	ret
	.p2align 2,,3
.L16:
	cbz	w1, .L15
	cmp	w1, 1
	bne	.L5
.L14:
	ldrb	w1, [x0, 16]
	strb	w1, [x0, 17]
	ret
	.p2align 2,,3
.L7:
	cmp	w1, 6
	beq	.L14
	cmp	w1, 7
	beq	.L14
	cmp	w1, 5
	bne	.L5
.L15:
	ldrb	w1, [x0, 9]
	strb	w1, [x0, 10]
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN8opendnp39SOERecord13SelectDefaultEv, .-_ZN8opendnp39SOERecord13SelectDefaultEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE:
.LFB73:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x1
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w4, 255
	and	w4, w3, 255
	mov	w3, w2
	ldrb	w5, [x20]
	mov	w2, w4
	ldr	x4, [x20, 8]
	mov	w1, 0
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strb	w21, [x19, 9]
	ldrb	w0, [x20, 16]
	strb	w0, [x19, 8]
	strb	w21, [x19, 10]
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
.LFE73:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE:
.LFB76:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x1
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w4, 255
	and	w4, w3, 255
	mov	w3, w2
	ldrb	w5, [x20]
	mov	w2, w4
	ldr	x4, [x20, 8]
	mov	w1, 4
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strb	w21, [x19, 9]
	ldrb	w0, [x20, 16]
	strb	w0, [x19, 8]
	strb	w21, [x19, 10]
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
.LFE76:
	.size	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE:
.LFB79:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x1
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w4, 255
	and	w4, w3, 255
	mov	w3, w2
	ldrb	w5, [x20]
	mov	w2, w4
	ldr	x4, [x20, 8]
	mov	w1, 5
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strb	w21, [x19, 9]
	ldrb	w0, [x20, 16]
	strb	w0, [x19, 8]
	strb	w21, [x19, 10]
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
.LFE79:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE:
.LFB82:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w6, w4, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	and	w1, w3, 255
	mov	w3, w2
	ldr	x4, [x19, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, 0
	mov	w2, w1
	ldrb	w5, [x19]
	bfi	w21, w6, 0, 8
	mov	w1, 2
	bfi	w21, w6, 8, 8
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strh	w21, [x20, 12]
	ldr	w0, [x19, 16]
	ldr	x21, [sp, 32]
	str	w0, [x20, 8]
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
.LFE82:
	.size	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE:
.LFB85:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w6, w4, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	and	w1, w3, 255
	mov	w3, w2
	ldr	x4, [x19, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, 0
	mov	w2, w1
	ldrb	w5, [x19]
	bfi	w21, w6, 0, 8
	mov	w1, 3
	bfi	w21, w6, 8, 8
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strh	w21, [x20, 12]
	ldr	w0, [x19, 16]
	ldr	x21, [sp, 32]
	str	w0, [x20, 8]
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
.LFE85:
	.size	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE:
.LFB88:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w6, w4, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	and	w1, w3, 255
	mov	w3, w2
	ldr	x4, [x19, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, 0
	mov	w2, w1
	ldrb	w5, [x19]
	bfi	w21, w6, 0, 8
	mov	w1, 1
	bfi	w21, w6, 8, 8
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strh	w21, [x20, 16]
	ldr	d0, [x19, 16]
	ldr	x21, [sp, 32]
	str	d0, [x20, 8]
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
.LFE88:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE,_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE:
.LFB91:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w6, w4, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	and	w1, w3, 255
	mov	w3, w2
	ldr	x4, [x19, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, 0
	mov	w2, w1
	ldrb	w5, [x19]
	bfi	w21, w6, 0, 8
	mov	w1, 6
	bfi	w21, w6, 8, 8
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strh	w21, [x20, 16]
	ldr	d0, [x19, 16]
	ldr	x21, [sp, 32]
	str	d0, [x20, 8]
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
.LFE91:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE:
.LFB94:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	and	w6, w4, 255
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	mov	x20, x0
	and	w1, w3, 255
	mov	w3, w2
	ldr	x4, [x19, 16]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	w21, 0
	mov	w2, w1
	ldrb	w5, [x19]
	bfi	w21, w6, 0, 8
	mov	w1, 7
	bfi	w21, w6, 8, 8
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	strh	w21, [x20, 16]
	ldrh	w1, [x19, 4]
	ldr	w0, [x19, 8]
	strh	w1, [x20, 8]
	ldr	x21, [sp, 32]
	str	w0, [x20, 12]
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
.LFE94:
	.size	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE,_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE:
.LFB96:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 10]
	ret
	.cfi_endproc
.LFE96:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE:
.LFB134:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 10]
	ret
	.cfi_endproc
.LFE134:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE:
.LFB136:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 10]
	ret
	.cfi_endproc
.LFE136:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE:
.LFB99:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 13]
	ret
	.cfi_endproc
.LFE99:
	.size	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE:
.LFB138:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 13]
	ret
	.cfi_endproc
.LFE138:
	.size	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE:
.LFB101:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 17]
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE:
.LFB140:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 17]
	ret
	.cfi_endproc
.LFE140:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE:
.LFB142:
	.cfi_startproc
	mov	w2, 1
	strb	w2, [x0, 3]
	strb	w1, [x0, 17]
	ret
	.cfi_endproc
.LFE142:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB104:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB144:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE144:
	.size	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB146:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE146:
	.size	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB148:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE148:
	.size	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB150:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE150:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB152:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE152:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB154:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE154:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB156:
	.cfi_startproc
	add	x0, x0, 8
	ret
	.cfi_endproc
.LFE156:
	.size	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
