	.arch armv8-a
	.file	"Limits.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIhEET_v
	.type	_ZN7openpal8MinValueIhEET_v, %function
_ZN7openpal8MinValueIhEET_v:
.LFB0:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN7openpal8MinValueIhEET_v, .-_ZN7openpal8MinValueIhEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIhEET_v
	.type	_ZN7openpal8MaxValueIhEET_v, %function
_ZN7openpal8MaxValueIhEET_v:
.LFB1:
	.cfi_startproc
	mov	w0, -1
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN7openpal8MaxValueIhEET_v, .-_ZN7openpal8MaxValueIhEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueItEET_v
	.type	_ZN7openpal8MinValueItEET_v, %function
_ZN7openpal8MinValueItEET_v:
.LFB2:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN7openpal8MinValueItEET_v, .-_ZN7openpal8MinValueItEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueItEET_v
	.type	_ZN7openpal8MaxValueItEET_v, %function
_ZN7openpal8MaxValueItEET_v:
.LFB3:
	.cfi_startproc
	mov	w0, -1
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN7openpal8MaxValueItEET_v, .-_ZN7openpal8MaxValueItEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIfEET_v
	.type	_ZN7openpal8MinValueIfEET_v, %function
_ZN7openpal8MinValueIfEET_v:
.LFB4:
	.cfi_startproc
	mvni	v0.2s, 0x80, lsl 16
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN7openpal8MinValueIfEET_v, .-_ZN7openpal8MinValueIfEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIfEET_v
	.type	_ZN7openpal8MaxValueIfEET_v, %function
_ZN7openpal8MaxValueIfEET_v:
.LFB5:
	.cfi_startproc
	mov	w0, 2139095039
	fmov	s0, w0
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN7openpal8MaxValueIfEET_v, .-_ZN7openpal8MaxValueIfEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIdEET_v
	.type	_ZN7openpal8MinValueIdEET_v, %function
_ZN7openpal8MinValueIdEET_v:
.LFB6:
	.cfi_startproc
	mov	x0, -4503599627370497
	fmov	d0, x0
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal8MinValueIdEET_v, .-_ZN7openpal8MinValueIdEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIdEET_v
	.type	_ZN7openpal8MaxValueIdEET_v, %function
_ZN7openpal8MaxValueIdEET_v:
.LFB7:
	.cfi_startproc
	mov	x0, 9218868437227405311
	fmov	d0, x0
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal8MaxValueIdEET_v, .-_ZN7openpal8MaxValueIdEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIsEET_v
	.type	_ZN7openpal8MinValueIsEET_v, %function
_ZN7openpal8MinValueIsEET_v:
.LFB8:
	.cfi_startproc
	mov	w0, -32768
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal8MinValueIsEET_v, .-_ZN7openpal8MinValueIsEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIsEET_v
	.type	_ZN7openpal8MaxValueIsEET_v, %function
_ZN7openpal8MaxValueIsEET_v:
.LFB9:
	.cfi_startproc
	mov	w0, 32767
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN7openpal8MaxValueIsEET_v, .-_ZN7openpal8MaxValueIsEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIiEET_v
	.type	_ZN7openpal8MinValueIiEET_v, %function
_ZN7openpal8MinValueIiEET_v:
.LFB10:
	.cfi_startproc
	mov	w0, -2147483648
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN7openpal8MinValueIiEET_v, .-_ZN7openpal8MinValueIiEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIiEET_v
	.type	_ZN7openpal8MaxValueIiEET_v, %function
_ZN7openpal8MaxValueIiEET_v:
.LFB11:
	.cfi_startproc
	mov	w0, 2147483647
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal8MaxValueIiEET_v, .-_ZN7openpal8MaxValueIiEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIjEET_v
	.type	_ZN7openpal8MinValueIjEET_v, %function
_ZN7openpal8MinValueIjEET_v:
.LFB12:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN7openpal8MinValueIjEET_v, .-_ZN7openpal8MinValueIjEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIjEET_v
	.type	_ZN7openpal8MaxValueIjEET_v, %function
_ZN7openpal8MaxValueIjEET_v:
.LFB13:
	.cfi_startproc
	mov	w0, -1
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN7openpal8MaxValueIjEET_v, .-_ZN7openpal8MaxValueIjEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MinValueIlEET_v
	.type	_ZN7openpal8MinValueIlEET_v, %function
_ZN7openpal8MinValueIlEET_v:
.LFB14:
	.cfi_startproc
	mov	x0, -9223372036854775808
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN7openpal8MinValueIlEET_v, .-_ZN7openpal8MinValueIlEET_v
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8MaxValueIlEET_v
	.type	_ZN7openpal8MaxValueIlEET_v, %function
_ZN7openpal8MaxValueIlEET_v:
.LFB15:
	.cfi_startproc
	mov	x0, 9223372036854775807
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN7openpal8MaxValueIlEET_v, .-_ZN7openpal8MaxValueIlEET_v
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
