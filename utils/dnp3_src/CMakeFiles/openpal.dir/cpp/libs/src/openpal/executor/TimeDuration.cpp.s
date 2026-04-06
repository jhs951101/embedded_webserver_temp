	.arch armv8-a
	.file	"TimeDuration.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDurationC2Ev
	.type	_ZN7openpal12TimeDurationC2Ev, %function
_ZN7openpal12TimeDurationC2Ev:
.LFB15:
	.cfi_startproc
	str	xzr, [x0]
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN7openpal12TimeDurationC2Ev, .-_ZN7openpal12TimeDurationC2Ev
	.global	_ZN7openpal12TimeDurationC1Ev
	.set	_ZN7openpal12TimeDurationC1Ev,_ZN7openpal12TimeDurationC2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDurationC2El
	.type	_ZN7openpal12TimeDurationC2El, %function
_ZN7openpal12TimeDurationC2El:
.LFB18:
	.cfi_startproc
	str	x1, [x0]
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7openpal12TimeDurationC2El, .-_ZN7openpal12TimeDurationC2El
	.global	_ZN7openpal12TimeDurationC1El
	.set	_ZN7openpal12TimeDurationC1El,_ZN7openpal12TimeDurationC2El
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration3MinEv
	.type	_ZN7openpal12TimeDuration3MinEv, %function
_ZN7openpal12TimeDuration3MinEv:
.LFB6:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x0, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	bl	_ZN7openpal8MinValueIlEET_v
	mov	x1, x0
	add	x0, sp, 16
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L7
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L7:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal12TimeDuration3MinEv, .-_ZN7openpal12TimeDuration3MinEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration3MaxEv
	.type	_ZN7openpal12TimeDuration3MaxEv, %function
_ZN7openpal12TimeDuration3MaxEv:
.LFB7:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x0, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	bl	_ZN7openpal8MaxValueIlEET_v
	mov	x1, x0
	add	x0, sp, 16
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L11
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L11:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal12TimeDuration3MaxEv, .-_ZN7openpal12TimeDuration3MaxEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration4ZeroEv
	.type	_ZN7openpal12TimeDuration4ZeroEv, %function
_ZN7openpal12TimeDuration4ZeroEv:
.LFB8:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x1, 0
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L15
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L15:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal12TimeDuration4ZeroEv, .-_ZN7openpal12TimeDuration4ZeroEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration12MillisecondsEl
	.type	_ZN7openpal12TimeDuration12MillisecondsEl, %function
_ZN7openpal12TimeDuration12MillisecondsEl:
.LFB9:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x1, x0
	mov	x29, sp
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L19
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L19:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE9:
	.size	_ZN7openpal12TimeDuration12MillisecondsEl, .-_ZN7openpal12TimeDuration12MillisecondsEl
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration7SecondsEl
	.type	_ZN7openpal12TimeDuration7SecondsEl, %function
_ZN7openpal12TimeDuration7SecondsEl:
.LFB10:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:__stack_chk_guard
	mov	x2, x0
	mov	x29, sp
	ldr	x3, [x1, #:got_lo12:__stack_chk_guard]
	lsl	x1, x2, 5
	sub	x1, x1, x2
	add	x0, sp, 16
	ldr	x4, [x3]
	str	x4, [sp, 24]
	mov	x4, 0
	add	x1, x2, x1, lsl 2
	lsl	x1, x1, 3
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L23
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L23:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE10:
	.size	_ZN7openpal12TimeDuration7SecondsEl, .-_ZN7openpal12TimeDuration7SecondsEl
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration7MinutesEl
	.type	_ZN7openpal12TimeDuration7MinutesEl, %function
_ZN7openpal12TimeDuration7MinutesEl:
.LFB11:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x3, x0
	mov	x29, sp
	mov	x1, 60000
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	mul	x1, x3, x1
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L27
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L27:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal12TimeDuration7MinutesEl, .-_ZN7openpal12TimeDuration7MinutesEl
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration5HoursEl
	.type	_ZN7openpal12TimeDuration5HoursEl, %function
_ZN7openpal12TimeDuration5HoursEl:
.LFB12:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x3, x0
	mov	x1, 61056
	mov	x29, sp
	movk	x1, 0x36, lsl 16
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	mul	x1, x3, x1
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L31
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L31:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE12:
	.size	_ZN7openpal12TimeDuration5HoursEl, .-_ZN7openpal12TimeDuration5HoursEl
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal12TimeDuration4DaysEl
	.type	_ZN7openpal12TimeDuration4DaysEl, %function
_ZN7openpal12TimeDuration4DaysEl:
.LFB13:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x2, :got:__stack_chk_guard
	mov	x3, x0
	mov	x1, 23552
	mov	x29, sp
	movk	x1, 0x526, lsl 16
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	mul	x1, x3, x1
	add	x0, sp, 16
	ldr	x3, [x2]
	str	x3, [sp, 24]
	mov	x3, 0
	bl	_ZN7openpal12TimeDurationC1El
	adrp	x1, :got:__stack_chk_guard
	ldr	x0, [sp, 16]
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L35
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
.L35:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE13:
	.size	_ZN7openpal12TimeDuration4DaysEl, .-_ZN7openpal12TimeDuration4DaysEl
	.align	2
	.p2align 4,,11
	.global	_ZN7openpaleqERKNS_12TimeDurationES2_
	.type	_ZN7openpaleqERKNS_12TimeDurationES2_, %function
_ZN7openpaleqERKNS_12TimeDurationES2_:
.LFB20:
	.cfi_startproc
	ldr	x2, [x0]
	ldr	x0, [x1]
	cmp	x2, x0
	cset	w0, eq
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7openpaleqERKNS_12TimeDurationES2_, .-_ZN7openpaleqERKNS_12TimeDurationES2_
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
