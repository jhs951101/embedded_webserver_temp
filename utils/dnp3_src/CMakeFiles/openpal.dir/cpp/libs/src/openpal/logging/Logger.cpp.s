	.arch armv8-a
	.file	"Logger.cpp"
	.text
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2755:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2755:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB2760:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	add	x19, x0, 16
	cmp	x1, x2
	beq	.L3
	adrp	x2, :got:_ZTSSt19_Sp_make_shared_tag
	ldr	x0, [x1, 8]
	ldr	x1, [x2, #:got_lo12:_ZTSSt19_Sp_make_shared_tag]
	cmp	x0, x1
	beq	.L3
	ldrb	w2, [x0]
	cmp	w2, 42
	beq	.L5
	bl	strcmp
	cmp	w0, 0
	csel	x19, x19, xzr, eq
.L3:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L5:
	.cfi_restore_state
	mov	x19, 0
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2757:
	.cfi_startproc
	mov	x1, 56
	b	_ZdlPvm
	.cfi_endproc
.LFE2757:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2759:
	.cfi_startproc
	mov	x1, 56
	b	_ZdlPvm
	.cfi_endproc
.LFE2759:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB2758:
	.cfi_startproc
	add	x1, x0, 32
	add	x2, x0, 16
	ldr	x0, [x0, 16]
	cmp	x0, x1
	beq	.L10
	ldr	x1, [x2, 16]
	add	x1, x1, 1
	b	_ZdlPvm
	.p2align 2,,3
.L10:
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.type	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, %function
_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE:
.LFB2099:
	.cfi_startproc
	ldr	x2, [x0]
	cbz	x2, .L14
	ldr	x2, [x0, 16]
	ldr	w0, [x1]
	ldr	w1, [x2, 32]
	tst	w1, w0
	cset	w0, ne
	ret
	.p2align 2,,3
.L14:
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, .-_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.type	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, %function
_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_:
.LFB2100:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x5, :got:__stack_chk_guard
	mov	x4, x0
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	ldr	x0, [x0]
	ldr	x6, [x5]
	str	x6, [sp, 56]
	mov	x6, 0
	cbz	x0, .L15
	ldr	x7, [x0]
	mov	x5, x1
	ldr	x6, [x4, 16]
	add	x1, sp, 24
	ldr	w5, [x5]
	ldr	x4, [x7, 16]
	ldr	x6, [x6]
	str	x6, [sp, 24]
	str	w5, [sp, 32]
	stp	x2, x3, [sp, 40]
	blr	x4
.L15:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L22
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L22:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2100:
	.size	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, .-_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2486:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	adrp	x20, :got:__libc_single_threaded
	mov	x19, x0
	ldr	x0, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L24
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L25:
	cmp	w0, 1
	beq	.L32
.L23:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L32:
	.cfi_restore_state
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x20, [x20, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x20]
	cbz	w0, .L28
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L29:
	cmp	w0, 1
	bne	.L23
	ldr	x1, [x19]
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L24:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L25
	.p2align 2,,3
.L28:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L29
	.cfi_endproc
.LFE2486:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"basic_string::_M_construct null not valid"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.type	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, %function
_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE:
.LFB2097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2097
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	mov	x22, x0
	mov	x21, x2
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	mov	w23, w3
	ldr	q0, [x1]
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	umov	x1, v0.d[1]
	ldr	x0, [x4]
	str	x0, [sp, 72]
	mov	x0, 0
	str	q0, [x22]
	cbz	x1, .L34
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L35
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L34:
	str	xzr, [x22, 16]
	mov	x0, 56
.LEHB0:
	bl	_Znwm
.LEHE0:
	movi	v0.2s, 0x1
	adrp	x1, :got:_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	mov	x20, x0
	mov	x19, x0
	ldr	x1, [x1, #:got_lo12:_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE]
	ldp	x24, x21, [x21]
	str	d0, [x0, 8]
	add	x1, x1, 16
	str	x1, [x20], 16
	add	x0, x20, 16
	str	x0, [x19, 16]
	cmn	x24, x21
	ccmp	x24, 0, 0, ne
	beq	.L58
	str	x21, [sp, 64]
	cmp	x21, 15
	bhi	.L59
	cmp	x21, 1
	bne	.L39
	ldrb	w1, [x24]
	strb	w1, [x19, 32]
.L40:
	adrp	x1, :got:__stack_chk_guard
	str	x21, [x20, 8]
	strb	wzr, [x0, x21]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	stp	x20, x19, [x22, 16]
	str	w23, [x20, 32]
	ldr	x0, [sp, 72]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L60
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
.L39:
	.cfi_restore_state
	cbz	x21, .L40
	b	.L38
	.p2align 2,,3
.L35:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L34
	.p2align 2,,3
.L59:
	add	x1, sp, 64
	mov	x0, x20
	mov	x2, 0
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x19, 16]
	ldr	x1, [sp, 64]
	str	x1, [x20, 16]
.L38:
	mov	x2, x21
	mov	x1, x24
	bl	memcpy
	ldr	x0, [x19, 16]
	ldr	x21, [sp, 64]
	b	.L40
.L60:
	bl	__stack_chk_fail
.L58:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	_ZSt19__throw_logic_errorPKc
.LEHE1:
.L46:
	mov	x2, x0
	mov	x1, 56
	mov	x0, x19
	mov	x19, x2
	bl	_ZdlPvm
.L42:
	ldr	x0, [x22, 8]
	cbz	x0, .L43
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L43:
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L45:
	mov	x19, x0
	b	.L42
	.cfi_endproc
.LFE2097:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2097-.LLSDACSB2097
.LLSDACSB2097:
	.uleb128 .LEHB0-.LFB2097
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L45-.LFB2097
	.uleb128 0
	.uleb128 .LEHB1-.LFB2097
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L46-.LFB2097
	.uleb128 0
	.uleb128 .LEHB2-.LFB2097
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2097:
	.text
	.size	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, .-_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.global	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.set	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE,_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align	3
	.type	_ZTSSt19_Sp_make_shared_tag, %object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 92
_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align	3
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, %gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
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
