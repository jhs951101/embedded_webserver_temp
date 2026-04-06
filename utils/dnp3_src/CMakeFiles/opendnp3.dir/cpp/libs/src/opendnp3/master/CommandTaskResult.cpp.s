	.arch armv8-a
	.file	"CommandTaskResult.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317CommandTaskResult5CountEv
	.type	_ZNK8opendnp317CommandTaskResult5CountEv, %function
_ZNK8opendnp317CommandTaskResult5CountEv:
.LFB923:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	ldr	x0, [x0, 16]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, 0
	ldr	x19, [x0]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x21, [x0, 8]
	cmp	x21, x19
	beq	.L1
	.p2align 3,,7
.L3:
	ldr	x0, [x19], 8
	ldr	x1, [x0]
	ldr	x1, [x1]
	blr	x1
	add	x20, x20, x0
	cmp	x21, x19
	bne	.L3
.L1:
	mov	x0, x20
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
.LFE923:
	.size	_ZNK8opendnp317CommandTaskResult5CountEv, .-_ZNK8opendnp317CommandTaskResult5CountEv
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.type	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, %function
_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE:
.LFB924:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x0, [x0, 16]
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldp	x19, x22, [x0]
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x2]
	str	x1, [sp, 104]
	mov	x1, 0
	str	wzr, [sp, 76]
	cmp	x22, x19
	beq	.L8
	adrp	x20, .LANCHOR0
	add	x20, x20, :lo12:.LANCHOR0
	add	x20, x20, 16
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -56
	.cfi_offset 23, -64
	add	x23, sp, 76
	add	x24, sp, 80
	.p2align 3,,7
.L10:
	ldr	x0, [x19], 8
	mov	x1, x24
	ldr	x2, [x0]
	ldr	x2, [x2, 8]
	stp	x20, x21, [sp, 80]
	str	x23, [sp, 96]
	blr	x2
	ldr	w0, [sp, 76]
	add	w0, w0, 1
	str	w0, [sp, 76]
	cmp	x22, x19
	bne	.L10
	ldp	x23, x24, [sp, 48]
	.cfi_restore 24
	.cfi_restore 23
.L8:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L14
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L14:
	.cfi_restore_state
	stp	x23, x24, [sp, 48]
	.cfi_offset 24, -56
	.cfi_offset 23, -64
	bl	__stack_chk_fail
	.cfi_endproc
.LFE924:
	.size	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, .-_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, %function
_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_:
.LFB976:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x3, x0
	adrp	x0, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x0, #:got_lo12:__stack_chk_guard]
	mov	x2, x1
	add	x1, sp, 16
	ldr	x5, [x4]
	str	x5, [sp, 24]
	mov	x5, 0
	ldp	x0, x5, [x3, 8]
	ldrh	w4, [x2, 2]
	ldrh	w2, [x2]
	ldr	x3, [x0]
	ldr	w5, [x5]
	ldr	x3, [x3]
	str	w5, [sp, 16]
	strh	w4, [sp, 20]
	strh	w2, [sp, 22]
	blr	x3
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 24]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L18
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L18:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE976:
	.size	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, .-_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.type	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, %function
_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE:
.LFB921:
	.cfi_startproc
	adrp	x3, :got:_ZTVN8opendnp317CommandTaskResultE
	strb	w1, [x0, 8]
	str	x2, [x0, 16]
	ldr	x3, [x3, #:got_lo12:_ZTVN8opendnp317CommandTaskResultE]
	add	x3, x3, 16
	str	x3, [x0]
	ret
	.cfi_endproc
.LFE921:
	.size	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, .-_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.global	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.set	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE,_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align	3
	.type	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, %object
	.size	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, 51
_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.string	"N8opendnp311ICollectionINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align	3
	.type	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, %object
	.size	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, 16
_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.weak	_ZTSN8opendnp318ICommandTaskResultE
	.section	.rodata._ZTSN8opendnp318ICommandTaskResultE,"aG",@progbits,_ZTSN8opendnp318ICommandTaskResultE,comdat
	.align	3
	.type	_ZTSN8opendnp318ICommandTaskResultE, %object
	.size	_ZTSN8opendnp318ICommandTaskResultE, 32
_ZTSN8opendnp318ICommandTaskResultE:
	.string	"N8opendnp318ICommandTaskResultE"
	.weak	_ZTIN8opendnp318ICommandTaskResultE
	.section	.data.rel.ro._ZTIN8opendnp318ICommandTaskResultE,"awG",@progbits,_ZTIN8opendnp318ICommandTaskResultE,comdat
	.align	3
	.type	_ZTIN8opendnp318ICommandTaskResultE, %object
	.size	_ZTIN8opendnp318ICommandTaskResultE, 24
_ZTIN8opendnp318ICommandTaskResultE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp318ICommandTaskResultE
	.xword	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.weak	_ZTSN8opendnp317CommandTaskResultE
	.section	.rodata._ZTSN8opendnp317CommandTaskResultE,"aG",@progbits,_ZTSN8opendnp317CommandTaskResultE,comdat
	.align	3
	.type	_ZTSN8opendnp317CommandTaskResultE, %object
	.size	_ZTSN8opendnp317CommandTaskResultE, 31
_ZTSN8opendnp317CommandTaskResultE:
	.string	"N8opendnp317CommandTaskResultE"
	.weak	_ZTIN8opendnp317CommandTaskResultE
	.section	.data.rel.ro._ZTIN8opendnp317CommandTaskResultE,"awG",@progbits,_ZTIN8opendnp317CommandTaskResultE,comdat
	.align	3
	.type	_ZTIN8opendnp317CommandTaskResultE, %object
	.size	_ZTIN8opendnp317CommandTaskResultE, 56
_ZTIN8opendnp317CommandTaskResultE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp317CommandTaskResultE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp318ICommandTaskResultE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_12CommandStateEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align	3
	.type	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, 41
_ZTSN8opendnp38IVisitorINS_12CommandStateEEE:
	.string	"N8opendnp38IVisitorINS_12CommandStateEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_12CommandStateEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align	3
	.type	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, 16
_ZTIN8opendnp38IVisitorINS_12CommandStateEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.weak	_ZTVN8opendnp317CommandTaskResultE
	.section	.data.rel.ro._ZTVN8opendnp317CommandTaskResultE,"awG",@progbits,_ZTVN8opendnp317CommandTaskResultE,comdat
	.align	3
	.type	_ZTVN8opendnp317CommandTaskResultE, %object
	.size	_ZTVN8opendnp317CommandTaskResultE, 32
_ZTVN8opendnp317CommandTaskResultE:
	.xword	0
	.xword	_ZTIN8opendnp317CommandTaskResultE
	.xword	_ZNK8opendnp317CommandTaskResult5CountEv
	.xword	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align	3
	.type	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 132
_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.xword	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.data.rel.ro.local,"aw"
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.xword	0
	.xword	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.xword	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
