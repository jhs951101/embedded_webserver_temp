	.arch armv8-a
	.file	"UserRole.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.type	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, %function
_ZN8opendnp314UserRoleToTypeENS_8UserRoleE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, .-_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316UserRoleFromTypeEt
	.type	_ZN8opendnp316UserRoleFromTypeEt, %function
_ZN8opendnp316UserRoleFromTypeEt:
.LFB1:
	.cfi_startproc
	and	w0, w0, 65535
	cmp	w0, 4
	beq	.L4
	bhi	.L5
	cmp	w0, 2
	beq	.L4
	cmp	w0, 3
	bne	.L26
.L4:
	ret
	.p2align 2,,3
.L26:
	cbz	w0, .L4
	cmp	w0, 1
	mov	w1, 32767
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L5:
	cmp	w0, 6
	beq	.L4
	cmp	w0, 32768
	beq	.L4
	cmp	w0, 5
	mov	w1, 32767
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316UserRoleFromTypeEt, .-_ZN8opendnp316UserRoleFromTypeEt
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"VIEWER"
	.align	3
.LC1:
	.string	"OPERATOR"
	.align	3
.LC2:
	.string	"ENGINEER"
	.align	3
.LC3:
	.string	"INSTALLER"
	.align	3
.LC4:
	.string	"SECADM"
	.align	3
.LC5:
	.string	"SECAUD"
	.align	3
.LC6:
	.string	"RBACMNT"
	.align	3
.LC7:
	.string	"SINGLE_USER"
	.align	3
.LC8:
	.string	"UNDEFINED"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.type	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, %function
_ZN8opendnp316UserRoleToStringENS_8UserRoleE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 65535
	cmp	w0, 4
	beq	.L30
	bhi	.L29
	cmp	w0, 2
	beq	.L31
	cmp	w0, 3
	bne	.L38
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
	.p2align 2,,3
.L38:
	cbz	w0, .L33
	cmp	w0, 1
	bne	.L37
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.p2align 2,,3
.L29:
	cmp	w0, 6
	beq	.L35
	cmp	w0, 32768
	bne	.L39
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L39:
	cmp	w0, 5
	bne	.L37
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L33:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L35:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L31:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L30:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L37:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, .-_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
