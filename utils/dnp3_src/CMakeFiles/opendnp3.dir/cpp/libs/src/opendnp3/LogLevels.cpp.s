	.arch armv8-a
	.file	"LogLevels.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"EVENT  "
	.align	3
.LC1:
	.string	"ERROR  "
	.align	3
.LC2:
	.string	"WARN   "
	.align	3
.LC3:
	.string	"INFO   "
	.align	3
.LC4:
	.string	"DEBUG  "
	.align	3
.LC5:
	.string	"<-LL-- "
	.align	3
.LC6:
	.string	"--LL-> "
	.align	3
.LC7:
	.string	"<-TL-- "
	.align	3
.LC8:
	.string	"--TL-> "
	.align	3
.LC9:
	.string	"<-AL-- "
	.align	3
.LC10:
	.string	"--AL-> "
	.align	3
.LC11:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp315LogFlagToStringEi
	.type	_ZN8opendnp315LogFlagToStringEi, %function
_ZN8opendnp315LogFlagToStringEi:
.LFB0:
	.cfi_startproc
	cmp	w0, 32
	beq	.L16
	ble	.L26
	cmp	w0, 1024
	beq	.L14
	ble	.L27
	cmp	w0, 16384
	beq	.L20
	ble	.L28
	cmp	w0, 32768
	beq	.L23
	cmp	w0, 65536
	bne	.L24
.L20:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
	.p2align 2,,3
.L27:
	cmp	w0, 256
	beq	.L15
	ble	.L29
	cmp	w0, 512
	adrp	x1, .LC7
	adrp	x0, .LC11
	add	x1, x1, :lo12:.LC7
	add	x0, x0, :lo12:.LC11
	csel	x0, x0, x1, ne
	ret
	.p2align 2,,3
.L26:
	cmp	w0, 4
	beq	.L9
	ble	.L30
	cmp	w0, 8
	beq	.L12
	cmp	w0, 16
	bne	.L24
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
.L29:
	cmp	w0, 64
	beq	.L16
	cmp	w0, 128
	bne	.L24
.L15:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L30:
	cmp	w0, 1
	beq	.L10
	cmp	w0, 2
	bne	.L24
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
.L28:
	cmp	w0, 4096
	beq	.L20
	cmp	w0, 8192
	bne	.L31
.L23:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
.L31:
	cmp	w0, 2048
	beq	.L23
.L24:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
	.p2align 2,,3
.L16:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.p2align 2,,3
.L10:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L12:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
	.p2align 2,,3
.L9:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L14:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315LogFlagToStringEi, .-_ZN8opendnp315LogFlagToStringEi
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
