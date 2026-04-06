	.arch armv8-a
	.file	"ChannelRetry.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.type	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, %function
_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE:
.LFB18:
	.cfi_startproc
	stp	x1, x2, [x0]
	str	x3, [x0, 16]
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, .-_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.global	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.set	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE,_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.align	2
	.p2align 4,,11
	.global	_ZN7asiopal12ChannelRetry7DefaultEv
	.type	_ZN7asiopal12ChannelRetry7DefaultEv, %function
_ZN7asiopal12ChannelRetry7DefaultEv:
.LFB20:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x0, 1
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	bl	_ZN7openpal12TimeDuration7SecondsEl
	mov	x20, x0
	mov	x0, 1
	bl	_ZN7openpal12TimeDuration7MinutesEl
	mov	x21, x0
	bl	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7asiopal12ChannelRetry7DefaultEv, .-_ZN7asiopal12ChannelRetry7DefaultEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
