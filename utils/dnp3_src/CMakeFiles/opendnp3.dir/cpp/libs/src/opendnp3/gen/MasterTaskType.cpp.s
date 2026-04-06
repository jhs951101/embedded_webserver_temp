	.arch armv8-a
	.file	"MasterTaskType.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"CLEAR_RESTART"
	.align	3
.LC1:
	.string	"DISABLE_UNSOLICITED"
	.align	3
.LC2:
	.string	"ASSIGN_CLASS"
	.align	3
.LC3:
	.string	"STARTUP_INTEGRITY_POLL"
	.align	3
.LC4:
	.string	"SERIAL_TIME_SYNC"
	.align	3
.LC5:
	.string	"ENABLE_UNSOLICITED"
	.align	3
.LC6:
	.string	"AUTO_EVENT_SCAN"
	.align	3
.LC7:
	.string	"USER_TASK"
	.align	3
.LC8:
	.string	"SET_SESSION_KEYS"
	.align	3
.LC9:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.type	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, %function
_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE:
.LFB0:
	.cfi_startproc
	and	w1, w0, 255
	cmp	w1, 4
	beq	.L5
	bls	.L16
	cmp	w1, 7
	beq	.L10
	bls	.L17
	cmp	w1, 8
	adrp	x0, .LC9
	adrp	x1, .LC8
	add	x0, x0, :lo12:.LC9
	add	x1, x1, :lo12:.LC8
	csel	x0, x0, x1, ne
.L1:
	ret
	.p2align 2,,3
.L17:
	cmp	w1, 5
	beq	.L11
	cmp	w1, 6
	bne	.L12
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L16:
	cmp	w1, 2
	beq	.L6
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	cmp	w1, 3
	beq	.L1
	cbz	w1, .L8
	cmp	w1, 1
	bne	.L12
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L11:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L8:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
	.p2align 2,,3
.L6:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L5:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L12:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, .-_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
