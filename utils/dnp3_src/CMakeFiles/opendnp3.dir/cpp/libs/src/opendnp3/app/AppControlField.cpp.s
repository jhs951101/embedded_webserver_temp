	.arch armv8-a
	.file	"AppControlField.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315AppControlFieldC2Eh
	.type	_ZN8opendnp315AppControlFieldC2Eh, %function
_ZN8opendnp315AppControlFieldC2Eh:
.LFB2:
	.cfi_startproc
	ubfx	w5, w1, 7, 1
	ubfx	w4, w1, 6, 1
	ubfx	w3, w1, 5, 1
	ubfx	w2, w1, 4, 1
	and	w1, w1, 15
	strb	w5, [x0]
	strb	w4, [x0, 1]
	strb	w3, [x0, 2]
	strb	w2, [x0, 3]
	strb	w1, [x0, 4]
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp315AppControlFieldC2Eh, .-_ZN8opendnp315AppControlFieldC2Eh
	.global	_ZN8opendnp315AppControlFieldC1Eh
	.set	_ZN8opendnp315AppControlFieldC1Eh,_ZN8opendnp315AppControlFieldC2Eh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315AppControlFieldC2Ev
	.type	_ZN8opendnp315AppControlFieldC2Ev, %function
_ZN8opendnp315AppControlFieldC2Ev:
.LFB6:
	.cfi_startproc
	mov	w1, 257
	str	w1, [x0]
	strb	wzr, [x0, 4]
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp315AppControlFieldC2Ev, .-_ZN8opendnp315AppControlFieldC2Ev
	.global	_ZN8opendnp315AppControlFieldC1Ev
	.set	_ZN8opendnp315AppControlFieldC1Ev,_ZN8opendnp315AppControlFieldC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315AppControlFieldC2Ebbbbh
	.type	_ZN8opendnp315AppControlFieldC2Ebbbbh, %function
_ZN8opendnp315AppControlFieldC2Ebbbbh:
.LFB9:
	.cfi_startproc
	strb	w1, [x0]
	strb	w2, [x0, 1]
	strb	w3, [x0, 2]
	strb	w4, [x0, 3]
	strb	w5, [x0, 4]
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp315AppControlFieldC2Ebbbbh, .-_ZN8opendnp315AppControlFieldC2Ebbbbh
	.global	_ZN8opendnp315AppControlFieldC1Ebbbbh
	.set	_ZN8opendnp315AppControlFieldC1Ebbbbh,_ZN8opendnp315AppControlFieldC2Ebbbbh
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315AppControlField7RequestEh
	.type	_ZN8opendnp315AppControlField7RequestEh, %function
_ZN8opendnp315AppControlField7RequestEh:
.LFB4:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	w2, 1
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	add	x19, sp, 40
	mov	w1, w2
	ldr	x6, [x3]
	str	x6, [sp, 56]
	mov	x6, 0
	mov	w5, w0
	mov	w3, 0
	mov	x0, x19
	mov	w4, 0
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	adrp	x1, :got:__stack_chk_guard
	ldr	w3, [sp, 40]
	ldrb	w2, [sp, 44]
	mov	x0, 0
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	str	w3, [sp, 48]
	strb	w2, [sp, 52]
	bfi	x0, x3, 0, 32
	bfi	x0, x2, 32, 8
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L8
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L8:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp315AppControlField7RequestEh, .-_ZN8opendnp315AppControlField7RequestEh
	.align	2
	.p2align 4,,11
	.global	_ZNK8opendnp315AppControlField6ToByteEv
	.type	_ZNK8opendnp315AppControlField6ToByteEv, %function
_ZNK8opendnp315AppControlField6ToByteEv:
.LFB11:
	.cfi_startproc
	ldrb	w1, [x0]
	ldrb	w2, [x0, 1]
	ldrb	w3, [x0, 2]
	ubfiz	w1, w1, 7, 1
	cmp	w2, 0
	orr	w4, w1, 64
	ldrb	w2, [x0, 3]
	csel	w1, w1, w4, eq
	cmp	w3, 0
	orr	w3, w1, 32
	ldrb	w0, [x0, 4]
	csel	w1, w3, w1, ne
	cmp	w2, 0
	orr	w2, w1, 16
	and	w0, w0, 15
	and	w2, w2, 255
	csel	w1, w2, w1, ne
	orr	w0, w1, w0
	ret
	.cfi_endproc
.LFE11:
	.size	_ZNK8opendnp315AppControlField6ToByteEv, .-_ZNK8opendnp315AppControlField6ToByteEv
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_AppControlField.cpp, %function
_GLOBAL__sub_I_AppControlField.cpp:
.LFB13:
	.cfi_startproc
	adrp	x0, :got:_ZN8opendnp315AppControlField7DEFAULTE
	mov	w2, 1
	mov	w5, 0
	mov	w1, w2
	ldr	x0, [x0, #:got_lo12:_ZN8opendnp315AppControlField7DEFAULTE]
	mov	w4, 0
	mov	w3, 0
	b	_ZN8opendnp315AppControlFieldC1Ebbbbh
	.cfi_endproc
.LFE13:
	.size	_GLOBAL__sub_I_AppControlField.cpp, .-_GLOBAL__sub_I_AppControlField.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_AppControlField.cpp
	.global	_ZN8opendnp315AppControlField7DEFAULTE
	.bss
	.align	3
	.type	_ZN8opendnp315AppControlField7DEFAULTE, %object
	.size	_ZN8opendnp315AppControlField7DEFAULTE, 5
_ZN8opendnp315AppControlField7DEFAULTE:
	.zero	5
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
