	.arch armv8-a
	.file	"ErrorCodes.cpp"
	.text
	.section	.rodata._ZNK8asiodnp313ErrorCategory4nameEv.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"dnp3"
	.section	.text._ZNK8asiodnp313ErrorCategory4nameEv,"axG",@progbits,_ZNK8asiodnp313ErrorCategory4nameEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZNK8asiodnp313ErrorCategory4nameEv
	.type	_ZNK8asiodnp313ErrorCategory4nameEv, %function
_ZNK8asiodnp313ErrorCategory4nameEv:
.LFB1205:
	.cfi_startproc
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.cfi_endproc
.LFE1205:
	.size	_ZNK8asiodnp313ErrorCategory4nameEv, .-_ZNK8asiodnp313ErrorCategory4nameEv
	.section	.text._ZN8asiodnp313ErrorCategoryD2Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp313ErrorCategoryD2Ev
	.type	_ZN8asiodnp313ErrorCategoryD2Ev, %function
_ZN8asiodnp313ErrorCategoryD2Ev:
.LFB1710:
	.cfi_startproc
	adrp	x1, :got:_ZTVN8asiodnp313ErrorCategoryE
	ldr	x1, [x1, #:got_lo12:_ZTVN8asiodnp313ErrorCategoryE]
	add	x1, x1, 16
	str	x1, [x0]
	b	_ZNSt3_V214error_categoryD2Ev
	.cfi_endproc
.LFE1710:
	.size	_ZN8asiodnp313ErrorCategoryD2Ev, .-_ZN8asiodnp313ErrorCategoryD2Ev
	.weak	_ZN8asiodnp313ErrorCategoryD1Ev
	.set	_ZN8asiodnp313ErrorCategoryD1Ev,_ZN8asiodnp313ErrorCategoryD2Ev
	.section	.text._ZN8asiodnp313ErrorCategoryD0Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8asiodnp313ErrorCategoryD0Ev
	.type	_ZN8asiodnp313ErrorCategoryD0Ev, %function
_ZN8asiodnp313ErrorCategoryD0Ev:
.LFB1712:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN8asiodnp313ErrorCategoryE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8asiodnp313ErrorCategoryE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	add	x1, x1, 16
	str	x1, [x0]
	bl	_ZNSt3_V214error_categoryD2Ev
	mov	x0, x19
	mov	x1, 8
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE1712:
	.size	_ZN8asiodnp313ErrorCategoryD0Ev, .-_ZN8asiodnp313ErrorCategoryD0Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC1:
	.string	"The operation was requested while the resource was shutting down"
	.align	3
.LC2:
	.string	"Not built with TLS support"
	.align	3
.LC3:
	.string	"Not built with serial support"
	.align	3
.LC4:
	.string	"unknown error"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.type	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, %function
_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei:
.LFB1213:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x0, :got:__stack_chk_guard
	add	x2, x8, 16
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	ldr	x3, [x0]
	str	x3, [sp, 40]
	mov	x3, 0
	cmp	w1, 1
	beq	.L7
	cmp	w1, 2
	beq	.L8
	cbz	w1, .L13
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	str	x2, [x8]
	mov	x1, 13
	ldr	x3, [x0]
	str	x3, [x8, 16]
	ldr	x0, [x0, 5]
	str	x0, [x2, 5]
	str	x1, [x8, 8]
	strb	wzr, [x8, 29]
.L6:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L14
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L7:
	.cfi_restore_state
	mov	x3, 26
	str	x2, [x8]
	add	x1, sp, 32
	mov	x2, 0
	mov	x0, x8
	str	x3, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x19]
	adrp	x1, .LC2
	add	x1, x1, :lo12:.LC2
	ldr	x2, [sp, 32]
	str	x2, [x19, 16]
	ldr	q1, [x1]
	ldr	q0, [x1, 10]
	str	q1, [x0]
	str	q0, [x0, 10]
	ldr	x1, [x19]
	ldr	x0, [sp, 32]
	str	x0, [x19, 8]
	strb	wzr, [x1, x0]
	b	.L6
	.p2align 2,,3
.L13:
	mov	x3, 64
	str	x2, [x8]
	add	x1, sp, 32
	mov	x2, 0
	mov	x0, x8
	str	x3, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x19]
	adrp	x1, .LC1
	add	x1, x1, :lo12:.LC1
	ldr	x2, [sp, 32]
	str	x2, [x19, 16]
	ldp	q2, q3, [x1]
	ldp	q0, q1, [x1, 32]
	stp	q2, q3, [x0]
	stp	q0, q1, [x0, 32]
	ldr	x1, [x19]
	ldr	x0, [sp, 32]
	str	x0, [x19, 8]
	strb	wzr, [x1, x0]
	b	.L6
	.p2align 2,,3
.L8:
	mov	x3, 29
	str	x2, [x8]
	add	x1, sp, 32
	mov	x2, 0
	mov	x0, x8
	str	x3, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	str	x0, [x19]
	adrp	x1, .LC3
	add	x1, x1, :lo12:.LC3
	ldr	x2, [sp, 32]
	str	x2, [x19, 16]
	ldr	q1, [x1]
	ldr	q0, [x1, 13]
	str	q1, [x0]
	str	q0, [x0, 13]
	ldr	x1, [x19]
	ldr	x0, [sp, 32]
	str	x0, [x19, 8]
	strb	wzr, [x1, x0]
	b	.L6
.L14:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1213:
	.size	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, .-_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_ErrorCodes.cpp, %function
_GLOBAL__sub_I_ErrorCodes.cpp:
.LFB1714:
	.cfi_startproc
	adrp	x1, :got:_ZN8asiodnp313ErrorCategory8instanceE
	adrp	x3, :got:_ZTVN8asiodnp313ErrorCategoryE
	adrp	x0, :got:_ZN8asiodnp313ErrorCategoryD1Ev
	adrp	x2, __dso_handle
	ldr	x1, [x1, #:got_lo12:_ZN8asiodnp313ErrorCategory8instanceE]
	add	x2, x2, :lo12:__dso_handle
	ldr	x3, [x3, #:got_lo12:_ZTVN8asiodnp313ErrorCategoryE]
	ldr	x0, [x0, #:got_lo12:_ZN8asiodnp313ErrorCategoryD1Ev]
	add	x3, x3, 16
	str	x3, [x1]
	b	__cxa_atexit
	.cfi_endproc
.LFE1714:
	.size	_GLOBAL__sub_I_ErrorCodes.cpp, .-_GLOBAL__sub_I_ErrorCodes.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ErrorCodes.cpp
	.weak	_ZTSN8asiodnp313ErrorCategoryE
	.section	.rodata._ZTSN8asiodnp313ErrorCategoryE,"aG",@progbits,_ZTSN8asiodnp313ErrorCategoryE,comdat
	.align	3
	.type	_ZTSN8asiodnp313ErrorCategoryE, %object
	.size	_ZTSN8asiodnp313ErrorCategoryE, 27
_ZTSN8asiodnp313ErrorCategoryE:
	.string	"N8asiodnp313ErrorCategoryE"
	.weak	_ZTIN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTIN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTIN8asiodnp313ErrorCategoryE,comdat
	.align	3
	.type	_ZTIN8asiodnp313ErrorCategoryE, %object
	.size	_ZTIN8asiodnp313ErrorCategoryE, 24
_ZTIN8asiodnp313ErrorCategoryE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8asiodnp313ErrorCategoryE
	.xword	_ZTINSt3_V214error_categoryE
	.weak	_ZTVN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTVN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTVN8asiodnp313ErrorCategoryE,comdat
	.align	3
	.type	_ZTVN8asiodnp313ErrorCategoryE, %object
	.size	_ZTVN8asiodnp313ErrorCategoryE, 80
_ZTVN8asiodnp313ErrorCategoryE:
	.xword	0
	.xword	_ZTIN8asiodnp313ErrorCategoryE
	.xword	_ZN8asiodnp313ErrorCategoryD1Ev
	.xword	_ZN8asiodnp313ErrorCategoryD0Ev
	.xword	_ZNK8asiodnp313ErrorCategory4nameEv
	.xword	_ZNKSt3_V214error_category10_M_messageB5cxx11Ei
	.xword	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.xword	_ZNKSt3_V214error_category23default_error_conditionEi
	.xword	_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition
	.xword	_ZNKSt3_V214error_category10equivalentERKSt10error_codei
	.global	_ZN8asiodnp313ErrorCategory8instanceE
	.bss
	.align	3
	.type	_ZN8asiodnp313ErrorCategory8instanceE, %object
	.size	_ZN8asiodnp313ErrorCategory8instanceE, 8
_ZN8asiodnp313ErrorCategory8instanceE:
	.zero	8
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
