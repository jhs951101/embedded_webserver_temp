	.arch armv8-a
	.file	"APDUHeaderParser.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Request fragment  with insufficient size of %u bytes"
	.align	3
.LC1:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(37)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, %function
_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE:
.LFB2143:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	mov	x20, x1
	ldr	w0, [x0]
	ldr	x1, [x3]
	str	x1, [sp, 184]
	mov	x1, 0
	cmp	w0, 1
	bhi	.L2
	mov	x21, x2
	cbz	x2, .L3
	add	x22, sp, 56
	mov	w20, 4
	mov	x1, x22
	mov	x0, x2
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L14
.L3:
	mov	w0, 0
.L4:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 184]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L15
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 192
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L2:
	.cfi_restore_state
	ldr	x1, [x19, 8]
	add	x21, sp, 56
	mov	x0, x21
	ldrb	w1, [x1]
	bl	_ZN8opendnp315AppControlFieldC1Eh
	ldr	w1, [sp, 56]
	ldr	x0, [x19, 8]
	str	w1, [x20, 1]
	ldrb	w1, [sp, 60]
	strb	w1, [x20, 5]
	ldrb	w0, [x0, 1]
	bl	_ZN8opendnp320FunctionCodeFromTypeEh
	mov	w1, w0
	mov	w0, 1
	strb	w1, [x20]
	b	.L4
	.p2align 2,,3
.L14:
	ldr	w5, [x19]
	adrp	x4, .LC0
	add	x4, x4, :lo12:.LC0
	add	x19, sp, 64
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x0, x21
	mov	x3, x19
	mov	x1, x22
	adrp	x2, .LC1
	add	x2, x2, :lo12:.LC1
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	b	.L4
.L15:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2143:
	.size	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.section	.rodata.str1.8
	.align	3
.LC2:
	.string	"Response fragment  with insufficient size of %u bytes"
	.align	3
.LC3:
	.string	"/home/jaehyun/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(52)"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, %function
_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE:
.LFB2144:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x3, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x3, [x3, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	mov	x19, x0
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	mov	x20, x1
	ldr	w0, [x0]
	ldr	x1, [x3]
	str	x1, [sp, 184]
	mov	x1, 0
	cmp	w0, 3
	bhi	.L17
	mov	x21, x2
	cbz	x2, .L18
	add	x22, sp, 56
	mov	w20, 4
	mov	x1, x22
	mov	x0, x2
	str	w20, [sp, 56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	tst	w0, 255
	bne	.L28
.L18:
	mov	w0, 0
.L19:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 184]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L29
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 192
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L17:
	.cfi_restore_state
	ldr	x1, [x19, 8]
	add	x21, sp, 56
	mov	x0, x21
	ldrb	w1, [x1]
	bl	_ZN8opendnp315AppControlFieldC1Eh
	ldr	w1, [sp, 56]
	ldr	x0, [x19, 8]
	str	w1, [x20, 1]
	ldrb	w1, [sp, 60]
	strb	w1, [x20, 5]
	ldrb	w0, [x0, 1]
	bl	_ZN8opendnp320FunctionCodeFromTypeEh
	ldr	x1, [x19, 8]
	strb	w0, [x20]
	mov	w0, 1
	ldrb	w2, [x1, 2]
	strb	w2, [x20, 6]
	ldrb	w1, [x1, 3]
	strb	w1, [x20, 7]
	b	.L19
	.p2align 2,,3
.L28:
	ldr	w5, [x19]
	adrp	x4, .LC2
	add	x4, x4, :lo12:.LC2
	add	x19, sp, 64
	mov	x3, 120
	mov	w2, 1
	mov	x1, x3
	mov	x0, x19
	bl	__snprintf_chk
	str	w20, [sp, 56]
	mov	x0, x21
	mov	x3, x19
	mov	x1, x22
	adrp	x2, .LC3
	add	x2, x2, :lo12:.LC3
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	mov	w0, 0
	b	.L19
.L29:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2144:
	.size	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
