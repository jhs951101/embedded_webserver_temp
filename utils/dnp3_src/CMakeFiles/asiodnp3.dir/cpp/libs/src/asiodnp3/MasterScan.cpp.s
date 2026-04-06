	.arch armv8-a
	.file	"MasterScan.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8asiodnp310MasterScan6DemandEv
	.type	_ZN8asiodnp310MasterScan6DemandEv, %function
_ZN8asiodnp310MasterScan6DemandEv:
.LFB3216:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x1, x0, 8
	mov	x29, sp
	ldr	x0, [x0, 24]
	ldr	x2, [x0]
	ldr	x2, [x2, 16]
	blr	x2
	mov	w0, 1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZN8asiodnp310MasterScan6DemandEv, .-_ZN8asiodnp310MasterScan6DemandEv
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZN8asiodnp310MasterScanD0Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp310MasterScanD0Ev
	.type	_ZN8asiodnp310MasterScanD0Ev, %function
_ZN8asiodnp310MasterScanD0Ev:
.LFB3993:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8asiodnp310MasterScanE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8asiodnp310MasterScanE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x20, [x0, 32]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x0]
	cbz	x20, .L6
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L7
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L8:
	cmp	w0, 1
	beq	.L20
.L6:
	ldr	x20, [x19, 16]
	cbz	x20, .L13
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L14
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L15:
	cmp	w0, 1
	beq	.L21
.L13:
	mov	x0, x19
	mov	x1, 40
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
	b	_ZdlPvm
	.p2align 2,,3
.L20:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L10
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L11:
	cmp	w0, 1
	bne	.L6
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L6
	.p2align 2,,3
.L21:
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L17
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L18:
	cmp	w0, 1
	bne	.L13
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L13
	.p2align 2,,3
.L14:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L15
	.p2align 2,,3
.L7:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L8
	.p2align 2,,3
.L10:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L11
	.p2align 2,,3
.L17:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L18
	.cfi_endproc
.LFE3993:
	.size	_ZN8asiodnp310MasterScanD0Ev, .-_ZN8asiodnp310MasterScanD0Ev
	.section	.text._ZN8asiodnp310MasterScanD2Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp310MasterScanD2Ev
	.type	_ZN8asiodnp310MasterScanD2Ev, %function
_ZN8asiodnp310MasterScanD2Ev:
.LFB3991:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x1, :got:_ZTVN8asiodnp310MasterScanE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8asiodnp310MasterScanE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x0
	ldr	x20, [x0, 32]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	add	x1, x1, 16
	str	x1, [x0]
	cbz	x20, .L24
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L25
	ldr	w0, [x20, 8]
	sub	w1, w0, #1
	str	w1, [x20, 8]
.L26:
	cmp	w0, 1
	beq	.L38
.L24:
	ldr	x19, [x19, 16]
	cbz	x19, .L22
	adrp	x21, :got:__libc_single_threaded
	ldr	x0, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L32
	ldr	w0, [x19, 8]
	sub	w1, w0, #1
	str	w1, [x19, 8]
.L33:
	cmp	w0, 1
	beq	.L39
.L22:
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
.L38:
	.cfi_restore_state
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L28
	ldr	w0, [x20, 12]
	sub	w1, w0, #1
	str	w1, [x20, 12]
.L29:
	cmp	w0, 1
	bne	.L24
	ldr	x1, [x20]
	mov	x0, x20
	ldr	x1, [x1, 24]
	blr	x1
	b	.L24
	.p2align 2,,3
.L39:
	ldr	x1, [x19]
	mov	x0, x19
	ldr	x1, [x1, 16]
	blr	x1
	ldr	x21, [x21, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x21]
	cbz	w0, .L35
	ldr	w0, [x19, 12]
	sub	w1, w0, #1
	str	w1, [x19, 12]
.L36:
	cmp	w0, 1
	bne	.L22
	ldr	x1, [x19]
	mov	x0, x19
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
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L32:
	.cfi_restore_state
	add	x1, x19, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L33
	.p2align 2,,3
.L25:
	add	x1, x20, 8
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L26
	.p2align 2,,3
.L28:
	add	x1, x20, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L29
	.p2align 2,,3
.L35:
	add	x1, x19, 12
	mov	w0, -1
	bl	__aarch64_ldadd4_acq_rel
	b	.L36
	.cfi_endproc
.LFE3991:
	.size	_ZN8asiodnp310MasterScanD2Ev, .-_ZN8asiodnp310MasterScanD2Ev
	.weak	_ZN8asiodnp310MasterScanD1Ev
	.set	_ZN8asiodnp310MasterScanD1Ev,_ZN8asiodnp310MasterScanD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.type	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, %function
_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE:
.LFB3214:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:_ZTVN8asiodnp310MasterScanE
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:_ZTVN8asiodnp310MasterScanE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	ldr	x0, [x1, 8]
	add	x3, x3, 16
	ldr	x1, [x1]
	stp	x3, x1, [x19]
	mov	x20, x2
	str	x0, [x19, 16]
	cbz	x0, .L41
	adrp	x1, :got:__libc_single_threaded
	ldr	x1, [x1, #:got_lo12:__libc_single_threaded]
	ldrb	w1, [x1]
	cbz	w1, .L42
	ldr	w1, [x0, 8]
	add	w1, w1, 1
	str	w1, [x0, 8]
.L41:
	ldr	q0, [x20]
	umov	x1, v0.d[1]
	str	q0, [x19, 24]
	cbz	x1, .L40
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cbz	w0, .L44
	ldr	w0, [x1, 8]
	add	w0, w0, 1
	str	w0, [x1, 8]
.L40:
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
.L42:
	.cfi_restore_state
	add	x1, x0, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	b	.L41
	.p2align 2,,3
.L44:
	add	x1, x1, 8
	mov	w0, 1
	bl	__aarch64_ldadd4_acq_rel
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3214:
	.size	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, .-_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.global	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.set	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE,_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_MasterScan.cpp, %function
_GLOBAL__sub_I_MasterScan.cpp:
.LFB4036:
	.cfi_startproc
	mov	x0, 5000
	b	_ZN7openpal12TimeDuration12MillisecondsEl
	.cfi_endproc
.LFE4036:
	.size	_GLOBAL__sub_I_MasterScan.cpp, .-_GLOBAL__sub_I_MasterScan.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_MasterScan.cpp
	.weak	_ZTSN8asiodnp311IMasterScanE
	.section	.rodata._ZTSN8asiodnp311IMasterScanE,"aG",@progbits,_ZTSN8asiodnp311IMasterScanE,comdat
	.align	3
	.type	_ZTSN8asiodnp311IMasterScanE, %object
	.size	_ZTSN8asiodnp311IMasterScanE, 25
_ZTSN8asiodnp311IMasterScanE:
	.string	"N8asiodnp311IMasterScanE"
	.weak	_ZTIN8asiodnp311IMasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp311IMasterScanE,"awG",@progbits,_ZTIN8asiodnp311IMasterScanE,comdat
	.align	3
	.type	_ZTIN8asiodnp311IMasterScanE, %object
	.size	_ZTIN8asiodnp311IMasterScanE, 16
_ZTIN8asiodnp311IMasterScanE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8asiodnp311IMasterScanE
	.weak	_ZTSN8asiodnp310MasterScanE
	.section	.rodata._ZTSN8asiodnp310MasterScanE,"aG",@progbits,_ZTSN8asiodnp310MasterScanE,comdat
	.align	3
	.type	_ZTSN8asiodnp310MasterScanE, %object
	.size	_ZTSN8asiodnp310MasterScanE, 24
_ZTSN8asiodnp310MasterScanE:
	.string	"N8asiodnp310MasterScanE"
	.weak	_ZTIN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp310MasterScanE,"awG",@progbits,_ZTIN8asiodnp310MasterScanE,comdat
	.align	3
	.type	_ZTIN8asiodnp310MasterScanE, %object
	.size	_ZTIN8asiodnp310MasterScanE, 24
_ZTIN8asiodnp310MasterScanE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8asiodnp310MasterScanE
	.xword	_ZTIN8asiodnp311IMasterScanE
	.weak	_ZTVN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTVN8asiodnp310MasterScanE,"awG",@progbits,_ZTVN8asiodnp310MasterScanE,comdat
	.align	3
	.type	_ZTVN8asiodnp310MasterScanE, %object
	.size	_ZTVN8asiodnp310MasterScanE, 40
_ZTVN8asiodnp310MasterScanE:
	.xword	0
	.xword	_ZTIN8asiodnp310MasterScanE
	.xword	_ZN8asiodnp310MasterScanD1Ev
	.xword	_ZN8asiodnp310MasterScanD0Ev
	.xword	_ZN8asiodnp310MasterScan6DemandEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
