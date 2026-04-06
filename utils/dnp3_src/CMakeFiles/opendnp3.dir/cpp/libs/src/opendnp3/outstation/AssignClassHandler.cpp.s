	.arch armv8-a
	.file	"AssignClassHandler.cpp"
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
	.section	.text._ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,"axG",@progbits,_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.type	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, %function
_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt:
.LFB1911:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE1911:
	.size	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, .-_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.section	.text._ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",@progbits,_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2494:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE2494:
	.size	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB2972:
	.cfi_startproc
	cbz	w2, .L6
	cmp	w2, 1
	beq	.L7
	cmp	w2, 2
	beq	.L11
.L9:
	mov	w0, 0
	ret
	.p2align 2,,3
.L6:
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	str	x1, [x0]
	mov	w0, 0
	ret
	.p2align 2,,3
.L7:
	str	x1, [x0]
	mov	w0, 0
	ret
	.p2align 2,,3
.L11:
	ldp	x2, x3, [x1]
	stp	x2, x3, [x0]
	b	.L9
	.cfi_endproc
.LFE2972:
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.align	2
	.p2align 4,,11
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2971:
	.cfi_startproc
	mov	x1, x0
	adrp	x2, :got:_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	ldr	x0, [x0]
	ldr	x2, [x2, #:got_lo12:_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt]
	ldr	x3, [x0]
	ldr	x5, [x3, 72]
	cmp	x5, x2
	bne	.L14
	ret
	.p2align 2,,3
.L14:
	ldrh	w3, [x1, 8]
	mov	x16, x5
	ldrh	w4, [x1, 10]
	ldrb	w2, [x1, 12]
	ldrb	w1, [x1, 13]
	br	x16
	.cfi_endproc
.LFE2971:
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.type	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, %function
_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE:
.LFB2496:
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
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -16
	.cfi_offset 22, -8
	mov	x22, x1
	mov	x21, x2
	bl	_ZN8opendnp312IAPDUHandlerC2Ev
	stp	x22, x21, [x19, 32]
	adrp	x0, :got:_ZTVN8opendnp318AssignClassHandlerE
	mov	w2, -1
	mov	w1, 1
	ldr	x0, [x0, #:got_lo12:_ZTVN8opendnp318AssignClassHandlerE]
	str	w2, [x19, 20]
	strb	w1, [x19, 24]
	add	x0, x0, 16
	str	x0, [x19]
	str	x20, [x19, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2496:
	.size	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, .-_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.global	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.set	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE,_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.type	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, %function
_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv:
.LFB2500:
	.cfi_startproc
	mov	x1, x0
	ldr	w0, [x0, 12]
	cmp	w0, 0
	ble	.L19
	ldr	w3, [x1, 20]
	sub	w2, w0, #1
	mov	w0, 0
	cmp	w2, w3
	beq	.L21
	ret
	.p2align 2,,3
.L21:
	mov	w2, -1
	mov	w0, 1
	str	w2, [x1, 20]
	ret
	.p2align 2,,3
.L19:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2500:
	.size	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, .-_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2503:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2503
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x4, :got:__stack_chk_guard
	and	w6, w1, 255
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	ldrh	w5, [x3]
	ldrh	w1, [x3, 2]
	ldr	x3, [x4]
	str	x3, [sp, 72]
	mov	x3, 0
	cmp	w5, w1
	bhi	.L22
	ldr	x7, [x0, 40]
	cbz	x7, .L22
	ldr	x0, [x0, 32]
	and	w2, w2, 255
	adrp	x3, _ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data
	adrp	x4, _ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	add	x3, x3, :lo12:_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data
	add	x4, x4, :lo12:_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	ldr	x8, [x0]
	strh	w5, [sp, 48]
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -56
	.cfi_offset 19, -64
	add	x19, sp, 40
	ldr	x5, [x8, 40]
	str	x7, [sp, 40]
	strh	w1, [sp, 50]
	mov	x1, x19
	strb	w2, [sp, 52]
	strb	w6, [sp, 53]
	stp	x4, x3, [sp, 56]
.LEHB0:
	blr	x5
.LEHE0:
	ldr	x3, [sp, 56]
	cbz	x3, .L39
	mov	x1, x19
	mov	x0, x19
	mov	w2, 3
	blr	x3
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
.L22:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L40
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L39:
	.cfi_def_cfa_offset 80
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	b	.L22
.L40:
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -56
	.cfi_offset 19, -64
	bl	__stack_chk_fail
.L28:
	ldr	x3, [sp, 56]
	mov	x20, x0
	cbz	x3, .L26
	mov	x1, x19
	mov	x0, x19
	mov	w2, 3
	blr	x3
.L26:
	mov	x0, x20
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
	.cfi_endproc
.LFE2503:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2503-.LLSDACSB2503
.LLSDACSB2503:
	.uleb128 .LEHB0-.LFB2503
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L28-.LFB2503
	.uleb128 0
	.uleb128 .LEHB1-.LFB2503
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2503:
	.text
	.size	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2501:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	mov	x20, x3
	ldr	x0, [x0, 48]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	and	w21, w1, 255
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	and	w22, w2, 255
	mov	w2, w22
	ldr	x1, [x4]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x4, [x0]
	mov	w1, w21
	ldr	x4, [x4, 8]
	blr	x4
	mov	w4, w0
	mov	w1, w21
	mov	x0, x19
	mov	w2, w22
	add	x3, sp, 64
	str	w4, [sp, 64]
	bl	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	ldrh	w1, [x20]
	ldrh	w0, [sp, 64]
	cmp	w1, w0
	beq	.L46
.L42:
	add	x0, sp, 56
	mov	w1, 10
	strh	wzr, [sp, 56]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
.L43:
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 56]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L47
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
.L46:
	.cfi_restore_state
	ldrh	w1, [x20, 2]
	ldrh	w0, [sp, 66]
	cmp	w1, w0
	bne	.L42
	strh	wzr, [sp, 56]
	b	.L43
.L47:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2501:
	.size	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE:
.LFB2499:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x1
	ldr	x1, [x2]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x20, x0
	bl	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	tst	w0, 255
	beq	.L49
	ldrh	w2, [x19]
	mov	w0, 5120
	cmp	w2, w0
	beq	.L50
	bhi	.L51
	cmp	w2, 768
	beq	.L52
	cmp	w2, 2560
	bne	.L71
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 5
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L51:
	.cfi_restore_state
	mov	w0, 7680
	cmp	w2, w0
	beq	.L56
	mov	w0, 10240
	cmp	w2, w0
	bne	.L72
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 6
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L72:
	.cfi_restore_state
	mov	w0, 5376
	cmp	w2, w0
	bne	.L55
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 3
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L71:
	.cfi_restore_state
	cmp	w2, 256
	bne	.L55
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L49:
	.cfi_restore_state
	add	x0, sp, 32
	mov	w1, 10
	strh	wzr, [sp, 32]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 32]
.L66:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L70
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
.L52:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L56:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 4
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L50:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L70
	ldrb	w2, [x20, 24]
	add	x3, x19, 16
	mov	x0, x20
	mov	w1, 2
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 2,,3
.L55:
	.cfi_restore_state
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 32]
	b	.L66
.L70:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2499:
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2502:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x0
	and	w20, w1, 255
	ldr	x0, [x0, 48]
	str	x21, [sp, 32]
	.cfi_offset 21, -48
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	and	w21, w2, 255
	mov	w2, w21
	ldr	x1, [x3]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x3, [x0]
	mov	w1, w20
	ldr	x3, [x3]
	blr	x3
	mov	w4, w0
	mov	w1, w20
	mov	x0, x19
	mov	w2, w21
	add	x3, sp, 64
	str	w4, [sp, 64]
	bl	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	ldrh	w1, [sp, 64]
	ldrh	w0, [sp, 66]
	cmp	w1, w0
	bhi	.L74
	mov	w0, 0
.L75:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L78
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L74:
	.cfi_restore_state
	add	x0, sp, 56
	mov	w1, 10
	strh	wzr, [sp, 56]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 56]
	b	.L75
.L78:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2502:
	.size	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.type	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, %function
_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE:
.LFB2510:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:__stack_chk_guard
	mov	x2, x0
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	and	w1, w1, 65535
	ldr	w4, [x2, 12]
	mov	w0, 15363
	ldr	x5, [x3]
	str	x5, [sp, 24]
	mov	x5, 0
	str	w4, [x2, 20]
	cmp	w1, w0
	beq	.L80
	bhi	.L81
	mov	w0, 15361
	cmp	w1, w0
	beq	.L82
	mov	w0, 15362
	cmp	w1, w0
	bne	.L84
	mov	w1, 2
	mov	w0, 0
	strb	w1, [x2, 24]
.L86:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L89
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L81:
	.cfi_restore_state
	mov	w0, 15364
	cmp	w1, w0
	bne	.L84
	mov	w1, 8
	mov	w0, 0
	strb	w1, [x2, 24]
	b	.L86
	.p2align 2,,3
.L80:
	mov	w1, 4
	mov	w0, 0
	strb	w1, [x2, 24]
	b	.L86
	.p2align 2,,3
.L84:
	mov	w0, -1
	str	w0, [x2, 20]
	mov	w1, 10
	add	x0, sp, 16
	strh	wzr, [sp, 16]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	ldrh	w0, [sp, 16]
	b	.L86
	.p2align 2,,3
.L82:
	mov	w1, 1
	mov	w0, 0
	strb	w1, [x2, 24]
	b	.L86
.L89:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2510:
	.size	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, .-_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB2498:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x1
	ldr	x1, [x2]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x19, x0
	bl	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	tst	w0, 255
	beq	.L91
	ldrh	w1, [x20]
	mov	w0, 5120
	cmp	w1, w0
	beq	.L92
	bhi	.L93
	cmp	w1, 768
	beq	.L94
	cmp	w1, 2560
	bne	.L114
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 5
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L93:
	.cfi_restore_state
	mov	w0, 7680
	cmp	w1, w0
	beq	.L98
	mov	w0, 10240
	cmp	w1, w0
	bne	.L115
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 6
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L115:
	.cfi_restore_state
	mov	w0, 5376
	cmp	w1, w0
	bne	.L97
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L114:
	.cfi_restore_state
	cmp	w1, 256
	bne	.L97
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 0
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L91:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrh	w1, [x20]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.p2align 2,,3
.L94:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 1
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L98:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 4
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L92:
	.cfi_restore_state
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L111
	ldrb	w2, [x19, 24]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	mov	w1, 2
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	b	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 2,,3
.L97:
	.cfi_restore_state
	add	x0, sp, 32
	mov	w1, 8
	strh	wzr, [sp, 32]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	adrp	x1, :got:__stack_chk_guard
	ldrh	w0, [sp, 32]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L111
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L111:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2498:
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.weak	_ZTSN8opendnp318AssignClassHandlerE
	.section	.rodata._ZTSN8opendnp318AssignClassHandlerE,"aG",@progbits,_ZTSN8opendnp318AssignClassHandlerE,comdat
	.align	3
	.type	_ZTSN8opendnp318AssignClassHandlerE, %object
	.size	_ZTSN8opendnp318AssignClassHandlerE, 32
_ZTSN8opendnp318AssignClassHandlerE:
	.string	"N8opendnp318AssignClassHandlerE"
	.weak	_ZTIN8opendnp318AssignClassHandlerE
	.section	.data.rel.ro._ZTIN8opendnp318AssignClassHandlerE,"awG",@progbits,_ZTIN8opendnp318AssignClassHandlerE,comdat
	.align	3
	.type	_ZTIN8opendnp318AssignClassHandlerE, %object
	.size	_ZTIN8opendnp318AssignClassHandlerE, 24
_ZTIN8opendnp318AssignClassHandlerE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp318AssignClassHandlerE
	.xword	_ZTIN8opendnp312IAPDUHandlerE
	.weak	_ZTVN8opendnp318AssignClassHandlerE
	.section	.data.rel.ro._ZTVN8opendnp318AssignClassHandlerE,"awG",@progbits,_ZTVN8opendnp318AssignClassHandlerE,comdat
	.align	3
	.type	_ZTVN8opendnp318AssignClassHandlerE, %object
	.size	_ZTVN8opendnp318AssignClassHandlerE, 448
_ZTVN8opendnp318AssignClassHandlerE:
	.xword	0
	.xword	_ZTIN8opendnp318AssignClassHandlerE
	.xword	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.xword	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.xword	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
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
	.section	.rodata
	.align	3
	.type	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, %object
	.size	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 120
_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.string	"*ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_"
	.section	.data.rel.ro,"aw"
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, %object
	.size	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 16
_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_
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
