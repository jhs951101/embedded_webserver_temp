	.arch armv8-a
	.file	"ChallengeReason.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.type	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, %function
_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, .-_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323ChallengeReasonFromTypeEh
	.type	_ZN8opendnp323ChallengeReasonFromTypeEh, %function
_ZN8opendnp323ChallengeReasonFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	mov	w1, 255
	cmp	w0, 1
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp323ChallengeReasonFromTypeEh, .-_ZN8opendnp323ChallengeReasonFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"CRITICAL"
	.align	3
.LC1:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.type	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, %function
_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	adrp	x1, .LC1
	cmp	w0, 1
	add	x1, x1, :lo12:.LC1
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	csel	x0, x0, x1, eq
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, .-_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
