	.arch armv8-a
	.file	"FunctionCode.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.type	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, %function
_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, .-_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320FunctionCodeFromTypeEh
	.type	_ZN8opendnp320FunctionCodeFromTypeEh, %function
_ZN8opendnp320FunctionCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 131
	bhi	.L5
	and	x0, x0, 255
	adrp	x1, .LANCHOR0
	add	x1, x1, :lo12:.LANCHOR0
	ldrb	w0, [x1, x0]
	ret
	.p2align 2,,3
.L5:
	mov	w0, 255
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp320FunctionCodeFromTypeEh, .-_ZN8opendnp320FunctionCodeFromTypeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"CONFIRM"
	.align	3
.LC1:
	.string	"READ"
	.align	3
.LC2:
	.string	"WRITE"
	.align	3
.LC3:
	.string	"SELECT"
	.align	3
.LC4:
	.string	"OPERATE"
	.align	3
.LC5:
	.string	"DIRECT_OPERATE"
	.align	3
.LC6:
	.string	"DIRECT_OPERATE_NR"
	.align	3
.LC7:
	.string	"IMMED_FREEZE"
	.align	3
.LC8:
	.string	"IMMED_FREEZE_NR"
	.align	3
.LC9:
	.string	"FREEZE_CLEAR"
	.align	3
.LC10:
	.string	"FREEZE_CLEAR_NR"
	.align	3
.LC11:
	.string	"FREEZE_AT_TIME"
	.align	3
.LC12:
	.string	"FREEZE_AT_TIME_NR"
	.align	3
.LC13:
	.string	"COLD_RESTART"
	.align	3
.LC14:
	.string	"WARM_RESTART"
	.align	3
.LC15:
	.string	"INITIALIZE_DATA"
	.align	3
.LC16:
	.string	"INITIALIZE_APPLICATION"
	.align	3
.LC17:
	.string	"START_APPLICATION"
	.align	3
.LC18:
	.string	"STOP_APPLICATION"
	.align	3
.LC19:
	.string	"SAVE_CONFIGURATION"
	.align	3
.LC20:
	.string	"ENABLE_UNSOLICITED"
	.align	3
.LC21:
	.string	"DISABLE_UNSOLICITED"
	.align	3
.LC22:
	.string	"ASSIGN_CLASS"
	.align	3
.LC23:
	.string	"DELAY_MEASURE"
	.align	3
.LC24:
	.string	"RECORD_CURRENT_TIME"
	.align	3
.LC25:
	.string	"OPEN_FILE"
	.align	3
.LC26:
	.string	"CLOSE_FILE"
	.align	3
.LC27:
	.string	"DELETE_FILE"
	.align	3
.LC28:
	.string	"GET_FILE_INFO"
	.align	3
.LC29:
	.string	"AUTHENTICATE_FILE"
	.align	3
.LC30:
	.string	"ABORT_FILE"
	.align	3
.LC31:
	.string	"AUTH_REQUEST"
	.align	3
.LC32:
	.string	"AUTH_REQUEST_NO_ACK"
	.align	3
.LC33:
	.string	"RESPONSE"
	.align	3
.LC34:
	.string	"UNSOLICITED_RESPONSE"
	.align	3
.LC35:
	.string	"AUTH_RESPONSE"
	.align	3
.LC36:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.type	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, %function
_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 255
	cmp	w0, 131
	bls	.L47
.L7:
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	ret
	.p2align 2,,3
.L47:
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
	.byte	(.L45 - .Lrtx9) / 4
	.byte	(.L43 - .Lrtx9) / 4
	.byte	(.L42 - .Lrtx9) / 4
	.byte	(.L41 - .Lrtx9) / 4
	.byte	(.L40 - .Lrtx9) / 4
	.byte	(.L39 - .Lrtx9) / 4
	.byte	(.L38 - .Lrtx9) / 4
	.byte	(.L37 - .Lrtx9) / 4
	.byte	(.L36 - .Lrtx9) / 4
	.byte	(.L35 - .Lrtx9) / 4
	.byte	(.L34 - .Lrtx9) / 4
	.byte	(.L33 - .Lrtx9) / 4
	.byte	(.L32 - .Lrtx9) / 4
	.byte	(.L31 - .Lrtx9) / 4
	.byte	(.L30 - .Lrtx9) / 4
	.byte	(.L29 - .Lrtx9) / 4
	.byte	(.L28 - .Lrtx9) / 4
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
	.byte	(.L7 - .Lrtx9) / 4
	.byte	(.L13 - .Lrtx9) / 4
	.byte	(.L12 - .Lrtx9) / 4
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
	.byte	(.L11 - .Lrtx9) / 4
	.byte	(.L10 - .Lrtx9) / 4
	.byte	(.L8 - .Lrtx9) / 4
	.text
.L8:
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	ret
.L10:
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	ret
.L11:
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	ret
.L12:
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	ret
.L13:
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	ret
.L14:
	adrp	x0, .LC30
	add	x0, x0, :lo12:.LC30
	ret
.L15:
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	ret
.L16:
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	ret
.L17:
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
	ret
.L18:
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	ret
.L19:
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	ret
.L20:
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	ret
.L21:
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	ret
.L22:
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	ret
.L23:
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	ret
.L24:
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	ret
.L25:
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	ret
.L26:
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	ret
.L27:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	ret
.L28:
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	ret
.L29:
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	ret
.L30:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	ret
.L31:
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	ret
.L32:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	ret
.L33:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
.L34:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
.L35:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
.L36:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
.L37:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L38:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
.L39:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L40:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L41:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L42:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
.L45:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
.L43:
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, .-_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 132
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
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	-1
	.byte	32
	.byte	33
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-127
	.byte	-126
	.byte	-125
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
