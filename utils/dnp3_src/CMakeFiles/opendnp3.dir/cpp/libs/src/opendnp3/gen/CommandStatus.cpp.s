	.arch armv8-a
	.file	"CommandStatus.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.type	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, %function
_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, .-_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321CommandStatusFromTypeEh
	.type	_ZN8opendnp321CommandStatusFromTypeEh, %function
_ZN8opendnp321CommandStatusFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 126
	bhi	.L5
	and	x0, x0, 255
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldrb	w0, [x1, x0]
	ret
	.p2align 2,,3
.L5:
	mov	w0, 127
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321CommandStatusFromTypeEh, .-_ZN8opendnp321CommandStatusFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"SUCCESS"
	.align	3
.LC1:
	.string	"TIMEOUT"
	.align	3
.LC2:
	.string	"NO_SELECT"
	.align	3
.LC3:
	.string	"FORMAT_ERROR"
	.align	3
.LC4:
	.string	"NOT_SUPPORTED"
	.align	3
.LC5:
	.string	"ALREADY_ACTIVE"
	.align	3
.LC6:
	.string	"HARDWARE_ERROR"
	.align	3
.LC7:
	.string	"LOCAL"
	.align	3
.LC8:
	.string	"TOO_MANY_OPS"
	.align	3
.LC9:
	.string	"NOT_AUTHORIZED"
	.align	3
.LC10:
	.string	"AUTOMATION_INHIBIT"
	.align	3
.LC11:
	.string	"PROCESSING_LIMITED"
	.align	3
.LC12:
	.string	"OUT_OF_RANGE"
	.align	3
.LC13:
	.string	"DOWNSTREAM_LOCAL"
	.align	3
.LC14:
	.string	"ALREADY_COMPLETE"
	.align	3
.LC15:
	.string	"BLOCKED"
	.align	3
.LC16:
	.string	"CANCELLED"
	.align	3
.LC17:
	.string	"BLOCKED_OTHER_MASTER"
	.align	3
.LC18:
	.string	"DOWNSTREAM_FAIL"
	.align	3
.LC19:
	.string	"NON_PARTICIPATING"
	.align	3
.LC20:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.type	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, %function
_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 126
	bls	.L31
.L7:
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	ret
	.p2align 2,,3
.L31:
	adrp	x1, .L9
	add	x1, x1, :lo12:.L9
	ldrb	w1, [x1,w0,uxtw]
	adr	x0, .Lrtx9
	add	x1, x0, w1, sxtb #2
	br	x1
.Lrtx9:
	.section	.rodata
	.align	0
	.align	2
.L9:
	.byte	(.L29 - .Lrtx9) / 4
	.byte	(.L27 - .Lrtx9) / 4
	.byte	(.L26 - .Lrtx9) / 4
	.byte	(.L25 - .Lrtx9) / 4
	.byte	(.L24 - .Lrtx9) / 4
	.byte	(.L23 - .Lrtx9) / 4
	.byte	(.L22 - .Lrtx9) / 4
	.byte	(.L21 - .Lrtx9) / 4
	.byte	(.L20 - .Lrtx9) / 4
	.byte	(.L19 - .Lrtx9) / 4
	.byte	(.L18 - .Lrtx9) / 4
	.byte	(.L17 - .Lrtx9) / 4
	.byte	(.L16 - .Lrtx9) / 4
	.byte	(.L15 - .Lrtx9) / 4
	.byte	(.L14 - .Lrtx9) / 4
	.byte	(.L13 - .Lrtx9) / 4
	.byte	(.L12 - .Lrtx9) / 4
	.byte	(.L11 - .Lrtx9) / 4
	.byte	(.L10 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L8 - .Lrtx9) / 4
	.text
.L8:
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	ret
.L10:
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	ret
.L11:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	ret
.L12:
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	ret
.L13:
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	ret
.L14:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	ret
.L15:
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	ret
.L16:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	ret
.L17:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
.L18:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
.L19:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
.L20:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
.L21:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L22:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
.L23:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L24:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L25:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L26:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
.L29:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
.L27:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, .-_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 127
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	126
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
