	.arch armv8-a
	.file	"Conversions.cpp"
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB1549:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	ldr	x0, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	ldr	x19, [x0]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	ldr	x21, [x0, 8]
	cmp	x21, x19
	beq	.L2
	mov	x20, x1
	b	.L4
	.p2align 2,,3
.L11:
	cmp	x21, x19
	beq	.L2
.L4:
	mov	x0, x19
	mov	x1, x20
	add	x19, x19, 8
	bl	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	ands	w0, w0, 255
	bne	.L11
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
.L2:
	.cfi_restore_state
	mov	w0, 1
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
.LFE1549:
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation:
.LFB1551:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1551
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	cbz	w2, .L13
	cmp	w2, 1
	beq	.L14
	cmp	w2, 2
	beq	.L17
	cmp	w2, 3
	bne	.L16
	ldr	x19, [x0]
	cbz	x19, .L16
	ldr	x0, [x19]
	cbz	x0, .L25
	ldr	x1, [x19, 16]
	sub	x1, x1, x0
	bl	_ZdlPvm
.L25:
	mov	x0, x19
	mov	x1, 24
	bl	_ZdlPvm
.L16:
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
.L13:
	.cfi_restore_state
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	str	x0, [x19]
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
.L14:
	.cfi_restore_state
	ldr	x0, [x1]
	str	x0, [x19]
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
.L17:
	.cfi_restore_state
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -8
	.cfi_offset 21, -16
	mov	x0, 24
	ldr	x21, [x1]
.LEHB0:
	bl	_Znwm
.LEHE0:
	mov	x20, x0
	ldp	x1, x0, [x21]
	stp	xzr, xzr, [x20]
	str	xzr, [x20, 16]
	subs	x0, x0, x1
	beq	.L26
	mov	x22, x0
	mov	x1, 9223372036854775800
	cmp	x0, x1
	bhi	.L37
.LEHB1:
	bl	_Znwm
.L19:
	dup	v0.2d, x0
	add	x22, x0, x22
	str	x22, [x20, 16]
	str	q0, [x20]
	ldp	x4, x3, [x21]
	cmp	x4, x3
	beq	.L22
	sub	x3, x3, x4
	mov	x1, 0
	.p2align 3,,7
.L23:
	ldr	x2, [x4, x1]
	str	x2, [x0, x1]
	add	x1, x1, 8
	cmp	x1, x3
	bne	.L23
	add	x0, x0, x1
.L22:
	str	x0, [x20, 8]
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	str	x20, [x19]
	b	.L16
	.p2align 2,,3
.L26:
	.cfi_restore_state
	mov	x22, 0
	mov	x0, 0
	b	.L19
.L37:
	tbz	x0, #63, .L21
	bl	_ZSt28__throw_bad_array_new_lengthv
.L21:
	bl	_ZSt17__throw_bad_allocv
.LEHE1:
.L27:
	mov	x1, 24
	mov	x19, x0
	mov	x0, x20
	bl	_ZdlPvm
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE1551:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1551:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1551-.LLSDACSB1551
.LLSDACSB1551:
	.uleb128 .LEHB0-.LFB1551
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1551
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB1551
	.uleb128 0
	.uleb128 .LEHB2-.LFB1551
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1551:
	.text
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	.align	2
	.p2align 4,,11
	.global	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, %function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE:
.LFB1490:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1490
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	ldp	x4, x3, [x0]
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x21, x8
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	subs	x23, x3, x4
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	beq	.L55
	mov	x19, x0
	mov	x0, 9223372036854775800
	cmp	x23, x0
	bhi	.L66
	mov	x0, x23
.LEHB3:
	bl	_Znwm
.LEHE3:
	ldp	x4, x3, [x19]
	mov	x20, x0
	cmp	x4, x3
	beq	.L56
.L68:
	sub	x3, x3, x4
	mov	x1, 0
	.p2align 3,,7
.L43:
	ldr	x2, [x4, x1]
	str	x2, [x20, x1]
	add	x1, x1, 8
	cmp	x3, x1
	bne	.L43
	add	x19, x20, x3
.L42:
	stp	xzr, xzr, [x21]
	mov	x0, 24
	stp	xzr, xzr, [x21, 16]
.LEHB4:
	bl	_Znwm
.LEHE4:
	stp	xzr, xzr, [x0]
	subs	x24, x19, x20
	mov	x22, x0
	str	xzr, [x0, 16]
	beq	.L57
	mov	x0, 9223372036854775800
	cmp	x24, x0
	bhi	.L67
	mov	x0, x24
.LEHB5:
	bl	_Znwm
.LEHE5:
.L44:
	dup	v0.2d, x0
	add	x25, x0, x24
	str	x25, [x22, 16]
	str	q0, [x22]
	cmp	x20, x19
	beq	.L47
	mov	x1, x20
	mov	x2, x24
	bl	memcpy
	str	x22, [x21]
	adrp	x0, _ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	adrp	x1, _ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	add	x0, x0, :lo12:_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	str	x25, [x22, 8]
	stp	x1, x0, [x21, 16]
.L48:
	mov	x1, x23
	mov	x0, x20
	bl	_ZdlPvm
	mov	x0, x21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L55:
	.cfi_restore_state
	mov	x20, 0
	cmp	x4, x3
	bne	.L68
.L56:
	mov	x19, x20
	b	.L42
	.p2align 2,,3
.L57:
	mov	x0, 0
	b	.L44
	.p2align 2,,3
.L47:
	adrp	x1, _ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	adrp	x2, _ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	add	x2, x2, :lo12:_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	str	x22, [x21]
	str	x0, [x22, 8]
	stp	x2, x1, [x21, 16]
	cbnz	x20, .L48
	mov	x0, x21
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L66:
	.cfi_restore_state
	tbz	x23, #63, .L41
.LEHB6:
	bl	_ZSt28__throw_bad_array_new_lengthv
.LEHE6:
.L67:
	tbz	x24, #63, .L46
.LEHB7:
	bl	_ZSt28__throw_bad_array_new_lengthv
.LEHE7:
.L41:
.LEHB8:
	bl	_ZSt17__throw_bad_allocv
.LEHE8:
.L46:
.LEHB9:
	bl	_ZSt17__throw_bad_allocv
.LEHE9:
.L59:
	mov	x19, x0
	mov	x1, 24
	mov	x0, x22
	bl	_ZdlPvm
.L51:
	ldr	x3, [x21, 16]
	cbz	x3, .L52
	mov	x1, x21
	mov	x0, x21
	mov	w2, 3
	blr	x3
.L52:
	cbz	x20, .L54
	mov	x1, x23
	mov	x0, x20
	bl	_ZdlPvm
.L54:
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L58:
	mov	x19, x0
	b	.L51
	.cfi_endproc
.LFE1490:
	.section	.gcc_except_table
.LLSDA1490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1490-.LLSDACSB1490
.LLSDACSB1490:
	.uleb128 .LEHB3-.LFB1490
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1490
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB1490
	.uleb128 0
	.uleb128 .LEHB5-.LFB1490
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L59-.LFB1490
	.uleb128 0
	.uleb128 .LEHB6-.LFB1490
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1490
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L59-.LFB1490
	.uleb128 0
	.uleb128 .LEHB8-.LFB1490
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1490
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L59-.LFB1490
	.uleb128 0
	.uleb128 .LEHB10-.LFB1490
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1490:
	.text
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.section	.rodata
	.align	3
	.type	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, %object
	.size	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 94
_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.string	"*ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_"
	.section	.data.rel.ro,"aw"
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, %object
	.size	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 16
_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
