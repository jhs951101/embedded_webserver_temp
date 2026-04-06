	.arch armv8-a
	.file	"ObjectHeaderParser.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp312ObjectHeaderC2Ev
	.type	_ZN8opendnp312ObjectHeaderC2Ev, %function
_ZN8opendnp312ObjectHeaderC2Ev:
.LFB2201:
	.cfi_startproc
	strh	wzr, [x0]
	strb	wzr, [x0, 2]
	ret
	.cfi_endproc
.LFE2201:
	.size	_ZN8opendnp312ObjectHeaderC2Ev, .-_ZN8opendnp312ObjectHeaderC2Ev
	.global	_ZN8opendnp312ObjectHeaderC1Ev
	.set	_ZN8opendnp312ObjectHeaderC1Ev,_ZN8opendnp312ObjectHeaderC2Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Not enough data for header"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/ObjectHeaderParser.cpp(41)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.type	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, %function
_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE:
.LFB2203:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x1
	ldr	w1, [x1]
	mov	x20, x0
	str	x21, [sp, 32]
	.cfi_offset 21, -32
	ldr	x0, [x3]
	str	x0, [sp, 56]
	mov	x0, 0
	cmp	w1, 2
	bhi	.L4
	mov	x21, x2
	cbz	x2, .L5
	add	x20, sp, 48
	mov	w19, 4
	mov	x1, x20
	mov	x0, x2
	str	w19, [sp, 48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L15
.L5:
	mov	w0, 2
.L6:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L16
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L4:
	.cfi_restore_state
	ldr	x2, [x19, 8]
	mov	x0, x19
	mov	w1, 1
	ldrb	w21, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	strb	w21, [x20]
	mov	x0, x19
	mov	w1, 1
	ldr	x2, [x19, 8]
	ldrb	w21, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	strb	w21, [x20, 1]
	mov	x0, x19
	mov	w1, 1
	ldr	x2, [x19, 8]
	ldrb	w19, [x2]
	bl	_ZN7openpal6RSlice7AdvanceEj
	mov	w0, 0
	strb	w19, [x20, 2]
	b	.L6
	.p2align 2,,3
.L15:
	mov	x0, x21
	mov	x1, x20
	adrp	x3, .LC0
	adrp	x2, .LC1
	add	x3, x3, :lo12:.LC0
	add	x2, x2, :lo12:.LC1
	str	w19, [sp, 48]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 2
	b	.L6
.L16:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2203:
	.size	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, .-_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.type	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, %function
_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE:
.LFB2204:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	adrp	x2, :got:__stack_chk_guard
	mov	x29, sp
	ldp	x4, x5, [x0]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	add	x19, sp, 32
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	mov	x20, x1
	ldr	x0, [x2]
	str	x0, [sp, 72]
	mov	x0, 0
	stp	x4, x5, [sp, 56]
	mov	x0, x19
	bl	_ZN8opendnp312ObjectHeaderC1Ev
	mov	x0, x19
	add	x1, sp, 56
	mov	x2, 0
	bl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	mov	w3, 0
	tst	w0, 255
	bne	.L18
	ldrb	w0, [sp, 32]
	ldrb	w1, [sp, 33]
	bl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	mov	x2, x0
	mov	w3, 1
	lsr	x0, x0, 32
	strh	w2, [x20]
	stp	w2, w0, [sp, 40]
	str	w1, [sp, 48]
.L18:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 72]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L23
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
.L23:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2204:
	.size	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, .-_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
