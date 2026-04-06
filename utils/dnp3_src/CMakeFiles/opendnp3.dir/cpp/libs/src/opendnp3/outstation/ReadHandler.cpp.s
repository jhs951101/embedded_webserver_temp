	.arch armv8-a
	.file	"ReadHandler.cpp"
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
	.section	.text._ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",@progbits,_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2363:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE:
.LFB2368:
	.cfi_startproc
	ldr	x0, [x0, 24]
	mov	x2, x1
	ldr	x3, [x0]
	ldrh	w1, [x2], 16
	ldr	x3, [x3, 8]
	mov	x16, x3
	br	x16
	.cfi_endproc
.LFE2368:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE:
.LFB2369:
	.cfi_startproc
	ldr	x0, [x0, 32]
	mov	x2, x1
	ldrh	w1, [x1]
	ldr	x3, [x0]
	ldrh	w2, [x2, 16]
	ldr	x3, [x3, 8]
	mov	x16, x3
	br	x16
	.cfi_endproc
.LFE2369:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB2367:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	w3, [x1, 4]
	ldr	x4, [x2]
	str	x4, [sp, 24]
	mov	x4, 0
	cbz	w3, .L7
	cmp	w3, 1
	beq	.L8
	add	x0, sp, 16
	mov	w1, 8
	strh	wzr, [sp, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L15
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L7:
	.cfi_restore_state
	adrp	x2, :got:__stack_chk_guard
	ldr	x0, [x0, 24]
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 24]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	bne	.L15
.L11:
	ldr	x2, [x0]
	ldrh	w1, [x1]
	ldr	x2, [x2]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	mov	x16, x2
	br	x16
	.p2align 2,,3
.L8:
	.cfi_restore_state
	adrp	x2, :got:__stack_chk_guard
	ldr	x0, [x0, 32]
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 24]
	ldr	x3, [x2]
	subs	x4, x4, x3
	mov	x3, 0
	beq	.L11
.L15:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2367:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.type	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, %function
_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE:
.LFB2365:
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
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x1
	bl	_ZN8opendnp312IAPDUHandlerC2Ev
	stp	x21, x20, [x19, 24]
	adrp	x0, :got:_ZTVN8opendnp311ReadHandlerE
	ldr	x21, [sp, 32]
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp311ReadHandlerE]
	add	x0, x0, 16
	str	x0, [x19]
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
.LFE2365:
	.size	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, .-_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.global	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.set	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE,_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.weak	_ZTSN8opendnp311ReadHandlerE
	.section	.rodata._ZTSN8opendnp311ReadHandlerE,"aG",@progbits,_ZTSN8opendnp311ReadHandlerE,comdat
	.align	3
	.type	_ZTSN8opendnp311ReadHandlerE, %object
	.size	_ZTSN8opendnp311ReadHandlerE, 25
_ZTSN8opendnp311ReadHandlerE:
	.string	"N8opendnp311ReadHandlerE"
	.weak	_ZTIN8opendnp311ReadHandlerE
	.section	.data.rel.ro._ZTIN8opendnp311ReadHandlerE,"awG",@progbits,_ZTIN8opendnp311ReadHandlerE,comdat
	.align	3
	.type	_ZTIN8opendnp311ReadHandlerE, %object
	.size	_ZTIN8opendnp311ReadHandlerE, 24
_ZTIN8opendnp311ReadHandlerE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp311ReadHandlerE
	.xword	_ZTIN8opendnp312IAPDUHandlerE
	.weak	_ZTVN8opendnp311ReadHandlerE
	.section	.data.rel.ro._ZTVN8opendnp311ReadHandlerE,"awG",@progbits,_ZTVN8opendnp311ReadHandlerE,comdat
	.align	3
	.type	_ZTVN8opendnp311ReadHandlerE, %object
	.size	_ZTVN8opendnp311ReadHandlerE, 448
_ZTVN8opendnp311ReadHandlerE:
	.xword	0
	.xword	_ZTIN8opendnp311ReadHandlerE
	.xword	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.xword	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.xword	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.xword	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
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
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
