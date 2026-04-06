	.arch armv8-a
	.file	"ResourceManager.cpp"
	.text
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB3244:
	.cfi_startproc
	cbz	x1, .L16
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	adrp	x22, :got:__libc_single_threaded
	ldr	x22, [x22, #:got_lo12:__libc_single_threaded]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x1
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	mov	x23, x0
.L10:
	ldr	x1, [x19, 24]
	mov	x21, x19
	mov	x0, x23
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	ldr	x20, [x21, 40]
	ldr	x19, [x19, 16]
	cbz	x20, .L4
	ldrb	w0, [x22]
	cbz	w0, .L5
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L6:
	cmp	w0, 1
	beq	.L20
.L4:
	mov	x0, x21
	mov	x1, 48
	bl	_ZdlPvm
	cbnz	x19, .L10
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
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
	.p2align 2,,3
.L20:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x22]
	cbz	w0, .L8
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L9:
	cmp	w0, 1
	bne	.L4
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L4
	.p2align 2,,3
.L5:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L6
	.p2align 2,,3
.L8:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L9
	.p2align 2,,3
.L16:
	.cfi_def_cfa_offset 0
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 23
	.cfi_restore 29
	.cfi_restore 30
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal15ResourceManager8ShutdownEv
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, %function
_ZN7asiopal15ResourceManager8ShutdownEv:
.LFB2786:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2786
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	adrp	x1, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	add	x22, sp, 112
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	.cfi_offset 25, -96
	.cfi_offset 26, -88
	add	x26, x0, 8
	mov	x0, x26
	ldr	x2, [x1]
	str	x2, [sp, 152]
	mov	x2, 0
	str	wzr, [sp, 112]
	stp	xzr, x22, [sp, 120]
	stp	x22, xzr, [sp, 136]
	bl	pthread_mutex_lock
	cbnz	w0, .L58
	ldr	x21, [x19, 88]
	adrp	x24, :got:__libc_single_threaded
	mov	w0, 1
	add	x23, x19, 72
	strb	w0, [x19, 56]
	add	x25, x19, 64
	ldr	x24, [x24, #:got_lo12:__libc_single_threaded]
	mov	w20, 1
	cmp	x21, x23
	beq	.L34
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -72
	.cfi_offset 27, -80
	.p2align 3,,7
.L23:
	ldr	x19, [sp, 120]
	cbz	x19, .L40
	ldr	x3, [x21, 32]
	b	.L28
	.p2align 2,,3
.L42:
	mov	x19, x1
.L28:
	ldp	x1, x0, [x19, 16]
	ldr	x2, [x19, 32]
	cmp	x3, x2
	csel	w4, w20, wzr, cc
	csel	x1, x1, x0, cc
	cbnz	x1, .L42
	cbnz	w4, .L26
	bls	.L30
.L37:
	mov	w28, 1
	cmp	x19, x22
	bne	.L59
.L31:
	mov	x0, 48
.LEHB0:
	bl	_Znwm
.LEHE0:
	ldr	q0, [x21, 32]
	mov	x27, x0
	umov	x1, v0.d[1]
	str	q0, [x0, 32]
	cbz	x1, .L32
	ldrb	w0, [x24]
	cbz	w0, .L33
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L32:
	mov	w0, w28
	mov	x2, x19
	mov	x1, x27
	mov	x3, x22
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	ldr	x0, [sp, 144]
	add	x0, x0, 1
	str	x0, [sp, 144]
.L30:
	mov	x0, x21
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	mov	x21, x0
	cmp	x23, x0
	bne	.L23
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
.L34:
	mov	x0, x25
	ldr	x1, [x25, 16]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	stp	xzr, x23, [x23, 8]
	mov	x0, x26
	stp	x23, xzr, [x23, 24]
	bl	pthread_mutex_unlock
	ldr	x19, [sp, 128]
	cmp	x19, x22
	beq	.L25
	.p2align 3,,7
.L24:
	ldr	x0, [x19, 32]
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
.LEHB1:
	blr	x1
	mov	x0, x19
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	mov	x19, x0
	cmp	x0, x22
	bne	.L24
.L25:
	ldr	x1, [sp, 120]
	add	x0, sp, 104
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L60
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldp	x29, x30, [sp], 160
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
.L40:
	.cfi_def_cfa_offset 160
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	.cfi_offset 23, -112
	.cfi_offset 24, -104
	.cfi_offset 25, -96
	.cfi_offset 26, -88
	.cfi_offset 27, -80
	.cfi_offset 28, -72
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x19, x22
.L26:
	ldr	x0, [sp, 128]
	cmp	x19, x0
	beq	.L37
	mov	x0, x19
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	ldr	x1, [x21, 32]
	ldr	x0, [x0, 32]
	cmp	x0, x1
	bcs	.L30
	mov	w28, 1
	cmp	x19, x22
	beq	.L31
.L59:
	ldr	x0, [x19, 32]
	ldr	x1, [x21, 32]
	cmp	x1, x0
	cset	w28, cc
	b	.L31
	.p2align 2,,3
.L33:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L32
.L58:
	.cfi_restore 27
	.cfi_restore 28
	bl	_ZSt20__throw_system_errori
.LEHE1:
.L60:
	stp	x27, x28, [sp, 80]
	.cfi_remember_state
	.cfi_offset 28, -72
	.cfi_offset 27, -80
	bl	__stack_chk_fail
.L45:
	.cfi_restore_state
	mov	x19, x0
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -72
	.cfi_offset 27, -80
	b	.L36
.L44:
	mov	x19, x0
	mov	x0, x26
	bl	pthread_mutex_unlock
.L36:
	ldr	x1, [sp, 120]
	add	x0, sp, 104
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE2786:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2786-.LLSDACSB2786
.LLSDACSB2786:
	.uleb128 .LEHB0-.LFB2786
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2786
	.uleb128 0
	.uleb128 .LEHB1-.LFB2786
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB2786
	.uleb128 0
	.uleb128 .LEHB2-.LFB2786
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2786:
	.text
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.type	_ZN7asiopal15ResourceManagerD2Ev, %function
_ZN7asiopal15ResourceManagerD2Ev:
.LFB3621:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:_ZTVN7asiopal15ResourceManagerE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7asiopal15ResourceManagerE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x22, x0
	stp	x19, x20, [sp, 16]
	add	x1, x1, 16
	str	x1, [x22], 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	ldr	x19, [x22, 16]
	cbz	x19, .L61
	str	x23, [sp, 48]
	.cfi_offset 23, -16
	adrp	x23, :got:__libc_single_threaded
	ldr	x23, [x23, #:got_lo12:__libc_single_threaded]
.L70:
	mov	x21, x19
	ldr	x1, [x19, 24]
	mov	x0, x22
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	ldr	x20, [x21, 40]
	ldr	x19, [x19, 16]
	cbz	x20, .L64
	ldrb	w0, [x23]
	cbz	w0, .L65
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L66:
	cmp	w0, 1
	beq	.L76
.L64:
	mov	x0, x21
	mov	x1, 48
	bl	_ZdlPvm
	cbnz	x19, .L70
	ldr	x23, [sp, 48]
	.cfi_restore 23
.L61:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L76:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x23]
	cbz	w0, .L68
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L69:
	cmp	w0, 1
	bne	.L64
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L64
	.p2align 2,,3
.L65:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L66
	.p2align 2,,3
.L68:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L69
	.cfi_endproc
.LFE3621:
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.type	_ZN7asiopal15ResourceManagerD0Ev, %function
_ZN7asiopal15ResourceManagerD0Ev:
.LFB3623:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x1, :got:_ZTVN7asiopal15ResourceManagerE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7asiopal15ResourceManagerE]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	mov	x22, x0
	stp	x19, x20, [sp, 16]
	add	x1, x1, 16
	stp	x23, x24, [sp, 48]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	mov	x23, x0
	str	x1, [x22], 64
	ldr	x19, [x22, 16]
	cbz	x19, .L78
	adrp	x24, :got:__libc_single_threaded
	ldr	x24, [x24, #:got_lo12:__libc_single_threaded]
.L86:
	mov	x21, x19
	ldr	x1, [x19, 24]
	mov	x0, x22
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	ldr	x20, [x21, 40]
	ldr	x19, [x19, 16]
	cbz	x20, .L80
	ldrb	w0, [x24]
	cbz	w0, .L81
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L82:
	cmp	w0, 1
	beq	.L92
.L80:
	mov	x0, x21
	mov	x1, 48
	bl	_ZdlPvm
	cbnz	x19, .L86
.L78:
	mov	x0, x23
	mov	x1, 112
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
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
	b	_ZdlPvm
	.p2align 2,,3
.L92:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x24]
	cbz	w0, .L84
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L85:
	cmp	w0, 1
	bne	.L80
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L80
	.p2align 2,,3
.L81:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L82
	.p2align 2,,3
.L84:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L85
	.cfi_endproc
.LFE3623:
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, %function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
.LFB3327:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	mov	x23, x2
	ldr	x2, [x0, 24]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x22, x0
	cmp	x1, x2
	beq	.L94
.L97:
	str	x25, [sp, 64]
	.cfi_offset 25, -16
	adrp	x25, :got:__libc_single_threaded
	add	x24, x22, 8
	ldr	x25, [x25, #:got_lo12:__libc_single_threaded]
	cmp	x23, x1
	bne	.L105
	b	.L110
	.p2align 2,,3
.L99:
	mov	x1, 48
	mov	x0, x20
	bl	_ZdlPvm
	ldr	x1, [x22, 40]
	sub	x1, x1, #1
	str	x1, [x22, 40]
	cmp	x23, x19
	beq	.L110
.L105:
	mov	x20, x19
	mov	x0, x19
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	mov	x19, x0
	mov	x1, x24
	mov	x0, x20
	bl	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	mov	x20, x0
	ldr	x21, [x0, 40]
	cbz	x21, .L99
	ldrb	w0, [x25]
	cbz	w0, .L100
	ldr	w0, [x21, 8]
	sub	w1, w0, #1
	str	w1, [x21, 8]
.L101:
	cmp	w0, 1
	bne	.L99
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 16]
	blr	x1
	ldrb	w0, [x25]
	cbz	w0, .L103
	ldr	w0, [x21, 12]
	sub	w1, w0, #1
	str	w1, [x21, 12]
.L104:
	cmp	w0, 1
	bne	.L99
	ldr	x1, [x21]
	mov	x0, x21
	ldr	x1, [x1, 24]
	blr	x1
	mov	x1, 48
	mov	x0, x20
	bl	_ZdlPvm
	ldr	x1, [x22, 40]
	sub	x1, x1, #1
	str	x1, [x22, 40]
	cmp	x23, x19
	bne	.L105
	.p2align 3,,7
.L110:
	ldr	x25, [sp, 64]
	.cfi_restore 25
.L93:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
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
.L100:
	.cfi_def_cfa_offset 80
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	.cfi_offset 25, -16
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	add	x1, x21, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L101
	.p2align 2,,3
.L103:
	add	x1, x21, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L104
	.p2align 2,,3
.L94:
	.cfi_restore 25
	add	x2, x0, 8
	cmp	x23, x2
	bne	.L97
	ldr	x1, [x0, 16]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	stp	xzr, x23, [x23, 8]
	stp	x23, xzr, [x23, 24]
	b	.L93
	.cfi_endproc
.LFE3327:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, %function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
.LFB2785:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x21, x0, 8
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	mov	x20, x1
	mov	x0, x21
	bl	pthread_mutex_lock
	cbnz	w0, .L141
	ldr	x3, [x19, 80]
	add	x0, x19, 64
	add	x1, x19, 72
	cbz	x3, .L113
	ldr	x4, [x20]
	.p2align 3,,7
.L123:
	ldr	x2, [x3, 32]
	cmp	x2, x4
	bcs	.L114
	ldr	x3, [x3, 24]
	cbnz	x3, .L123
.L113:
	mov	x2, x1
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	mov	x0, x21
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
	b	pthread_mutex_unlock
	.p2align 2,,3
.L114:
	.cfi_restore_state
	ldr	x2, [x3, 16]
	bls	.L142
	mov	x1, x3
	mov	x3, x2
	cbnz	x3, .L123
	b	.L113
	.p2align 2,,3
.L142:
	ldr	x5, [x3, 24]
	.p2align 3,,7
.L140:
	cbz	x2, .L116
.L143:
	ldr	x6, [x2, 32]
	ldp	x7, x8, [x2, 16]
	cmp	x6, x4
	bcs	.L125
	mov	x2, x8
	cbnz	x2, .L143
	.p2align 3,,7
.L116:
	cbz	x5, .L119
.L144:
	ldr	x2, [x5, 32]
	ldp	x6, x7, [x5, 16]
	cmp	x2, x4
	bhi	.L126
	mov	x5, x7
	cbnz	x5, .L144
.L119:
	mov	x2, x1
	mov	x1, x3
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	mov	x0, x21
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
	b	pthread_mutex_unlock
	.p2align 2,,3
.L125:
	.cfi_restore_state
	mov	x3, x2
	mov	x2, x7
	b	.L140
	.p2align 2,,3
.L126:
	mov	x1, x5
	mov	x5, x6
	b	.L116
.L141:
	bl	_ZSt20__throw_system_errori
	.cfi_endproc
.LFE2785:
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",@progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align	3
	.type	_ZTSN7asiopal16IResourceManagerE, %object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.string	"N7asiopal16IResourceManagerE"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",@progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align	3
	.type	_ZTIN7asiopal16IResourceManagerE, %object
	.size	_ZTIN7asiopal16IResourceManagerE, 16
_ZTIN7asiopal16IResourceManagerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7asiopal16IResourceManagerE
	.weak	_ZTSN7asiopal15ResourceManagerE
	.section	.rodata._ZTSN7asiopal15ResourceManagerE,"aG",@progbits,_ZTSN7asiopal15ResourceManagerE,comdat
	.align	3
	.type	_ZTSN7asiopal15ResourceManagerE, %object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.string	"N7asiopal15ResourceManagerE"
	.weak	_ZTIN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal15ResourceManagerE,"awG",@progbits,_ZTIN7asiopal15ResourceManagerE,comdat
	.align	3
	.type	_ZTIN7asiopal15ResourceManagerE, %object
	.size	_ZTIN7asiopal15ResourceManagerE, 24
_ZTIN7asiopal15ResourceManagerE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7asiopal15ResourceManagerE
	.xword	_ZTIN7asiopal16IResourceManagerE
	.weak	_ZTVN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTVN7asiopal15ResourceManagerE,"awG",@progbits,_ZTVN7asiopal15ResourceManagerE,comdat
	.align	3
	.type	_ZTVN7asiopal15ResourceManagerE, %object
	.size	_ZTVN7asiopal15ResourceManagerE, 40
_ZTVN7asiopal15ResourceManagerE:
	.xword	0
	.xword	_ZTIN7asiopal15ResourceManagerE
	.xword	_ZN7asiopal15ResourceManagerD1Ev
	.xword	_ZN7asiopal15ResourceManagerD0Ev
	.xword	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
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
