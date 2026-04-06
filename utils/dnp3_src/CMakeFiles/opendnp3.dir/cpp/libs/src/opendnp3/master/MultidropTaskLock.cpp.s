	.arch armv8-a
	.file	"MultidropTaskLock.cpp"
	.text
	.align	2
	.p2align 4,,11
	.type	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0, %function
_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0:
.LFB1450:
	.cfi_startproc
	cbz	x0, .L63
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	mov	x23, x0
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
.L19:
	ldr	x24, [x23, 24]
	cbz	x24, .L3
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -24
	.cfi_offset 25, -32
.L18:
	ldr	x25, [x24, 24]
	cbz	x25, .L4
.L17:
	ldr	x26, [x25, 24]
	cbz	x26, .L5
.L16:
	ldr	x19, [x26, 24]
	cbz	x19, .L6
.L15:
	ldr	x20, [x19, 24]
	cbz	x20, .L7
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -56
	.cfi_offset 21, -64
	str	x27, [sp, 80]
	.cfi_offset 27, -16
.L14:
	ldr	x27, [x20, 24]
	cbz	x27, .L8
.L13:
	ldr	x21, [x27, 24]
	cbz	x21, .L9
.L12:
	ldr	x22, [x21, 24]
	cbz	x22, .L10
.L11:
	ldr	x0, [x22, 24]
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	mov	x0, x22
	mov	x1, 40
	ldr	x22, [x22, 16]
	bl	_ZdlPvm
	cbnz	x22, .L11
.L10:
	ldr	x22, [x21, 16]
	mov	x0, x21
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x22, .L9
	mov	x21, x22
	b	.L12
.L64:
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldr	x27, [sp, 80]
	.cfi_restore 27
.L7:
	mov	x0, x19
	ldr	x20, [x19, 16]
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x20, .L6
	mov	x19, x20
	b	.L15
	.p2align 2,,3
.L8:
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 27, -16
	ldr	x21, [x20, 16]
	mov	x0, x20
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x21, .L64
	mov	x20, x21
	b	.L14
.L6:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 27
	ldr	x19, [x26, 16]
	mov	x0, x26
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x19, .L5
	mov	x26, x19
	b	.L16
	.p2align 2,,3
.L9:
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	.cfi_offset 27, -16
	ldr	x21, [x27, 16]
	mov	x0, x27
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x21, .L8
	mov	x27, x21
	b	.L13
.L5:
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 27
	ldr	x19, [x25, 16]
	mov	x0, x25
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x19, .L4
	mov	x25, x19
	b	.L17
.L4:
	ldr	x19, [x24, 16]
	mov	x0, x24
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x19, .L65
	mov	x24, x19
	b	.L18
.L65:
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
.L3:
	mov	x0, x23
	ldr	x19, [x23, 16]
	mov	x1, 40
	bl	_ZdlPvm
	cbz	x19, .L66
	mov	x23, x19
	b	.L19
.L66:
	ldp	x19, x20, [sp, 16]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L63:
	ret
	.cfi_endproc
.LFE1450:
	.size	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0, .-_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB1164:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x20, x0
	ldr	x0, [x0, 144]
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	mov	w23, 0
	cmp	x0, x1
	beq	.L108
.L68:
	mov	w0, w23
	ldp	x19, x20, [sp, 16]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L108:
	.cfi_restore_state
	ldrb	w23, [x20, 8]
	str	xzr, [x20, 144]
	cbz	w23, .L87
	ldr	x0, [x20, 80]
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -40
	.cfi_offset 21, -48
	add	x21, x20, 80
	ldr	x1, [x20, 112]
	cmp	x0, x1
	beq	.L105
	add	x19, x20, 64
	ldr	x1, [x0]
	str	x1, [x20, 144]
	ldr	x1, [x19, 32]
	sub	x1, x1, #8
	cmp	x0, x1
	beq	.L69
	add	x0, x0, 8
.L70:
	add	x21, x20, 16
	str	x0, [x19, 16]
	add	x22, x20, 24
	ldr	x0, [x21, 16]
	cbz	x0, .L88
	ldr	x2, [x20, 144]
	mov	x24, x22
	mov	x19, x0
	.p2align 3,,7
.L82:
	ldr	x1, [x19, 32]
	cmp	x1, x2
	bcs	.L72
	ldr	x19, [x19, 24]
	cbnz	x19, .L82
.L110:
	cmp	x22, x24
	cset	w2, eq
.L71:
	ldr	x1, [x21, 24]
	cmp	w2, 0
	ccmp	x1, x24, 0, ne
	bne	.L85
.L80:
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	stp	xzr, x22, [x22, 8]
	stp	x22, xzr, [x22, 24]
.L85:
	ldr	x0, [x20, 144]
	ldr	x1, [x0]
	ldr	x1, [x1]
	blr	x1
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L112:
	mov	w0, w23
	ldp	x19, x20, [sp, 16]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L72:
	.cfi_def_cfa_offset 80
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	ldr	x1, [x19, 16]
	bls	.L109
	mov	x24, x19
	mov	x19, x1
	cbnz	x19, .L82
	b	.L110
	.p2align 2,,3
.L87:
	.cfi_restore 21
	.cfi_restore 22
	mov	w23, 1
	mov	w0, w23
	ldp	x19, x20, [sp, 16]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L109:
	.cfi_def_cfa_offset 80
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	ldr	x3, [x19, 24]
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	.p2align 3,,7
.L106:
	cbz	x1, .L74
	ldr	x4, [x1, 32]
	ldp	x5, x6, [x1, 16]
	cmp	x4, x2
	bcs	.L90
	mov	x1, x6
	b	.L106
	.p2align 2,,3
.L91:
	mov	x24, x3
	mov	x3, x4
.L74:
	cbz	x3, .L77
	ldr	x1, [x3, 32]
	ldp	x4, x5, [x3, 16]
	cmp	x1, x2
	bhi	.L91
	mov	x3, x5
	b	.L74
	.p2align 2,,3
.L90:
	mov	x19, x1
	mov	x1, x5
	b	.L106
	.p2align 2,,3
.L77:
	ldr	x1, [x21, 24]
	cmp	x1, x19
	ccmp	x22, x24, 0, eq
	beq	.L111
	cmp	x24, x19
	beq	.L107
	.p2align 3,,7
.L84:
	mov	x0, x19
	mov	x25, x19
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	mov	x19, x0
	mov	x1, x22
	mov	x0, x25
	bl	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	mov	x1, 40
	bl	_ZdlPvm
	ldr	x1, [x21, 40]
	sub	x1, x1, #1
	str	x1, [x21, 40]
	cmp	x19, x24
	bne	.L84
.L107:
	ldr	x0, [x20, 144]
	ldr	x25, [sp, 64]
	.cfi_restore 25
	ldr	x1, [x0]
	ldr	x1, [x1]
	blr	x1
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	b	.L112
	.p2align 2,,3
.L105:
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	ldp	x21, x22, [sp, 32]
	.cfi_remember_state
	.cfi_restore 22
	.cfi_restore 21
	b	.L68
	.p2align 2,,3
.L69:
	.cfi_restore_state
	ldr	x0, [x19, 24]
	mov	x1, 512
	bl	_ZdlPvm
	ldr	x0, [x19, 40]
	add	x1, x0, 8
	ldr	x0, [x0, 8]
	str	x0, [x21, 8]
	str	x1, [x21, 24]
	add	x1, x0, 512
	str	x1, [x21, 16]
	b	.L70
.L88:
	mov	w2, w23
	mov	x24, x22
	b	.L71
.L111:
	.cfi_offset 25, -16
	ldr	x25, [sp, 64]
	.cfi_restore 25
	b	.L80
	.cfi_endproc
.LFE1164:
	.size	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317MultidropTaskLockC2Ev
	.type	_ZN8opendnp317MultidropTaskLockC2Ev, %function
_ZN8opendnp317MultidropTaskLockC2Ev:
.LFB1161:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1161
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:_ZTVN8opendnp317MultidropTaskLockE
	mov	x2, 8
	movi	v0.4s, 0
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x0
	ldr	x0, [x1, #:got_lo12:_ZTVN8opendnp317MultidropTaskLockE]
	add	x1, x19, 24
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	add	x22, x19, 64
	add	x0, x0, 16
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	str	x0, [x19]
	mov	x0, 64
	strb	wzr, [x19, 8]
	str	wzr, [x19, 24]
	str	xzr, [x19, 32]
	stp	x1, x1, [x1, 16]
	str	xzr, [x1, 32]
	str	xzr, [x19, 64]
	stp	q0, q0, [x19, 80]
	stp	q0, q0, [x19, 112]
	str	x2, [x22, 8]
.LEHB0:
	bl	_Znwm
.LEHE0:
	ldr	x20, [x22, 8]
	mov	x21, x0
	str	x21, [x19, 64]
	mov	x0, 512
	sub	x20, x20, #1
	lsr	x20, x20, 1
	add	x23, x21, x20, lsl 3
.LEHB1:
	bl	_Znwm
.LEHE1:
	add	x3, x0, 512
	stp	x0, x3, [x19, 88]
	str	x23, [x19, 104]
	stp	x0, x3, [x19, 120]
	str	x23, [x19, 136]
	ldr	x23, [sp, 48]
	str	x0, [x22, 16]
	str	x0, [x22, 48]
	str	x0, [x21, x20, lsl 3]
	ldp	x21, x22, [sp, 32]
	str	xzr, [x19, 144]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L118:
	.cfi_restore_state
	mov	x20, x0
.L117:
	ldr	x0, [x19, 32]
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E.isra.0
	mov	x0, x20
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L120:
	bl	__cxa_begin_catch
.LEHB3:
	bl	__cxa_rethrow
.LEHE3:
.L121:
	mov	x20, x0
	bl	__cxa_end_catch
	mov	x0, x20
	bl	__cxa_begin_catch
	ldr	x1, [x22, 8]
	ldr	x0, [x19, 64]
	lsl	x1, x1, 3
	bl	_ZdlPvm
	str	xzr, [x19, 64]
	str	xzr, [x22, 8]
.LEHB4:
	bl	__cxa_rethrow
.LEHE4:
.L119:
	mov	x20, x0
	bl	__cxa_end_catch
	b	.L117
	.cfi_endproc
.LFE1161:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align	2
.LLSDA1161:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1161-.LLSDATTD1161
.LLSDATTD1161:
	.byte	0x1
	.uleb128 .LLSDACSE1161-.LLSDACSB1161
.LLSDACSB1161:
	.uleb128 .LEHB0-.LFB1161
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L118-.LFB1161
	.uleb128 0
	.uleb128 .LEHB1-.LFB1161
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L120-.LFB1161
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB1161
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1161
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L121-.LFB1161
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1161
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L119-.LFB1161
	.uleb128 0
.LLSDACSE1161:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT1161:
	.text
	.size	_ZN8opendnp317MultidropTaskLockC2Ev, .-_ZN8opendnp317MultidropTaskLockC2Ev
	.global	_ZN8opendnp317MultidropTaskLockC1Ev
	.set	_ZN8opendnp317MultidropTaskLockC1Ev,_ZN8opendnp317MultidropTaskLockC2Ev
	.section	.rodata._ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
	.type	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_, %function
_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_:
.LFB1343:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x5, 1152921504606846975
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	add	x20, x0, 48
	mov	x19, x0
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	add	x24, x0, 16
	ldr	x6, [x0, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x22, x1
	ldr	x2, [x0, 48]
	stp	x25, x26, [sp, 64]
	.cfi_offset 25, -16
	.cfi_offset 26, -8
	ldr	x0, [x20, 8]
	ldr	x21, [x20, 24]
	sub	x2, x2, x0
	ldp	x0, x1, [x24, 16]
	cmp	x21, 0
	cset	x3, ne
	sub	x25, x21, x1
	sub	x0, x0, x6
	asr	x4, x25, 3
	sub	x3, x4, x3
	lsl	x3, x3, 6
	add	x2, x3, x2, asr 3
	add	x0, x2, x0, asr 3
	cmp	x0, x5
	beq	.L134
	ldp	x3, x0, [x19]
	sub	x2, x21, x3
	sub	x2, x0, x2, asr 3
	cmp	x2, 1
	bls	.L135
.L126:
	mov	x0, 512
	bl	_Znwm
	ldr	x3, [x22]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	str	x0, [x21, 8]
	ldr	x0, [x19, 72]
	ldr	x2, [x19, 48]
	add	x1, x0, 8
	ldr	x0, [x0, 8]
	ldp	x21, x22, [sp, 32]
	str	x3, [x2]
	add	x2, x0, 512
	stp	x0, x2, [x20, 8]
	str	x1, [x20, 24]
	str	x0, [x19, 48]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L135:
	.cfi_restore_state
	add	x23, x4, 2
	cmp	x0, x23, lsl 1
	bhi	.L136
	cmp	x0, 0
	add	x1, x0, 2
	csinc	x0, x0, xzr, ne
	add	x21, x0, x1
	cmp	x21, x5
	bhi	.L137
	lsl	x0, x21, 3
	bl	_Znwm
	sub	x4, x21, x23
	mov	x26, x0
	ldr	x2, [x19, 72]
	lsr	x4, x4, 1
	ldr	x1, [x19, 40]
	add	x2, x2, 8
	add	x23, x0, x4, lsl 3
	cmp	x1, x2
	beq	.L132
	sub	x2, x2, x1
	mov	x0, x23
	bl	memmove
.L132:
	ldp	x0, x1, [x19]
	lsl	x1, x1, 3
	bl	_ZdlPvm
	stp	x26, x21, [x19]
.L129:
	add	x21, x23, x25
	ldr	x0, [x23]
	str	x0, [x24, 8]
	str	x23, [x24, 24]
	add	x0, x0, 512
	str	x0, [x24, 16]
	ldr	x0, [x23, x25]
	str	x0, [x20, 8]
	str	x21, [x20, 24]
	add	x0, x0, 512
	str	x0, [x20, 16]
	b	.L126
	.p2align 2,,3
.L136:
	sub	x0, x0, x23
	add	x21, x21, 8
	sub	x2, x21, x1
	lsr	x0, x0, 1
	add	x23, x3, x0, lsl 3
	cmp	x1, x23
	bls	.L128
	cmp	x1, x21
	beq	.L129
	mov	x0, x23
	bl	memmove
	b	.L129
	.p2align 2,,3
.L128:
	cmp	x1, x21
	beq	.L129
	add	x0, x25, 8
	sub	x0, x0, x2
	add	x0, x23, x0
	bl	memmove
	b	.L129
	.p2align 2,,3
.L137:
	mov	x0, 2305843009213693951
	cmp	x21, x0
	bls	.L131
	bl	_ZSt28__throw_bad_array_new_lengthv
.L131:
	bl	_ZSt17__throw_bad_allocv
.L134:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	_ZSt20__throw_length_errorPKc
	.cfi_endproc
.LFE1343:
	.size	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_, .-_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE:
.LFB1165:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	add	x23, x0, 16
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x21, x0
	add	x22, x0, 24
	ldr	x20, [x23, 16]
	ldr	x0, [x2]
	str	x0, [sp, 72]
	mov	x0, 0
	cbz	x20, .L139
	mov	x6, x22
	mov	x4, x20
	.p2align 3,,7
.L141:
	ldr	x5, [x4, 32]
	ldp	x1, x2, [x4, 16]
	cmp	x5, x19
	bcs	.L156
	mov	x4, x2
	cbnz	x4, .L141
.L172:
	cmp	x22, x6
	beq	.L145
	ldr	x1, [x6, 32]
	mov	w0, 0
	cmp	x1, x19
	bls	.L143
.L145:
	mov	w3, 1
	b	.L164
	.p2align 2,,3
.L159:
	mov	x20, x1
.L164:
	ldp	x1, x2, [x20, 16]
	ldr	x0, [x20, 32]
	cmp	x19, x0
	csel	w4, w3, wzr, cc
	csel	x1, x1, x2, cc
	cbnz	x1, .L159
	cbnz	w4, .L170
	bhi	.L152
.L153:
	ldr	x2, [x21, 128]
	str	x19, [sp, 64]
	ldr	x1, [x21, 112]
	sub	x2, x2, #8
	add	x0, x21, 64
	cmp	x1, x2
	beq	.L149
	str	x19, [x1], 8
	str	x1, [x0, 48]
	mov	w0, 1
.L143:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L171
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L156:
	.cfi_restore_state
	mov	x6, x4
	mov	x4, x1
	cbnz	x4, .L141
	b	.L172
.L170:
	ldr	x0, [x23, 24]
	cmp	x0, x20
	bne	.L154
	.p2align 3,,7
.L152:
	mov	w24, 1
	cmp	x22, x20
	bne	.L173
.L148:
	mov	x0, 40
	bl	_Znwm
	mov	x1, x0
	mov	x3, x22
	mov	w0, w24
	mov	x2, x20
	str	x19, [x1, 32]
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	ldr	x0, [x23, 40]
	add	x0, x0, 1
	str	x0, [x23, 40]
	b	.L153
	.p2align 2,,3
.L139:
	ldr	x0, [x23, 24]
	mov	x20, x22
	cmp	x22, x0
	beq	.L161
.L154:
	mov	x0, x20
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	ldr	x0, [x0, 32]
	cmp	x19, x0
	bls	.L153
	b	.L152
.L149:
	add	x1, sp, 64
	bl	_ZNSt5dequeIPN8opendnp317IScheduleCallbackESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
	mov	w0, 1
	b	.L143
.L161:
	mov	w24, 1
	b	.L148
.L173:
	ldr	x0, [x20, 32]
	cmp	x19, x0
	cset	w24, cc
	b	.L148
.L171:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1165:
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB1163:
	.cfi_startproc
	ldrb	w4, [x0, 8]
	cbz	w4, .L181
	ldr	x5, [x0, 144]
	cbz	x5, .L176
	cmp	x1, x5
	beq	.L181
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	mov	w4, 0
	mov	w0, w4
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L176:
	str	x1, [x0, 144]
.L181:
	mov	w0, w4
	ret
	.cfi_endproc
.LFE1163:
	.size	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align	3
	.type	_ZTSN8opendnp39ITaskLockE, %object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align	3
	.type	_ZTIN8opendnp39ITaskLockE, %object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp317MultidropTaskLockE
	.section	.rodata._ZTSN8opendnp317MultidropTaskLockE,"aG",@progbits,_ZTSN8opendnp317MultidropTaskLockE,comdat
	.align	3
	.type	_ZTSN8opendnp317MultidropTaskLockE, %object
	.size	_ZTSN8opendnp317MultidropTaskLockE, 31
_ZTSN8opendnp317MultidropTaskLockE:
	.string	"N8opendnp317MultidropTaskLockE"
	.weak	_ZTIN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTIN8opendnp317MultidropTaskLockE,comdat
	.align	3
	.type	_ZTIN8opendnp317MultidropTaskLockE, %object
	.size	_ZTIN8opendnp317MultidropTaskLockE, 24
_ZTIN8opendnp317MultidropTaskLockE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp317MultidropTaskLockE
	.xword	_ZTIN8opendnp39ITaskLockE
	.weak	_ZTVN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTVN8opendnp317MultidropTaskLockE,comdat
	.align	3
	.type	_ZTVN8opendnp317MultidropTaskLockE, %object
	.size	_ZTVN8opendnp317MultidropTaskLockE, 32
_ZTVN8opendnp317MultidropTaskLockE:
	.xword	0
	.xword	_ZTIN8opendnp317MultidropTaskLockE
	.xword	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.xword	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
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
