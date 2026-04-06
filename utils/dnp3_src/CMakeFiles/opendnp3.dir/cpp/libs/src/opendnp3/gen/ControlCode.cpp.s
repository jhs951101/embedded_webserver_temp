	.arch armv8-a
	.file	"ControlCode.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.type	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, %function
_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, .-_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319ControlCodeFromTypeEh
	.type	_ZN8opendnp319ControlCodeFromTypeEh, %function
_ZN8opendnp319ControlCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 34
	beq	.L4
	bhi	.L5
	cmp	w0, 3
	beq	.L4
	bls	.L41
	cmp	w0, 32
	beq	.L4
	cmp	w0, 33
	bne	.L42
.L4:
	ret
	.p2align 2,,3
.L42:
	cmp	w0, 4
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L41:
	cmp	w0, 1
	beq	.L4
	cmp	w0, 2
	beq	.L4
	cmp	w0, 0
	csetm	w0, ne
	and	w0, w0, 255
	ret
	.p2align 2,,3
.L5:
	cmp	w0, 97
	beq	.L4
	bls	.L43
	cmp	w0, 129
	beq	.L4
	cmp	w0, 161
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L43:
	cmp	w0, 36
	beq	.L4
	cmp	w0, 65
	beq	.L4
	cmp	w0, 35
	mov	w1, 255
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp319ControlCodeFromTypeEh, .-_ZN8opendnp319ControlCodeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"NUL"
	.align	3
.LC1:
	.string	"NUL_CANCEL"
	.align	3
.LC2:
	.string	"PULSE_ON"
	.align	3
.LC3:
	.string	"PULSE_ON_CANCEL"
	.align	3
.LC4:
	.string	"PULSE_OFF"
	.align	3
.LC5:
	.string	"PULSE_OFF_CANCEL"
	.align	3
.LC6:
	.string	"LATCH_ON"
	.align	3
.LC7:
	.string	"LATCH_ON_CANCEL"
	.align	3
.LC8:
	.string	"LATCH_OFF"
	.align	3
.LC9:
	.string	"LATCH_OFF_CANCEL"
	.align	3
.LC10:
	.string	"CLOSE_PULSE_ON"
	.align	3
.LC11:
	.string	"CLOSE_PULSE_ON_CANCEL"
	.align	3
.LC12:
	.string	"TRIP_PULSE_ON"
	.align	3
.LC13:
	.string	"TRIP_PULSE_ON_CANCEL"
	.align	3
.LC14:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.type	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, %function
_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 34
	beq	.L49
	bhi	.L46
	cmp	w0, 3
	beq	.L50
	bls	.L63
	cmp	w0, 32
	beq	.L54
	cmp	w0, 33
	bne	.L64
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L64:
	cmp	w0, 4
	bne	.L62
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.p2align 2,,3
.L63:
	cmp	w0, 1
	beq	.L51
	cmp	w0, 2
	bne	.L65
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
	.p2align 2,,3
.L46:
	cmp	w0, 97
	beq	.L57
	bls	.L66
	cmp	w0, 129
	beq	.L61
	cmp	w0, 161
	bne	.L62
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	ret
.L65:
	cbnz	w0, .L62
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L66:
	cmp	w0, 36
	beq	.L58
	cmp	w0, 65
	bne	.L67
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
.L67:
	cmp	w0, 35
	bne	.L62
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
	.p2align 2,,3
.L61:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	ret
	.p2align 2,,3
.L51:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L54:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L58:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
	.p2align 2,,3
.L57:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
	.p2align 2,,3
.L50:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L49:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L62:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, .-_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
