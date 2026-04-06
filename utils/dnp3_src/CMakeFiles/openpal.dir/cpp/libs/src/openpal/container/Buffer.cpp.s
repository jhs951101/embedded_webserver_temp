	.arch armv8-a
	.file	"Buffer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, %function
_ZN7openpal5ArrayIhjED2Ev:
.LFB65:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L1
	b	_ZdaPv
	.p2align 2,,3
.L1:
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, %function
_ZN7openpal5ArrayIhjED0Ev:
.LFB67:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L5
	bl	_ZdaPv
.L5:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.text._ZN7openpal6BufferD2Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6BufferD2Ev
	.type	_ZN7openpal6BufferD2Ev, %function
_ZN7openpal6BufferD2Ev:
.LFB47:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L10
	b	_ZdaPv
	.p2align 2,,3
.L10:
	ret
	.cfi_endproc
.LFE47:
	.size	_ZN7openpal6BufferD2Ev, .-_ZN7openpal6BufferD2Ev
	.weak	_ZN7openpal6BufferD1Ev
	.set	_ZN7openpal6BufferD1Ev,_ZN7openpal6BufferD2Ev
	.section	.text._ZN7openpal6BufferD0Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal6BufferD0Ev
	.type	_ZN7openpal6BufferD0Ev, %function
_ZN7openpal6BufferD0Ev:
.LFB49:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L13
	bl	_ZdaPv
.L13:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE49:
	.size	_ZN7openpal6BufferD0Ev, .-_ZN7openpal6BufferD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6BufferC2Ev
	.type	_ZN7openpal6BufferC2Ev, %function
_ZN7openpal6BufferC2Ev:
.LFB53:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	mov	x0, 0
	add	x1, x1, 16
	str	x1, [x19]
	str	wzr, [x19, 8]
	bl	_Znam
	str	x0, [x19, 16]
	adrp	x1, :got:_ZTVN7openpal6BufferE
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal6BufferE]
	add	x1, x1, 16
	str	x1, [x19]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE53:
	.size	_ZN7openpal6BufferC2Ev, .-_ZN7openpal6BufferC2Ev
	.global	_ZN7openpal6BufferC1Ev
	.set	_ZN7openpal6BufferC1Ev,_ZN7openpal6BufferC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6BufferC2Ej
	.type	_ZN7openpal6BufferC2Ej, %function
_ZN7openpal6BufferC2Ej:
.LFB56:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:_ZTVN7openpal5ArrayIhjEE
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	uxtw	x19, w1
	add	x2, x2, 16
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	str	x2, [x0]
	mov	x20, x0
	str	w1, [x0, 8]
	mov	x0, x19
	bl	_Znam
	mov	x21, x0
	cbz	x19, .L21
	mov	x2, x19
	mov	w1, 0
	bl	memset
.L21:
	adrp	x0, :got:_ZTVN7openpal6BufferE
	str	x21, [x20, 16]
	ldr	x21, [sp, 32]
	ldr	x0, [x0, #:got_lo12:_ZTVN7openpal6BufferE]
	add	x0, x0, 16
	str	x0, [x20]
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
.LFE56:
	.size	_ZN7openpal6BufferC2Ej, .-_ZN7openpal6BufferC2Ej
	.global	_ZN7openpal6BufferC1Ej
	.set	_ZN7openpal6BufferC1Ej,_ZN7openpal6BufferC2Ej
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal6Buffer8ToRSliceEv
	.type	_ZNK7openpal6Buffer8ToRSliceEv, %function
_ZNK7openpal6Buffer8ToRSliceEv:
.LFB61:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x1, x0
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	w2, [x1, 8]
	ldr	x1, [x1, 16]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L29
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L29:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE61:
	.size	_ZNK7openpal6Buffer8ToRSliceEv, .-_ZNK7openpal6Buffer8ToRSliceEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Buffer9GetWSliceEv
	.type	_ZN7openpal6Buffer9GetWSliceEv, %function
_ZN7openpal6Buffer9GetWSliceEv:
.LFB62:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x1, x0
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 24
	ldr	w2, [x1, 8]
	ldr	x1, [x1, 16]
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	bl	_ZN7openpal6WSliceC1EPhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L33
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L33:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE62:
	.size	_ZN7openpal6Buffer9GetWSliceEv, .-_ZN7openpal6Buffer9GetWSliceEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6BufferC2ERKNS_6RSliceE
	.type	_ZN7openpal6BufferC2ERKNS_6RSliceE, %function
_ZN7openpal6BufferC2ERKNS_6RSliceE:
.LFB59:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA59
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x0
	ldr	w20, [x1]
	str	x23, [sp, 48]
	.cfi_offset 23, -48
	adrp	x23, :got:_ZTVN7openpal5ArrayIhjEE
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	mov	x21, x1
	ldr	x0, [x23, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	ldr	x1, [x2]
	str	x1, [sp, 88]
	mov	x1, 0
	str	w20, [x19, 8]
	uxtw	x20, w20
	add	x0, x0, 16
	str	x0, [x19]
	mov	x0, x20
.LEHB0:
	bl	_Znam
.LEHE0:
	mov	x22, x0
	cbz	x20, .L35
	mov	x2, x20
	mov	w1, 0
	bl	memset
.L35:
	adrp	x2, :got:_ZTVN7openpal6BufferE
	str	x22, [x19, 16]
	mov	x0, x19
	ldr	x2, [x2, #:got_lo12:_ZTVN7openpal6BufferE]
	add	x2, x2, 16
	str	x2, [x19]
.LEHB1:
	bl	_ZN7openpal6Buffer9GetWSliceEv
	mov	x2, x0
	mov	x3, x1
	mov	x0, x21
	add	x1, sp, 72
	stp	x2, x3, [sp, 72]
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
.LEHE1:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L48
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 96
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
.L48:
	.cfi_restore_state
	bl	__stack_chk_fail
.L39:
	ldr	x23, [x23, #:got_lo12:_ZTVN7openpal5ArrayIhjEE]
	ldr	x1, [x19, 16]
	add	x23, x23, 16
	str	x23, [x19]
	mov	x19, x0
	cbz	x1, .L37
	mov	x0, x1
	bl	_ZdaPv
.L37:
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE59:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA59:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE59-.LLSDACSB59
.LLSDACSB59:
	.uleb128 .LEHB0-.LFB59
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB59
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB59
	.uleb128 0
	.uleb128 .LEHB2-.LFB59
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE59:
	.text
	.size	_ZN7openpal6BufferC2ERKNS_6RSliceE, .-_ZN7openpal6BufferC2ERKNS_6RSliceE
	.global	_ZN7openpal6BufferC1ERKNS_6RSliceE
	.set	_ZN7openpal6BufferC1ERKNS_6RSliceE,_ZN7openpal6BufferC2ERKNS_6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal6Buffer9GetWSliceEj
	.type	_ZN7openpal6Buffer9GetWSliceEj, %function
_ZN7openpal6Buffer9GetWSliceEj:
.LFB63:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x2, #:got_lo12:__stack_chk_guard]
	mov	w2, w1
	ldr	w1, [x0, 8]
	ldr	x5, [x4]
	str	x5, [sp, 40]
	mov	x5, 0
	cmp	w1, w2
	bcc	.L50
	mov	x3, x0
	add	x0, sp, 24
	ldr	x1, [x3, 16]
	bl	_ZN7openpal6WSliceC1EPhj
	adrp	x1, :got:__stack_chk_guard
	ldp	x2, x3, [sp, 24]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 40]
	ldr	x4, [x1]
	subs	x0, x0, x4
	mov	x4, 0
	bne	.L54
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L50:
	.cfi_restore_state
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L54
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	b	_ZN7openpal6Buffer9GetWSliceEv
.L54:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE63:
	.size	_ZN7openpal6Buffer9GetWSliceEj, .-_ZN7openpal6Buffer9GetWSliceEj
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align	3
	.type	_ZTSN7openpal7HasSizeIjEE, %object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align	3
	.type	_ZTIN7openpal7HasSizeIjEE, %object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIhjEE, %object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIhjEE, %object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIhjEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeIjEE
	.xword	2050
	.weak	_ZTSN7openpal6BufferE
	.section	.rodata._ZTSN7openpal6BufferE,"aG",@progbits,_ZTSN7openpal6BufferE,comdat
	.align	3
	.type	_ZTSN7openpal6BufferE, %object
	.size	_ZTSN7openpal6BufferE, 18
_ZTSN7openpal6BufferE:
	.string	"N7openpal6BufferE"
	.weak	_ZTIN7openpal6BufferE
	.section	.data.rel.ro._ZTIN7openpal6BufferE,"awG",@progbits,_ZTIN7openpal6BufferE,comdat
	.align	3
	.type	_ZTIN7openpal6BufferE, %object
	.size	_ZTIN7openpal6BufferE, 24
_ZTIN7openpal6BufferE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7openpal6BufferE
	.xword	_ZTIN7openpal5ArrayIhjEE
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIhjEE, %object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIhjEE
	.xword	_ZN7openpal5ArrayIhjED1Ev
	.xword	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN7openpal6BufferE
	.section	.data.rel.ro._ZTVN7openpal6BufferE,"awG",@progbits,_ZTVN7openpal6BufferE,comdat
	.align	3
	.type	_ZTVN7openpal6BufferE, %object
	.size	_ZTVN7openpal6BufferE, 32
_ZTVN7openpal6BufferE:
	.xword	0
	.xword	_ZTIN7openpal6BufferE
	.xword	_ZN7openpal6BufferD1Ev
	.xword	_ZN7openpal6BufferD0Ev
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
