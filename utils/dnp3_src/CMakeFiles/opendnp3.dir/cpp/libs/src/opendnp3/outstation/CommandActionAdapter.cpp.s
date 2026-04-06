	.arch armv8-a
	.file	"CommandActionAdapter.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapterD2Ev
	.type	_ZN8opendnp320CommandActionAdapterD2Ev, %function
_ZN8opendnp320CommandActionAdapterD2Ev:
.LFB44:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA44
	adrp	x1, :got:_ZTVN8opendnp320CommandActionAdapterE
	ldrb	w2, [x0, 18]
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp320CommandActionAdapterE]
	add	x1, x1, 16
	str	x1, [x0]
	cbz	w2, .L10
	ldr	x0, [x0, 8]
	cbz	x0, .L10
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	ldr	x1, [x0]
	ldr	x1, [x1, 24]
	blr	x1
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L10:
	ret
	.cfi_endproc
.LFE44:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA44:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE44-.LLSDACSB44
.LLSDACSB44:
.LLSDACSE44:
	.text
	.size	_ZN8opendnp320CommandActionAdapterD2Ev, .-_ZN8opendnp320CommandActionAdapterD2Ev
	.global	_ZN8opendnp320CommandActionAdapterD1Ev
	.set	_ZN8opendnp320CommandActionAdapterD1Ev,_ZN8opendnp320CommandActionAdapterD2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapterD0Ev
	.type	_ZN8opendnp320CommandActionAdapterD0Ev, %function
_ZN8opendnp320CommandActionAdapterD0Ev:
.LFB46:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	bl	_ZN8opendnp320CommandActionAdapterD1Ev
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
.LFE46:
	.size	_ZN8opendnp320CommandActionAdapterD0Ev, .-_ZN8opendnp320CommandActionAdapterD0Ev
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.type	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, %function
_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE:
.LFB41:
	.cfi_startproc
	adrp	x4, :got:_ZTVN8opendnp320CommandActionAdapterE
	strb	w2, [x0, 16]
	strb	w3, [x0, 17]
	ldr	x4, [x4, #:got_lo12:_ZTVN8opendnp320CommandActionAdapterE]
	strb	wzr, [x0, 18]
	add	x4, x4, 16
	stp	x4, x1, [x0]
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, .-_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.global	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.set	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE,_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.type	_ZN8opendnp320CommandActionAdapter10CheckStartEv, %function
_ZN8opendnp320CommandActionAdapter10CheckStartEv:
.LFB47:
	.cfi_startproc
	mov	x1, x0
	ldrb	w0, [x0, 18]
	cbnz	w0, .L17
	ldr	x0, [x1, 8]
	mov	w2, 1
	strb	w2, [x1, 18]
	cbz	x0, .L17
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L17:
	ret
	.cfi_endproc
.LFE47:
	.size	_ZN8opendnp320CommandActionAdapter10CheckStartEv, .-_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt:
.LFB48:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 65535
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	ldrb	w0, [x19, 16]
	cbz	w0, .L25
	ldr	x0, [x19, 8]
	mov	w2, w21
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x3, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x3, [x3, 32]
	mov	x16, x3
	br	x16
	.p2align 2,,3
.L25:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	w2, w21
	ldrb	w3, [x19, 17]
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x4, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x4, [x4, 40]
	mov	x16, x4
	br	x16
	.cfi_endproc
.LFE48:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et:
.LFB49:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 65535
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	ldrb	w0, [x19, 16]
	cbz	w0, .L28
	ldr	x0, [x19, 8]
	mov	w2, w21
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x3, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x3, [x3, 48]
	mov	x16, x3
	br	x16
	.p2align 2,,3
.L28:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	w2, w21
	ldrb	w3, [x19, 17]
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x4, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x4, [x4, 56]
	mov	x16, x4
	br	x16
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et:
.LFB50:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 65535
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	ldrb	w0, [x19, 16]
	cbz	w0, .L31
	ldr	x0, [x19, 8]
	mov	w2, w21
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x3, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x3, [x3, 64]
	mov	x16, x3
	br	x16
	.p2align 2,,3
.L31:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	w2, w21
	ldrb	w3, [x19, 17]
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x4, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x4, [x4, 72]
	mov	x16, x4
	br	x16
	.cfi_endproc
.LFE50:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et:
.LFB51:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 65535
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	ldrb	w0, [x19, 16]
	cbz	w0, .L34
	ldr	x0, [x19, 8]
	mov	w2, w21
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x3, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x3, [x3, 80]
	mov	x16, x3
	br	x16
	.p2align 2,,3
.L34:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	w2, w21
	ldrb	w3, [x19, 17]
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x4, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x4, [x4, 88]
	mov	x16, x4
	br	x16
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et:
.LFB52:
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
	mov	x20, x1
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	and	w21, w2, 65535
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	ldrb	w0, [x19, 16]
	cbz	w0, .L37
	ldr	x0, [x19, 8]
	mov	w2, w21
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x3, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x3, [x3, 96]
	mov	x16, x3
	br	x16
	.p2align 2,,3
.L37:
	.cfi_restore_state
	ldr	x0, [x19, 8]
	mov	w2, w21
	ldrb	w3, [x19, 17]
	mov	x1, x20
	ldp	x19, x20, [sp, 16]
	ldr	x4, [x0]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ldr	x4, [x4, 104]
	mov	x16, x4
	br	x16
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.weak	_ZTSN8opendnp314ICommandActionE
	.section	.rodata._ZTSN8opendnp314ICommandActionE,"aG",@progbits,_ZTSN8opendnp314ICommandActionE,comdat
	.align	3
	.type	_ZTSN8opendnp314ICommandActionE, %object
	.size	_ZTSN8opendnp314ICommandActionE, 28
_ZTSN8opendnp314ICommandActionE:
	.string	"N8opendnp314ICommandActionE"
	.weak	_ZTIN8opendnp314ICommandActionE
	.section	.data.rel.ro._ZTIN8opendnp314ICommandActionE,"awG",@progbits,_ZTIN8opendnp314ICommandActionE,comdat
	.align	3
	.type	_ZTIN8opendnp314ICommandActionE, %object
	.size	_ZTIN8opendnp314ICommandActionE, 16
_ZTIN8opendnp314ICommandActionE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314ICommandActionE
	.weak	_ZTSN8opendnp320CommandActionAdapterE
	.section	.rodata._ZTSN8opendnp320CommandActionAdapterE,"aG",@progbits,_ZTSN8opendnp320CommandActionAdapterE,comdat
	.align	3
	.type	_ZTSN8opendnp320CommandActionAdapterE, %object
	.size	_ZTSN8opendnp320CommandActionAdapterE, 34
_ZTSN8opendnp320CommandActionAdapterE:
	.string	"N8opendnp320CommandActionAdapterE"
	.weak	_ZTIN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTIN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTIN8opendnp320CommandActionAdapterE,comdat
	.align	3
	.type	_ZTIN8opendnp320CommandActionAdapterE, %object
	.size	_ZTIN8opendnp320CommandActionAdapterE, 24
_ZTIN8opendnp320CommandActionAdapterE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp320CommandActionAdapterE
	.xword	_ZTIN8opendnp314ICommandActionE
	.weak	_ZTVN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTVN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTVN8opendnp320CommandActionAdapterE,comdat
	.align	3
	.type	_ZTVN8opendnp320CommandActionAdapterE, %object
	.size	_ZTVN8opendnp320CommandActionAdapterE, 72
_ZTVN8opendnp320CommandActionAdapterE:
	.xword	0
	.xword	_ZTIN8opendnp320CommandActionAdapterE
	.xword	_ZN8opendnp320CommandActionAdapterD1Ev
	.xword	_ZN8opendnp320CommandActionAdapterD0Ev
	.xword	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.xword	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.xword	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.xword	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.xword	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
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
