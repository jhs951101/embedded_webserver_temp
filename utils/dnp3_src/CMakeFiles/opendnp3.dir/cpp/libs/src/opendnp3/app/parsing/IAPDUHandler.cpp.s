	.arch armv8-a
	.file	"IAPDUHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, %function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB274:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE274:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x0
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	w3, [x2, 16]
	mov	w1, 8
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	strh	wzr, [sp, 16]
	add	w3, w3, 1
	str	w3, [x2, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L6
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L6:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE337:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB340:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x0
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	w3, [x2, 16]
	mov	w1, 8
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	strh	wzr, [sp, 16]
	add	w3, w3, 1
	str	w3, [x2, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L10
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L10:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE340:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB353:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x2, x0
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	w3, [x2, 16]
	mov	w1, 8
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	strh	wzr, [sp, 16]
	add	w3, w3, 1
	str	w3, [x2, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L14
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L14:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE353:
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandlerC2Ev
	.type	_ZN8opendnp312IAPDUHandlerC2Ev, %function
_ZN8opendnp312IAPDUHandlerC2Ev:
.LFB281:
	.cfi_startproc
	adrp	x1, :got:_ZTVN8opendnp312IAPDUHandlerE
	strh	wzr, [x0, 8]
	str	xzr, [x0, 12]
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp312IAPDUHandlerE]
	add	x1, x1, 16
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE281:
	.size	_ZN8opendnp312IAPDUHandlerC2Ev, .-_ZN8opendnp312IAPDUHandlerC2Ev
	.global	_ZN8opendnp312IAPDUHandlerC1Ev
	.set	_ZN8opendnp312IAPDUHandlerC1Ev,_ZN8opendnp312IAPDUHandlerC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler5ResetEv
	.type	_ZN8opendnp312IAPDUHandler5ResetEv, %function
_ZN8opendnp312IAPDUHandler5ResetEv:
.LFB283:
	.cfi_startproc
	strh	wzr, [x0, 8]
	str	xzr, [x0, 12]
	ret
	.cfi_endproc
.LFE283:
	.size	_ZN8opendnp312IAPDUHandler5ResetEv, .-_ZN8opendnp312IAPDUHandler5ResetEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.type	_ZNK8opendnp312IAPDUHandler6ErrorsEv, %function
_ZNK8opendnp312IAPDUHandler6ErrorsEv:
.LFB284:
	.cfi_startproc
	ldrh	w0, [x0, 8]
	ret
	.cfi_endproc
.LFE284:
	.size	_ZNK8opendnp312IAPDUHandler6ErrorsEv, .-_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE:
.LFB285:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	adrp	x2, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	add	x2, x2, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	mov	x20, x1
	ldr	x5, [x3]
	str	x5, [sp, 40]
	mov	x5, 0
	ldr	x3, [x4, 8]
	cmp	x3, x2
	bne	.L19
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L20:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L24
.L18:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L25
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
.L19:
	.cfi_restore_state
	blr	x3
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L20
	.p2align 2,,3
.L24:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L18
.L25:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE285:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE:
.LFB286:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	adrp	x2, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	add	x2, x2, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	mov	x20, x1
	ldr	x5, [x3]
	str	x5, [sp, 40]
	mov	x5, 0
	ldr	x3, [x4, 16]
	cmp	x3, x2
	bne	.L27
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L28:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L32
.L26:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L33
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
.L27:
	.cfi_restore_state
	blr	x3
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L28
	.p2align 2,,3
.L32:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L26
.L33:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE286:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE:
.LFB287:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x3, [x2, #:got_lo12:__stack_chk_guard]
	adrp	x2, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	add	x2, x2, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE.localalias
	mov	x20, x1
	ldr	x5, [x3]
	str	x5, [sp, 40]
	mov	x5, 0
	ldr	x3, [x4, 24]
	cmp	x3, x2
	bne	.L35
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L36:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L40
.L34:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L41
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
.L35:
	.cfi_restore_state
	blr	x3
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L36
	.p2align 2,,3
.L40:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L34
.L41:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE287:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
.LFB288:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 32]
	cmp	x5, x4
	bne	.L43
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L44:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L48
.L42:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L49
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
.L43:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L44
	.p2align 2,,3
.L48:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L42
.L49:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE288:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE:
.LFB289:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 40]
	cmp	x5, x4
	bne	.L51
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L52:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L56
.L50:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L57
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
.L51:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L52
	.p2align 2,,3
.L56:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L50
.L57:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE289:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE:
.LFB290:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 48]
	cmp	x5, x4
	bne	.L59
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L60:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L64
.L58:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L65
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
.L59:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L60
	.p2align 2,,3
.L64:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L58
.L65:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE290:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE:
.LFB291:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 56]
	cmp	x5, x4
	bne	.L67
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L68:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L72
.L66:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L73
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
.L67:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L68
	.p2align 2,,3
.L72:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L66
.L73:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE291:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE:
.LFB292:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 72]
	cmp	x5, x4
	bne	.L75
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L76:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L80
.L74:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L81
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
.L75:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L76
	.p2align 2,,3
.L80:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L74
.L81:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE292:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE:
.LFB293:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 64]
	cmp	x5, x4
	bne	.L83
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L84:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L88
.L82:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L89
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
.L83:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L84
	.p2align 2,,3
.L88:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L82
.L89:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE293:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE:
.LFB294:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 80]
	cmp	x5, x4
	bne	.L91
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L92:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L96
.L90:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L97
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
.L91:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L92
	.p2align 2,,3
.L96:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L90
.L97:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE294:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE:
.LFB295:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 88]
	cmp	x5, x4
	bne	.L99
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L100:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L104
.L98:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L105
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
.L99:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L100
	.p2align 2,,3
.L104:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L98
.L105:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE295:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE:
.LFB296:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 96]
	cmp	x5, x4
	bne	.L107
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L108:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L112
.L106:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L113
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
.L107:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L108
	.p2align 2,,3
.L112:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L106
.L113:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE296:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE:
.LFB297:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 104]
	cmp	x5, x4
	bne	.L115
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L116:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L120
.L114:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L121
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
.L115:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L116
	.p2align 2,,3
.L120:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L114
.L121:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE297:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE:
.LFB298:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 112]
	cmp	x5, x4
	bne	.L123
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L124:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L128
.L122:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L129
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
.L123:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L124
	.p2align 2,,3
.L128:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L122
.L129:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE298:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE:
.LFB299:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 120]
	cmp	x5, x4
	bne	.L131
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L132:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L136
.L130:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L137
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
.L131:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L132
	.p2align 2,,3
.L136:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L130
.L137:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE299:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE:
.LFB300:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x6, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x5, [x4, #:got_lo12:__stack_chk_guard]
	adrp	x4, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	add	x4, x4, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE.localalias
	mov	x20, x1
	ldr	x7, [x5]
	str	x7, [sp, 40]
	mov	x7, 0
	ldr	x5, [x6, 128]
	cmp	x5, x4
	bne	.L139
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L140:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L144
.L138:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L145
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
.L139:
	.cfi_restore_state
	blr	x5
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L140
	.p2align 2,,3
.L144:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L138
.L145:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE300:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
.LFB301:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 136]
	cmp	x4, x3
	bne	.L147
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L148:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L152
.L146:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L153
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
.L147:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L148
	.p2align 2,,3
.L152:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L146
.L153:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE301:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE:
.LFB302:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 144]
	cmp	x4, x3
	bne	.L155
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L156:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L160
.L154:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L161
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
.L155:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L156
	.p2align 2,,3
.L160:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L154
.L161:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE302:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE:
.LFB303:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 152]
	cmp	x4, x3
	bne	.L163
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L164:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L168
.L162:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L169
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
.L163:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L164
	.p2align 2,,3
.L168:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L162
.L169:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE303:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE:
.LFB304:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 160]
	cmp	x4, x3
	bne	.L171
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L172:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L176
.L170:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L177
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
.L171:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L172
	.p2align 2,,3
.L176:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L170
.L177:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE304:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE:
.LFB305:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 168]
	cmp	x4, x3
	bne	.L179
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L180:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L184
.L178:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L185
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
.L179:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L180
	.p2align 2,,3
.L184:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L178
.L185:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE305:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE:
.LFB306:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 176]
	cmp	x4, x3
	bne	.L187
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L188:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L192
.L186:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L193
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
.L187:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L188
	.p2align 2,,3
.L192:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L186
.L193:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE306:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE:
.LFB307:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 184]
	cmp	x4, x3
	bne	.L195
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L196:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L200
.L194:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L201
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
.L195:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L196
	.p2align 2,,3
.L200:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L194
.L201:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE307:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE:
.LFB308:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 192]
	cmp	x4, x3
	bne	.L203
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L204:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L208
.L202:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L209
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
.L203:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L204
	.p2align 2,,3
.L208:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L202
.L209:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE308:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB309:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 200]
	cmp	x4, x3
	bne	.L211
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L212:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L216
.L210:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L217
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
.L211:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L212
	.p2align 2,,3
.L216:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L210
.L217:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE309:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB310:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 208]
	cmp	x4, x3
	bne	.L219
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L220:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L224
.L218:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L225
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
.L219:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L220
	.p2align 2,,3
.L224:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L218
.L225:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE310:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB311:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 216]
	cmp	x4, x3
	bne	.L227
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L228:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L232
.L226:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L233
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
.L227:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L228
	.p2align 2,,3
.L232:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L226
.L233:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE311:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB312:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 224]
	cmp	x4, x3
	bne	.L235
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L236:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L240
.L234:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L241
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
.L235:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L236
	.p2align 2,,3
.L240:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L234
.L241:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE312:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB313:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 232]
	cmp	x4, x3
	bne	.L243
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L244:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L248
.L242:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L249
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
.L243:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L244
	.p2align 2,,3
.L248:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L242
.L249:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE313:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB314:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 240]
	cmp	x4, x3
	bne	.L251
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L252:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L256
.L250:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L257
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
.L251:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L252
	.p2align 2,,3
.L256:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L250
.L257:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE314:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB315:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 248]
	cmp	x4, x3
	bne	.L259
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L260:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L264
.L258:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L265
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
.L259:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L260
	.p2align 2,,3
.L264:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L258
.L265:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE315:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB316:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 256]
	cmp	x4, x3
	bne	.L267
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L268:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L272
.L266:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L273
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
.L267:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L268
	.p2align 2,,3
.L272:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L266
.L273:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE316:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB317:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 264]
	cmp	x4, x3
	bne	.L275
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L276:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L280
.L274:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L281
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
.L275:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L276
	.p2align 2,,3
.L280:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L274
.L281:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE317:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE:
.LFB318:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 272]
	cmp	x4, x3
	bne	.L283
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L284:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L288
.L282:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L289
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
.L283:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L284
	.p2align 2,,3
.L288:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L282
.L289:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE318:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
.LFB319:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 280]
	cmp	x4, x3
	bne	.L291
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L292:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L296
.L290:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L297
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
.L291:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L292
	.p2align 2,,3
.L296:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L290
.L297:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE319:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
.LFB320:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 288]
	cmp	x4, x3
	bne	.L299
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L300:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L304
.L298:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L305
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
.L299:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L300
	.p2align 2,,3
.L304:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L298
.L305:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE320:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
.LFB321:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 296]
	cmp	x4, x3
	bne	.L307
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L308:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L312
.L306:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L313
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
.L307:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L308
	.p2align 2,,3
.L312:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L306
.L313:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
.LFB322:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 304]
	cmp	x4, x3
	bne	.L315
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L316:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L320
.L314:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L321
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
.L315:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L316
	.p2align 2,,3
.L320:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L314
.L321:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
.LFB323:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 312]
	cmp	x4, x3
	bne	.L323
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L324:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L328
.L322:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L329
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
.L323:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L324
	.p2align 2,,3
.L328:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L322
.L329:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
.LFB324:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 320]
	cmp	x4, x3
	bne	.L331
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L332:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L336
.L330:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L337
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
.L331:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L332
	.p2align 2,,3
.L336:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L330
.L337:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
.LFB325:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 328]
	cmp	x4, x3
	bne	.L339
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L340:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L344
.L338:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L345
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
.L339:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L340
	.p2align 2,,3
.L344:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L338
.L345:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
.LFB326:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 336]
	cmp	x4, x3
	bne	.L347
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L348:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L352
.L346:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L353
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
.L347:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L348
	.p2align 2,,3
.L352:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L346
.L353:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE326:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
.LFB327:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 344]
	cmp	x4, x3
	bne	.L355
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L356:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L360
.L354:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L361
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
.L355:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L356
	.p2align 2,,3
.L360:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L354
.L361:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE327:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE:
.LFB328:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 352]
	cmp	x4, x3
	bne	.L363
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L364:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L368
.L362:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L369
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
.L363:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L364
	.p2align 2,,3
.L368:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L362
.L369:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE328:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE:
.LFB329:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 360]
	cmp	x4, x3
	bne	.L371
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L372:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L376
.L370:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L377
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
.L371:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L372
	.p2align 2,,3
.L376:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L370
.L377:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE329:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE:
.LFB330:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 368]
	cmp	x4, x3
	bne	.L379
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L380:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L384
.L378:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L385
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
.L379:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L380
	.p2align 2,,3
.L384:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L378
.L385:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE330:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE:
.LFB331:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 376]
	cmp	x4, x3
	bne	.L387
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L388:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L392
.L386:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L393
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
.L387:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L388
	.p2align 2,,3
.L392:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L386
.L393:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE331:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB332:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 384]
	cmp	x4, x3
	bne	.L395
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L396:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L400
.L394:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L401
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
.L395:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L396
	.p2align 2,,3
.L400:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L394
.L401:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB333:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 392]
	cmp	x4, x3
	bne	.L403
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L404:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L408
.L402:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L409
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
.L403:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L404
	.p2align 2,,3
.L408:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L402
.L409:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB334:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 400]
	cmp	x4, x3
	bne	.L411
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L412:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L416
.L410:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L417
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
.L411:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L412
	.p2align 2,,3
.L416:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L410
.L417:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE334:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB335:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 408]
	cmp	x4, x3
	bne	.L419
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L420:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L424
.L418:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L425
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
.L419:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L420
	.p2align 2,,3
.L424:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L418
.L425:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE335:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB336:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x4, [x3, #:got_lo12:__stack_chk_guard]
	adrp	x3, _ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	add	x3, x3, :lo12:_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE.localalias
	mov	x20, x1
	ldr	x6, [x4]
	str	x6, [sp, 40]
	mov	x6, 0
	ldr	x4, [x5, 416]
	cmp	x4, x3
	bne	.L427
	ldr	w2, [x19, 16]
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	add	w2, w2, 1
	str	w2, [x19, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrb	w1, [sp, 32]
	ldrb	w0, [sp, 33]
.L428:
	ldrb	w5, [x19, 8]
	adrp	x2, :got:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	ldrb	w4, [x19, 9]
	ldr	x3, [x19]
	orr	w0, w0, w4
	orr	w1, w1, w5
	strb	w1, [x19, 8]
	strb	w0, [x19, 9]
	ldr	x0, [x2, #:got_lo12:_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE]
	ldr	w2, [x19, 12]
	ldr	x3, [x3, 424]
	add	w2, w2, 1
	str	w2, [x19, 12]
	cmp	x3, x0
	bne	.L432
.L426:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L433
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
.L427:
	.cfi_restore_state
	blr	x4
	and	w1, w0, 255
	strh	w0, [sp, 32]
	ubfx	x0, x0, 8, 8
	b	.L428
	.p2align 2,,3
.L432:
	mov	x1, x20
	mov	x0, x19
	add	x2, sp, 32
	blr	x3
	b	.L426
.L433:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE336:
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp310IWhiteListE
	.section	.rodata._ZTSN8opendnp310IWhiteListE,"aG",@progbits,_ZTSN8opendnp310IWhiteListE,comdat
	.align	3
	.type	_ZTSN8opendnp310IWhiteListE, %object
	.size	_ZTSN8opendnp310IWhiteListE, 24
_ZTSN8opendnp310IWhiteListE:
	.string	"N8opendnp310IWhiteListE"
	.weak	_ZTIN8opendnp310IWhiteListE
	.section	.data.rel.ro._ZTIN8opendnp310IWhiteListE,"awG",@progbits,_ZTIN8opendnp310IWhiteListE,comdat
	.align	3
	.type	_ZTIN8opendnp310IWhiteListE, %object
	.size	_ZTIN8opendnp310IWhiteListE, 16
_ZTIN8opendnp310IWhiteListE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp310IWhiteListE
	.weak	_ZTSN8opendnp312IAPDUHandlerE
	.section	.rodata._ZTSN8opendnp312IAPDUHandlerE,"aG",@progbits,_ZTSN8opendnp312IAPDUHandlerE,comdat
	.align	3
	.type	_ZTSN8opendnp312IAPDUHandlerE, %object
	.size	_ZTSN8opendnp312IAPDUHandlerE, 26
_ZTSN8opendnp312IAPDUHandlerE:
	.string	"N8opendnp312IAPDUHandlerE"
	.weak	_ZTIN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTIN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTIN8opendnp312IAPDUHandlerE,comdat
	.align	3
	.type	_ZTIN8opendnp312IAPDUHandlerE, %object
	.size	_ZTIN8opendnp312IAPDUHandlerE, 24
_ZTIN8opendnp312IAPDUHandlerE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp312IAPDUHandlerE
	.xword	_ZTIN8opendnp310IWhiteListE
	.weak	_ZTVN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro._ZTVN8opendnp312IAPDUHandlerE,"awG",@progbits,_ZTVN8opendnp312IAPDUHandlerE,comdat
	.align	3
	.type	_ZTVN8opendnp312IAPDUHandlerE, %object
	.size	_ZTVN8opendnp312IAPDUHandlerE, 448
_ZTVN8opendnp312IAPDUHandlerE:
	.xword	0
	.xword	_ZTIN8opendnp312IAPDUHandlerE
	.xword	__cxa_pure_virtual
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.xword	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.xword	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.weak	__cxa_pure_virtual
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
