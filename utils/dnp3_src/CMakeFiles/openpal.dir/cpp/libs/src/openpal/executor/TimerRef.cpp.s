	.arch armv8-a
	.file	"TimerRef.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.type	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, %function
_ZN7openpal8TimerRefC2ERNS_9IExecutorE:
.LFB914:
	.cfi_startproc
	stp	x1, xzr, [x0]
	ret
	.cfi_endproc
.LFE914:
	.size	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, .-_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.global	_ZN7openpal8TimerRefC1ERNS_9IExecutorE
	.set	_ZN7openpal8TimerRefC1ERNS_9IExecutorE,_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal8TimerRef8IsActiveEv
	.type	_ZNK7openpal8TimerRef8IsActiveEv, %function
_ZNK7openpal8TimerRef8IsActiveEv:
.LFB919:
	.cfi_startproc
	ldr	x0, [x0, 8]
	cmp	x0, 0
	cset	w0, ne
	ret
	.cfi_endproc
.LFE919:
	.size	_ZNK7openpal8TimerRef8IsActiveEv, .-_ZNK7openpal8TimerRef8IsActiveEv
	.align	2
	.p2align 4,,11
	.global	_ZNK7openpal8TimerRef9ExpiresAtEv
	.type	_ZNK7openpal8TimerRef9ExpiresAtEv, %function
_ZNK7openpal8TimerRef9ExpiresAtEv:
.LFB920:
	.cfi_startproc
	ldr	x0, [x0, 8]
	cbz	x0, .L5
	ldr	x1, [x0]
	ldr	x1, [x1, 24]
	mov	x16, x1
	br	x16
	.p2align 2,,3
.L5:
	b	_ZN7openpal18MonotonicTimestamp3MaxEv
	.cfi_endproc
.LFE920:
	.size	_ZNK7openpal8TimerRef9ExpiresAtEv, .-_ZNK7openpal8TimerRef9ExpiresAtEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRef6CancelEv
	.type	_ZN7openpal8TimerRef6CancelEv, %function
_ZN7openpal8TimerRef6CancelEv:
.LFB921:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	cbz	x0, .L8
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
	blr	x1
	str	xzr, [x19, 8]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L8:
	.cfi_restore_state
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE921:
	.size	_ZN7openpal8TimerRef6CancelEv, .-_ZN7openpal8TimerRef6CancelEv
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRefD2Ev
	.type	_ZN7openpal8TimerRefD2Ev, %function
_ZN7openpal8TimerRefD2Ev:
.LFB917:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA917
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN7openpal8TimerRef6CancelEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE917:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE917-.LLSDACSB917
.LLSDACSB917:
.LLSDACSE917:
	.text
	.size	_ZN7openpal8TimerRefD2Ev, .-_ZN7openpal8TimerRefD2Ev
	.global	_ZN7openpal8TimerRefD1Ev
	.set	_ZN7openpal8TimerRefD1Ev,_ZN7openpal8TimerRefD2Ev
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB922:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	cbz	x0, .L16
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L16:
	.cfi_restore_state
	ldr	x0, [x19]
	ldr	x3, [x0]
	ldr	x3, [x3, 24]
	blr	x3
	mov	x1, x0
	str	x1, [x19, 8]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE922:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB923:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 8]
	cbz	x0, .L21
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L21:
	.cfi_restore_state
	ldr	x0, [x19]
	ldr	x3, [x0]
	ldr	x3, [x3, 32]
	blr	x3
	mov	x1, x0
	str	x1, [x19, 8]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE923:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB924:
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
	ldr	x0, [x0, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x2
	cbz	x0, .L23
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
	blr	x1
.L23:
	ldr	x0, [x19]
	mov	x2, x21
	mov	x1, x20
	ldr	x3, [x0]
	ldr	x3, [x3, 24]
	blr	x3
	ldr	x21, [sp, 32]
	str	x0, [x19, 8]
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
.LFE924:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB925:
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
	ldr	x0, [x0, 8]
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x2
	cbz	x0, .L29
	ldr	x1, [x0]
	ldr	x1, [x1, 16]
	blr	x1
.L29:
	ldr	x0, [x19]
	mov	x2, x21
	mov	x1, x20
	ldr	x3, [x0]
	ldr	x3, [x3, 32]
	blr	x3
	ldr	x21, [sp, 32]
	str	x0, [x19, 8]
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
.LFE925:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
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
