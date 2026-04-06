	.arch armv8-a
	.file	"PrintingCommandCallback.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1781:
	.cfi_startproc
	mov	w0, w1
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2420:
	.cfi_startproc
	cbz	w2, .L4
	cmp	w2, 1
	bne	.L6
	str	x1, [x0]
.L6:
	mov	w0, 0
	ret
	.p2align 2,,3
.L4:
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	str	x1, [x0]
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2420:
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Header: "
	.align	3
.LC1:
	.string	" Index: "
	.align	3
.LC2:
	.string	" State: "
	.align	3
.LC3:
	.string	" Status: "
	.text
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, %function
_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_:
.LFB2580:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x2, 8
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	adrp	x20, :got:_ZSt4cout
	mov	x19, x1
	ldr	x20, [x20, #:got_lo12:_ZSt4cout]
	adrp	x1, .LC0
	add	x1, x1, :lo12:.LC0
	mov	x0, x20
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	w1, [x19]
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	mov	x20, x0
	mov	x2, 8
	adrp	x1, .LC1
	add	x1, x1, :lo12:.LC1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldrh	w1, [x19, 4]
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	mov	x20, x0
	adrp	x1, .LC2
	mov	x2, 8
	add	x1, x1, :lo12:.LC2
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldrb	w0, [x19, 6]
	bl	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	cbz	x0, .L12
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x0
	bl	strlen
	mov	x2, x0
	mov	x1, x21
	mov	x0, x20
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldr	x21, [sp, 32]
	.cfi_restore 21
.L9:
	mov	x2, 9
	mov	x0, x20
	adrp	x1, .LC3
	add	x1, x1, :lo12:.LC3
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldrb	w0, [x19, 7]
	bl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	mov	x19, x0
	cbz	x0, .L13
	bl	strlen
	mov	x2, x0
	mov	x1, x19
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	.p2align 2,,3
.L12:
	.cfi_restore_state
	ldr	x0, [x20]
	ldr	x0, [x0, -24]
	add	x0, x20, x0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L9
	.p2align 2,,3
.L13:
	ldr	x0, [x20]
	ldr	x0, [x0, -24]
	add	x0, x20, x0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
	b	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	.cfi_endproc
.LFE2580:
	.size	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, .-_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.section	.rodata.str1.8
	.align	3
.LC4:
	.string	"Received command result w/ summary: "
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, %function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_:
.LFB2418:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x0, :got:__stack_chk_guard
	adrp	x2, .LC4
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	adrp	x21, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	ldr	x22, [x21, #:got_lo12:_ZSt4cout]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x1, x2, :lo12:.LC4
	mov	x2, 36
	mov	x0, x22
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	ldrb	w0, [x19, 8]
	bl	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE
	cbz	x0, .L23
	mov	x20, x0
	bl	strlen
	mov	x1, x20
	mov	x2, x0
	mov	x0, x22
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.L16:
	ldr	x1, [x21, #:got_lo12:_ZSt4cout]
	ldr	x0, [x1]
	ldr	x0, [x0, -24]
	add	x0, x0, x1
	ldr	x20, [x0, 240]
	cbz	x20, .L24
	ldrb	w0, [x20, 56]
	cbz	w0, .L18
	ldrb	w1, [x20, 67]
.L19:
	ldr	x0, [x21, #:got_lo12:_ZSt4cout]
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	x2, [x19]
	adrp	x0, .LANCHOR1
	add	x0, x0, :lo12:.LANCHOR1
	add	x1, sp, 56
	add	x0, x0, 16
	str	x0, [sp, 56]
	ldr	x2, [x2, 8]
	mov	x0, x19
	blr	x2
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L25
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L18:
	.cfi_restore_state
	mov	x0, x20
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x2, [x20]
	adrp	x0, :got:_ZNKSt5ctypeIcE8do_widenEc
	mov	w1, 10
	ldr	x0, [x0, #:got_lo12:_ZNKSt5ctypeIcE8do_widenEc]
	ldr	x2, [x2, 48]
	cmp	x2, x0
	beq	.L19
	mov	x0, x20
	blr	x2
	and	w1, w0, 255
	b	.L19
	.p2align 2,,3
.L23:
	ldr	x0, [x22]
	ldr	x0, [x0, -24]
	add	x0, x0, x22
	ldr	w1, [x0, 32]
	orr	w1, w1, 1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	b	.L16
.L25:
	bl	__stack_chk_fail
.L24:
	bl	_ZSt16__throw_bad_castv
	.cfi_endproc
.LFE2418:
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	.align	2
	.p2align 4,,11
	.global	_ZN8asiodnp323PrintingCommandCallback3GetEv
	.type	_ZN8asiodnp323PrintingCommandCallback3GetEv, %function
_ZN8asiodnp323PrintingCommandCallback3GetEv:
.LFB2027:
	.cfi_startproc
	mov	x0, x8
	adrp	x1, _ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	adrp	x2, _ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	add	x2, x2, :lo12:_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	stp	xzr, xzr, [x8]
	stp	x2, x1, [x8, 16]
	ret
	.cfi_endproc
.LFE2027:
	.size	_ZN8asiodnp323PrintingCommandCallback3GetEv, .-_ZN8asiodnp323PrintingCommandCallback3GetEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_PrintingCommandCallback.cpp, %function
_GLOBAL__sub_I_PrintingCommandCallback.cpp:
.LFB2581:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	adrp	x19, .LANCHOR2
	add	x19, x19, :lo12:.LANCHOR2
	mov	x0, x19
	bl	_ZNSt8ios_base4InitC1Ev
	mov	x1, x19
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x19, [sp, 16]
	adrp	x2, __dso_handle
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	add	x2, x2, :lo12:__dso_handle
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	b	__cxa_atexit
	.cfi_endproc
.LFE2581:
	.size	_GLOBAL__sub_I_PrintingCommandCallback.cpp, .-_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.weak	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align	3
	.type	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, 47
_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.string	"N8opendnp38IVisitorINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align	3
	.type	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, 16
_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align	3
	.type	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 147
_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE"
	.zero	5
	.type	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, %object
	.size	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 82
_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.string	"*ZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_"
	.bss
	.align	3
	.set	.LANCHOR2,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	1
	.section	.data.rel.ro,"aw"
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, %object
	.size	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 16
_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_
	.type	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.xword	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro.local,"aw"
	.align	3
	.set	.LANCHOR1,. + 0
	.type	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.xword	0
	.xword	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.xword	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
