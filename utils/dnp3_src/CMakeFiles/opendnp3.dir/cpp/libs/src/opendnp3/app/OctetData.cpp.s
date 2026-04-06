	.arch armv8-a
	.file	"OctetData.cpp"
	.text
	.section	.text._ZN7openpal12StaticBufferILj255EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal12StaticBufferILj255EED2Ev
	.type	_ZN7openpal12StaticBufferILj255EED2Ev, %function
_ZN7openpal12StaticBufferILj255EED2Ev:
.LFB32:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7openpal12StaticBufferILj255EED2Ev, .-_ZN7openpal12StaticBufferILj255EED2Ev
	.weak	_ZN7openpal12StaticBufferILj255EED1Ev
	.set	_ZN7openpal12StaticBufferILj255EED1Ev,_ZN7openpal12StaticBufferILj255EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj255EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal12StaticBufferILj255EED0Ev
	.type	_ZN7openpal12StaticBufferILj255EED0Ev, %function
_ZN7openpal12StaticBufferILj255EED0Ev:
.LFB34:
	.cfi_startproc
	mov	x1, 264
	b	_ZdlPvm
	.cfi_endproc
.LFE34:
	.size	_ZN7openpal12StaticBufferILj255EED0Ev, .-_ZN7openpal12StaticBufferILj255EED0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39OctetDataC2Ev
	.type	_ZN8opendnp39OctetDataC2Ev, %function
_ZN8opendnp39OctetDataC2Ev:
.LFB22:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal12StaticBufferILj255EEE
	strb	wzr, [x0, 264]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal12StaticBufferILj255EEE]
	add	x1, x1, 16
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp39OctetDataC2Ev, .-_ZN8opendnp39OctetDataC2Ev
	.global	_ZN8opendnp39OctetDataC1Ev
	.set	_ZN8opendnp39OctetDataC1Ev,_ZN8opendnp39OctetDataC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.type	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, %function
_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE:
.LFB25:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	adrp	x4, :got:__stack_chk_guard
	adrp	x3, :got:_ZTVN7openpal12StaticBufferILj255EEE
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -64
	mov	w2, 255
	ldr	x3, [x3, #:got_lo12:_ZTVN7openpal12StaticBufferILj255EEE]
	ldr	x0, [x4]
	str	x0, [sp, 88]
	mov	x0, 0
	ldr	w4, [x1]
	add	x20, sp, 72
	add	x3, x3, 16
	str	x3, [x19]
	cmp	w4, w2
	mov	x21, x1
	csel	w4, w4, w2, ls
	strb	w4, [x19, 264]
	mov	x0, x20
	add	x1, x19, 8
	bl	_ZN7openpal6WSliceC1EPhj
	ldr	w3, [sp, 72]
	mov	x0, x21
	ldrb	w1, [x19, 264]
	ldr	x2, [sp, 80]
	str	w3, [sp, 56]
	str	x2, [sp, 64]
	bl	_ZNK7openpal6RSlice4TakeEj
	mov	x2, x0
	mov	x3, x1
	mov	x0, x20
	add	x1, sp, 56
	stp	x2, x3, [sp, 72]
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L8
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L8:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, .-_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.global	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE
	.set	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE,_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp39OctetData8ToRSliceEv
	.type	_ZNK8opendnp39OctetData8ToRSliceEv, %function
_ZNK8opendnp39OctetData8ToRSliceEv:
.LFB27:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	adrp	x3, :got:__stack_chk_guard
	mov	x2, x0
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	add	x1, x2, 8
	ldrb	w2, [x2, 264]
	add	x0, sp, 24
	ldr	x4, [x3]
	str	x4, [sp, 40]
	mov	x4, 0
	bl	_ZN7openpal6RSliceC1EPKhj
	adrp	x1, :got:__stack_chk_guard
	ldr	w2, [sp, 24]
	mov	x0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	bfi	x0, x2, 0, 32
	ldr	x3, [sp, 40]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	ldr	x1, [sp, 32]
	bne	.L12
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L12:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE27:
	.size	_ZNK8opendnp39OctetData8ToRSliceEv, .-_ZNK8opendnp39OctetData8ToRSliceEv
	.weak	_ZTSN7openpal12StaticBufferILj255EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj255EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj255EEE,comdat
	.align	3
	.type	_ZTSN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj255EEE, 33
_ZTSN7openpal12StaticBufferILj255EEE:
	.string	"N7openpal12StaticBufferILj255EEE"
	.weak	_ZTIN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj255EEE,comdat
	.align	3
	.type	_ZTIN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj255EEE, 16
_ZTIN7openpal12StaticBufferILj255EEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal12StaticBufferILj255EEE
	.weak	_ZTVN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj255EEE,comdat
	.align	3
	.type	_ZTVN7openpal12StaticBufferILj255EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj255EEE, 32
_ZTVN7openpal12StaticBufferILj255EEE:
	.xword	0
	.xword	_ZTIN7openpal12StaticBufferILj255EEE
	.xword	_ZN7openpal12StaticBufferILj255EED1Ev
	.xword	_ZN7openpal12StaticBufferILj255EED0Ev
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
