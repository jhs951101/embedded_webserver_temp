	.arch armv8-a
	.file	"TimeConversions.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.type	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, %function
_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE:
.LFB332:
	.cfi_startproc
	ldr	x0, [x0]
	mov	x1, 23286
	movk	x1, 0x7bd0, lsl 16
	movk	x1, 0x863, lsl 32
	cmp	x0, x1
	ble	.L2
	mov	x0, 9223372036854775807
	ret
	.p2align 2,,3
.L2:
	mov	x1, 16960
	movk	x1, 0xf, lsl 16
	mul	x0, x0, x1
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, .-_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.type	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, %function
_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE:
.LFB337:
	.cfi_startproc
	mov	x3, x0
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x1, 13531
	mov	x29, sp
	movk	x1, 0xd7b6, lsl 16
	adrp	x2, :got:__stack_chk_guard
	ldr	x3, [x3]
	movk	x1, 0xde82, lsl 32
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	movk	x1, 0x431b, lsl 48
	add	x0, sp, 16
	smulh	x1, x3, x1
	ldr	x4, [x2]
	str	x4, [sp, 24]
	mov	x4, 0
	asr	x1, x1, 18
	sub	x1, x1, x3, asr 63
	bl	_ZN7openpal18MonotonicTimestampC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L8
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L8:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE337:
	.size	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .-_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
