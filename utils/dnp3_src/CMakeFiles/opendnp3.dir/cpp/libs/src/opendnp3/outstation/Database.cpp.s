	.arch armv8-a
	.file	"Database.cpp"
	.text
	.section	.text._ZN8opendnp38Database17GetResponseLoaderEv,"axG",@progbits,_ZN8opendnp38Database17GetResponseLoaderEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp38Database17GetResponseLoaderEv
	.type	_ZN8opendnp38Database17GetResponseLoaderEv, %function
_ZN8opendnp38Database17GetResponseLoaderEv:
.LFB345:
	.cfi_startproc
	add	x0, x0, 32
	ret
	.cfi_endproc
.LFE345:
	.size	_ZN8opendnp38Database17GetResponseLoaderEv, .-_ZN8opendnp38Database17GetResponseLoaderEv
	.section	.text._ZN8opendnp38Database17GetStaticSelectorEv,"axG",@progbits,_ZN8opendnp38Database17GetStaticSelectorEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp38Database17GetStaticSelectorEv
	.type	_ZN8opendnp38Database17GetStaticSelectorEv, %function
_ZN8opendnp38Database17GetStaticSelectorEv:
.LFB346:
	.cfi_startproc
	add	x0, x0, 24
	ret
	.cfi_endproc
.LFE346:
	.size	_ZN8opendnp38Database17GetStaticSelectorEv, .-_ZN8opendnp38Database17GetStaticSelectorEv
	.section	.text._ZN8opendnp38Database16GetClassAssignerEv,"axG",@progbits,_ZN8opendnp38Database16GetClassAssignerEv,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp38Database16GetClassAssignerEv
	.type	_ZN8opendnp38Database16GetClassAssignerEv, %function
_ZN8opendnp38Database16GetClassAssignerEv:
.LFB347:
	.cfi_startproc
	add	x0, x0, 40
	ret
	.cfi_endproc
.LFE347:
	.size	_ZN8opendnp38Database16GetClassAssignerEv, .-_ZN8opendnp38Database16GetClassAssignerEv
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev:
.LFB2770:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L5
	b	_ZdaPv
	.p2align 2,,3
.L5:
	ret
	.cfi_endproc
.LFE2770:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev:
.LFB2772:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L8
	bl	_ZdaPv
.L8:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2772:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev:
.LFB2766:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L13
	b	_ZdaPv
	.p2align 2,,3
.L13:
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev:
.LFB2768:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L16
	bl	_ZdaPv
.L16:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2768:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev:
.LFB2762:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L21
	b	_ZdaPv
	.p2align 2,,3
.L21:
	ret
	.cfi_endproc
.LFE2762:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev:
.LFB2764:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L24
	bl	_ZdaPv
.L24:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2764:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev:
.LFB2758:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L29
	b	_ZdaPv
	.p2align 2,,3
.L29:
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev:
.LFB2760:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L32
	bl	_ZdaPv
.L32:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2760:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev:
.LFB2754:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L37
	b	_ZdaPv
	.p2align 2,,3
.L37:
	ret
	.cfi_endproc
.LFE2754:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev:
.LFB2756:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L40
	bl	_ZdaPv
.L40:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2756:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev:
.LFB2750:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L45
	b	_ZdaPv
	.p2align 2,,3
.L45:
	ret
	.cfi_endproc
.LFE2750:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev:
.LFB2752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L48
	bl	_ZdaPv
.L48:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2752:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev:
.LFB2746:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L53
	b	_ZdaPv
	.p2align 2,,3
.L53:
	ret
	.cfi_endproc
.LFE2746:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev:
.LFB2748:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L56
	bl	_ZdaPv
.L56:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2748:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev:
.LFB2742:
	.cfi_startproc
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	mov	x2, x0
	ldr	x0, [x0, 16]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x2]
	cbz	x0, .L61
	b	_ZdaPv
	.p2align 2,,3
.L61:
	ret
	.cfi_endproc
.LFE2742:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED1Ev
	.set	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED1Ev,_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED2Ev
	.section	.text._ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev,"axG",@progbits,_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev
	.type	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev, %function
_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev:
.LFB2744:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	ldr	x0, [x0, 16]
	add	x1, x1, 16
	str	x1, [x19]
	cbz	x0, .L64
	bl	_ZdaPv
.L64:
	mov	x0, x19
	mov	x1, 24
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE2744:
	.size	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev, .-_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev
	.section	.text._ZN8opendnp38DatabaseD0Ev,"axG",@progbits,_ZN8opendnp38DatabaseD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp38DatabaseD0Ev
	.type	_ZN8opendnp38DatabaseD0Ev, %function
_ZN8opendnp38DatabaseD0Ev:
.LFB3229:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:_ZTVN8opendnp38DatabaseE
	adrp	x1, :got:_ZTVN8opendnp315DatabaseBuffersE
	mov	x4, x0
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp315DatabaseBuffersE]
	adrp	x2, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	ldr	x3, [x3, #:got_lo12:_ZTVN8opendnp38DatabaseE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	add	x0, x1, 16
	add	x3, x3, 16
	str	x3, [x4], 24
	ldr	x2, [x2, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE]
	str	x0, [x19, 24]
	ldr	x0, [x19, 232]
	add	x3, x1, 88
	add	x1, x1, 120
	stp	x3, x1, [x4, 8]
	add	x1, x2, 16
	str	x1, [x19, 216]
	cbz	x0, .L70
	bl	_ZdaPv
.L70:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	ldr	x0, [x19, 208]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 192]
	cbz	x0, .L71
	bl	_ZdaPv
.L71:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	ldr	x0, [x19, 184]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 168]
	cbz	x0, .L72
	bl	_ZdaPv
.L72:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	ldr	x0, [x19, 160]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 144]
	cbz	x0, .L73
	bl	_ZdaPv
.L73:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	ldr	x0, [x19, 136]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 120]
	cbz	x0, .L74
	bl	_ZdaPv
.L74:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	ldr	x0, [x19, 112]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 96]
	cbz	x0, .L75
	bl	_ZdaPv
.L75:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	ldr	x0, [x19, 88]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 72]
	cbz	x0, .L76
	bl	_ZdaPv
.L76:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	ldr	x0, [x19, 64]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 48]
	cbz	x0, .L77
	bl	_ZdaPv
.L77:
	mov	x0, x19
	mov	x1, 280
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdlPvm
	.cfi_endproc
.LFE3229:
	.size	_ZN8opendnp38DatabaseD0Ev, .-_ZN8opendnp38DatabaseD0Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.type	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt, %function
_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt:
.LFB2451:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	add	x22, x0, 48
	ldrb	w0, [x0, 16]
	stp	x23, x24, [sp, 48]
	mov	x21, x1
	.cfi_offset 23, -32
	.cfi_offset 24, -24
	and	w24, w2, 65535
	cbnz	w0, .L127
.L104:
	mov	x0, x22
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w2, 0
	cmp	w24, w0, uxth
	bcs	.L119
	mov	w0, 56
	mov	w2, 1
	ldr	x4, [x21]
	umull	x0, w24, w0
	add	x3, x0, x1
	str	x4, [x0, x1]
	ldr	x0, [x21, 5]
	str	x0, [x3, 5]
.L119:
	mov	w0, w2
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 80
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L127:
	.cfi_restore_state
	mov	x0, x22
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -8
	.cfi_offset 25, -16
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	mov	x25, x1
	beq	.L105
	sub	w0, w0, #1
	mov	w23, 0
	mov	w26, 56
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -56
	.cfi_offset 19, -64
	and	w20, w0, 65535
	b	.L109
	.p2align 2,,3
.L107:
	cbz	w20, .L126
	and	w20, w2, 65535
.L108:
	cmp	w20, w23
	bcc	.L126
.L109:
	sub	w19, w20, w23
	add	w19, w19, w19, lsr 31
	add	w19, w23, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w26, x25
	ldrh	w0, [x0, 16]
	cmp	w24, w0
	beq	.L111
	bls	.L107
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w23, w0, uxth
	bcs	.L126
	and	w23, w19, 65535
	b	.L108
	.p2align 2,,3
.L126:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
.L105:
	bl	_ZN7openpal8MaxValueItEET_v
	and	w24, w0, 65535
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L104
	.p2align 2,,3
.L111:
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 25, -16
	.cfi_offset 26, -8
	mov	w24, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L104
	.cfi_endproc
.LFE2451:
	.size	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt, .-_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0:
.LFB3261:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L129
	sub	w0, w0, #1
	mov	w24, 112
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L133
	.p2align 2,,3
.L131:
	cbz	w20, .L144
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L144
.L133:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L136
	bls	.L131
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L144
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L133
	.p2align 3,,7
.L144:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L129:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L136:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3261:
	.size	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0:
.LFB3262:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L146
	sub	w0, w0, #1
	mov	w24, 112
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L150
	.p2align 2,,3
.L148:
	cbz	w20, .L161
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L161
.L150:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L153
	bls	.L148
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L161
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L150
	.p2align 3,,7
.L161:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L146:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L153:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3262:
	.size	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0:
.LFB3263:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L163
	sub	w0, w0, #1
	mov	w24, 120
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L167
	.p2align 2,,3
.L165:
	cbz	w20, .L178
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L178
.L167:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L170
	bls	.L165
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L178
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L167
	.p2align 3,,7
.L178:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L163:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L170:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3263:
	.size	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0:
.LFB3264:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L180
	sub	w0, w0, #1
	mov	w24, 120
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L184
	.p2align 2,,3
.L182:
	cbz	w20, .L195
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L195
.L184:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L187
	bls	.L182
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L195
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L184
	.p2align 3,,7
.L195:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L180:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L187:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3264:
	.size	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0:
.LFB3265:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L197
	sub	w0, w0, #1
	mov	w24, 120
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L201
	.p2align 2,,3
.L199:
	cbz	w20, .L212
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L212
.L201:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L204
	bls	.L199
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L212
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L201
	.p2align 3,,7
.L212:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L197:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L204:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3265:
	.size	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0:
.LFB3266:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L214
	sub	w0, w0, #1
	mov	w24, 112
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L218
	.p2align 2,,3
.L216:
	cbz	w20, .L229
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L229
.L218:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L221
	bls	.L216
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L229
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L218
	.p2align 3,,7
.L229:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L214:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L221:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3266:
	.size	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	.align	2
	.p2align 4,,11
	.type	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0, %function
_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0:
.LFB3267:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x0, x0, 48
	mov	x29, sp
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	and	w23, w1, 65535
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	ands	w0, w0, 65535
	beq	.L231
	sub	w0, w0, #1
	mov	w24, 120
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -40
	.cfi_offset 19, -48
	and	w20, w0, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 22, -24
	.cfi_offset 21, -32
	mov	x22, x1
	mov	w21, 0
	b	.L235
	.p2align 2,,3
.L233:
	cbz	w20, .L246
	and	w20, w2, 65535
	cmp	w20, w21
	bcc	.L246
.L235:
	sub	w19, w20, w21
	add	w19, w19, w19, lsr 31
	add	w19, w21, w19, asr 1
	and	w19, w19, 65535
	sub	w2, w19, #1
	umaddl	x0, w19, w24, x22
	ldrh	w0, [x0, 24]
	cmp	w23, w0
	beq	.L238
	bls	.L233
	add	w19, w19, 1
	bl	_ZN7openpal8MaxValueItEET_v
	cmp	w21, w0, uxth
	bcs	.L246
	and	w21, w19, 65535
	cmp	w20, w21
	bcs	.L235
	.p2align 3,,7
.L246:
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
.L231:
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	b	_ZN7openpal8MaxValueItEET_v
	.p2align 2,,3
.L238:
	.cfi_def_cfa_offset 64
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 23, -16
	.cfi_offset 24, -8
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
	ldp	x21, x22, [sp, 32]
	.cfi_restore 22
	.cfi_restore 21
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3267:
	.size	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0, .-_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	.section	.text._ZN8opendnp38DatabaseD2Ev,"axG",@progbits,_ZN8opendnp38DatabaseD5Ev,comdat
	.align	2
	.p2align 4,,11
	.weak	_ZN8opendnp38DatabaseD2Ev
	.type	_ZN8opendnp38DatabaseD2Ev, %function
_ZN8opendnp38DatabaseD2Ev:
.LFB3227:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	adrp	x3, :got:_ZTVN8opendnp38DatabaseE
	adrp	x1, :got:_ZTVN8opendnp315DatabaseBuffersE
	mov	x4, x0
	mov	x29, sp
	ldr	x1, [x1, #:got_lo12:_ZTVN8opendnp315DatabaseBuffersE]
	adrp	x2, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	ldr	x3, [x3, #:got_lo12:_ZTVN8opendnp38DatabaseE]
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x19, x0
	add	x0, x1, 16
	add	x3, x3, 16
	str	x3, [x4], 24
	ldr	x2, [x2, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE]
	str	x0, [x19, 24]
	ldr	x0, [x19, 232]
	add	x3, x1, 88
	add	x1, x1, 120
	stp	x3, x1, [x4, 8]
	add	x1, x2, 16
	str	x1, [x19, 216]
	cbz	x0, .L248
	bl	_ZdaPv
.L248:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	ldr	x0, [x19, 208]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 192]
	cbz	x0, .L249
	bl	_ZdaPv
.L249:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	ldr	x0, [x19, 184]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 168]
	cbz	x0, .L250
	bl	_ZdaPv
.L250:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	ldr	x0, [x19, 160]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 144]
	cbz	x0, .L251
	bl	_ZdaPv
.L251:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	ldr	x0, [x19, 136]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 120]
	cbz	x0, .L252
	bl	_ZdaPv
.L252:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	ldr	x0, [x19, 112]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 96]
	cbz	x0, .L253
	bl	_ZdaPv
.L253:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	ldr	x0, [x19, 88]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 72]
	cbz	x0, .L254
	bl	_ZdaPv
.L254:
	adrp	x1, :got:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	ldr	x0, [x19, 64]
	ldr	x1, [x1, #:got_lo12:_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE]
	add	x1, x1, 16
	str	x1, [x19, 48]
	cbz	x0, .L247
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	b	_ZdaPv
	.p2align 2,,3
.L247:
	.cfi_restore_state
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3227:
	.size	_ZN8opendnp38DatabaseD2Ev, .-_ZN8opendnp38DatabaseD2Ev
	.weak	_ZN8opendnp38DatabaseD1Ev
	.set	_ZN8opendnp38DatabaseD1Ev,_ZN8opendnp38DatabaseD2Ev
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.type	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE, %function
_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE:
.LFB2442:
	.cfi_startproc
	adrp	x5, :got:_ZTVN8opendnp38DatabaseE
	and	w3, w3, 255
	strb	w3, [x0, 16]
	ldr	x5, [x5, #:got_lo12:_ZTVN8opendnp38DatabaseE]
	add	x5, x5, 16
	stp	x5, x2, [x0]
	mov	w2, w4
	add	x0, x0, 24
	b	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.cfi_endproc
.LFE2442:
	.size	_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE, .-_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.global	_ZN8opendnp38DatabaseC1ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.set	_ZN8opendnp38DatabaseC1ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE,_ZN8opendnp38DatabaseC2ERKNS_13DatabaseSizesERNS_14IEventReceiverENS_9IndexModeENS_18StaticTypeBitFieldE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	.type	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE, %function
_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE:
.LFB2453:
	.cfi_startproc
	and	w2, w0, 255
	cmp	w2, 4
	beq	.L280
	cmp	w2, 8
	beq	.L281
	mov	w0, 0
	cmp	w2, 2
	beq	.L284
	ret
	.p2align 2,,3
.L284:
	mov	w0, 1
	strb	wzr, [x1]
	ret
	.p2align 2,,3
.L281:
	mov	w2, 2
	mov	w0, 1
	strb	w2, [x1]
	ret
	.p2align 2,,3
.L280:
	mov	w2, 1
	mov	w0, 1
	strb	w2, [x1]
	ret
	.cfi_endproc
.LFE2453:
	.size	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE, .-_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.type	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth, %function
_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth:
.LFB2452:
	.cfi_startproc
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	adrp	x5, :got:__stack_chk_guard
	and	w1, w1, 255
	mov	x29, sp
	ldr	x5, [x5, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	and	w20, w3, 65535
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	mov	x21, x0
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -144
	.cfi_offset 24, -136
	and	w23, w4, 255
	ldr	x2, [x5]
	str	x2, [sp, 184]
	mov	x2, 0
	cmp	w1, 3
	beq	.L286
	bhi	.L287
	cmp	w1, 1
	beq	.L288
	cmp	w1, 2
	bne	.L436
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbnz	w1, .L437
.L309:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	bne	.L438
	.p2align 3,,7
.L432:
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	b	.L291
	.p2align 2,,3
.L287:
	cmp	w1, 5
	beq	.L292
	cmp	w1, 6
	bne	.L439
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbnz	w1, .L440
.L327:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	mov	w26, 120
	str	x0, [sp, 104]
	.p2align 3,,7
.L332:
	umaddl	x28, w19, w26, x25
	mov	x1, x24
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldr	x0, [x28, 16]
	str	x0, [x27, 16]
	strb	w23, [sp, 120]
	ldrb	w0, [x28, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L330
	add	x3, x28, 48
	ldr	d0, [x28, 32]
	mov	x1, x3
	mov	x0, x27
	str	x3, [sp, 96]
	bl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	tst	w0, 255
	beq	.L330
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	ldrb	w8, [sp, 119]
	stp	x4, x5, [x28, 48]
	ldrh	w7, [x28, 24]
	ldr	x4, [x0]
	ldr	x5, [x27, 16]
	ldp	x3, x1, [sp, 96]
	ldrb	w6, [x28, 28]
	str	x5, [x3, 16]
	ldr	x3, [x4, 64]
	strh	w7, [sp, 144]
	ldp	x4, x5, [x27]
	strb	w8, [sp, 146]
	ldr	x7, [x27, 16]
	stp	x4, x5, [sp, 152]
	str	x7, [sp, 168]
	strb	w6, [sp, 176]
	blr	x3
.L330:
	ldp	x0, x1, [x27]
	stp	x0, x1, [x28]
	add	w0, w19, 1
	ldr	x1, [x27, 16]
	str	x1, [x28, 16]
	and	w19, w0, 65535
	cmp	w20, w0, uxth
	bcs	.L332
	.p2align 3,,7
.L434:
	ldp	x25, x26, [sp, 64]
	.cfi_restore 26
	.cfi_restore 25
	ldp	x27, x28, [sp, 80]
	.cfi_restore 28
	.cfi_restore 27
	b	.L291
	.p2align 2,,3
.L436:
	cbnz	w1, .L435
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbnz	w1, .L441
.L295:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	mov	w26, 112
	str	x0, [sp, 96]
	.p2align 3,,7
.L298:
	umaddl	x28, w19, w26, x25
	mov	x1, x24
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldrb	w0, [x28, 27]
	ldr	x3, [x28, 16]
	str	x3, [x27, 16]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L297
	ldrb	w0, [x28, 40]
	cmp	w0, w23
	beq	.L297
	strb	w23, [sp, 120]
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28, 40]
	ldrh	w7, [x28, 24]
	ldr	x4, [x0]
	ldrb	w5, [x27, 16]
	strb	w5, [x28, 56]
	ldr	x3, [x4, 16]
	ldp	x4, x5, [x27]
	ldrb	w6, [x28, 28]
	strh	w7, [sp, 144]
	ldrb	w7, [sp, 119]
	strb	w7, [sp, 146]
	ldr	x7, [x27, 16]
	stp	x4, x5, [sp, 152]
	ldr	x1, [sp, 96]
	str	x7, [sp, 168]
	strb	w6, [sp, 176]
	blr	x3
.L297:
	strb	w23, [sp, 120]
	add	w0, w19, 1
	and	w19, w0, 65535
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28]
	ldrb	w1, [x27, 16]
	strb	w1, [x28, 16]
	cmp	w20, w0, uxth
	bcs	.L298
	b	.L434
	.p2align 2,,3
.L439:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	cmp	w1, 4
	bne	.L435
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbnz	w1, .L442
.L303:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	mov	w26, 120
	str	x0, [sp, 104]
	.p2align 3,,7
.L308:
	umaddl	x28, w19, w26, x25
	mov	x1, x24
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldr	x0, [x28, 16]
	str	x0, [x27, 16]
	strb	w23, [sp, 120]
	ldrb	w0, [x28, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L306
	add	x3, x28, 48
	ldr	d0, [x28, 32]
	mov	x1, x3
	mov	x0, x27
	str	x3, [sp, 96]
	bl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	tst	w0, 255
	beq	.L306
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	ldrb	w8, [sp, 119]
	stp	x4, x5, [x28, 48]
	ldrh	w7, [x28, 24]
	ldr	x4, [x0]
	ldr	x5, [x27, 16]
	ldp	x3, x1, [sp, 96]
	ldrb	w6, [x28, 28]
	str	x5, [x3, 16]
	ldr	x3, [x4, 32]
	strh	w7, [sp, 144]
	ldp	x4, x5, [x27]
	strb	w8, [sp, 146]
	ldr	x7, [x27, 16]
	stp	x4, x5, [sp, 152]
	str	x7, [sp, 168]
	strb	w6, [sp, 176]
	blr	x3
.L306:
	ldp	x0, x1, [x27]
	stp	x0, x1, [x28]
	add	w0, w19, 1
	ldr	x1, [x27, 16]
	str	x1, [x28, 16]
	and	w19, w0, 65535
	cmp	w20, w0, uxth
	bcs	.L308
	b	.L434
	.p2align 2,,3
.L435:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	mov	w22, 0
.L291:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L443
	mov	w0, w22
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L440:
	.cfi_def_cfa_offset 192
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	.cfi_offset 23, -144
	.cfi_offset 24, -136
	.cfi_offset 25, -128
	.cfi_offset 26, -120
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L327
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	and	w20, w0, 65535
	b	.L327
	.p2align 2,,3
.L437:
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L309
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	and	w20, w0, 65535
	b	.L309
	.p2align 2,,3
.L441:
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L295
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	and	w20, w0, 65535
	b	.L295
	.p2align 2,,3
.L442:
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L303
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	and	w20, w0, 65535
	b	.L303
	.p2align 2,,3
.L288:
	.cfi_restore 25
	.cfi_restore 26
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbz	w1, .L299
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L299
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	and	w20, w0, 65535
.L299:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	mov	w26, 112
	str	x0, [sp, 96]
	.p2align 3,,7
.L302:
	umaddl	x28, w19, w26, x25
	mov	x1, x24
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldrb	w0, [x28, 27]
	ldr	x3, [x28, 16]
	str	x3, [x27, 16]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L301
	ldrb	w0, [x28, 40]
	cmp	w0, w23
	beq	.L301
	strb	w23, [sp, 120]
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28, 40]
	ldrh	w7, [x28, 24]
	ldr	x4, [x0]
	ldrb	w5, [x27, 16]
	strb	w5, [x28, 56]
	ldr	x3, [x4, 24]
	ldp	x4, x5, [x27]
	ldrb	w6, [x28, 28]
	strh	w7, [sp, 144]
	ldrb	w7, [sp, 119]
	strb	w7, [sp, 146]
	ldr	x7, [x27, 16]
	stp	x4, x5, [sp, 152]
	ldr	x1, [sp, 96]
	str	x7, [sp, 168]
	strb	w6, [sp, 176]
	blr	x3
.L301:
	strb	w23, [sp, 120]
	add	w0, w19, 1
	and	w19, w0, 65535
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28]
	ldrb	w1, [x27, 16]
	strb	w1, [x28, 16]
	cmp	w20, w0, uxth
	bcs	.L302
	b	.L434
	.p2align 2,,3
.L292:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbz	w1, .L323
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L323
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	and	w20, w0, 65535
.L323:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	mov	w26, 112
	str	x0, [sp, 96]
	.p2align 3,,7
.L326:
	umaddl	x28, w19, w26, x25
	mov	x1, x24
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldrb	w0, [x28, 27]
	ldr	x3, [x28, 16]
	str	x3, [x27, 16]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L325
	ldrb	w0, [x28, 40]
	cmp	w0, w23
	beq	.L325
	strb	w23, [sp, 120]
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28, 40]
	ldrh	w7, [x28, 24]
	ldr	x4, [x0]
	ldrb	w5, [x27, 16]
	strb	w5, [x28, 56]
	ldr	x3, [x4, 56]
	ldp	x4, x5, [x27]
	ldrb	w6, [x28, 28]
	strh	w7, [sp, 144]
	ldrb	w7, [sp, 119]
	strb	w7, [sp, 146]
	ldr	x7, [x27, 16]
	stp	x4, x5, [sp, 152]
	ldr	x1, [sp, 96]
	str	x7, [sp, 168]
	strb	w6, [sp, 176]
	blr	x3
.L325:
	strb	w23, [sp, 120]
	add	w0, w19, 1
	and	w19, w0, 65535
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28]
	ldrb	w1, [x27, 16]
	strb	w1, [x28, 16]
	cmp	w20, w0, uxth
	bcs	.L326
	b	.L434
	.p2align 2,,3
.L286:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	ldrb	w1, [x0, 16]
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	cbz	w1, .L316
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	ldrb	w1, [x21, 16]
	and	w19, w0, 65535
	cbz	w1, .L316
	mov	w1, w20
	mov	x0, x21
	bl	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	and	w20, w0, 65535
.L316:
	add	x0, x21, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	cmp	w19, w20
	and	w0, w0, 65535
	csel	w2, w19, w20, hi
	mov	x25, x1
	cmp	w0, w2, uxth
	cset	w22, hi
	cmp	w20, w19
	cset	w0, cs
	ands	w22, w22, w0
	beq	.L432
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	str	x0, [sp, 96]
	.p2align 3,,7
.L322:
	mov	w0, 120
	mov	x1, x24
	umaddl	x28, w19, w0, x25
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldrb	w0, [x28, 27]
	ldr	x4, [x28, 16]
	str	x4, [x27, 16]
	ldr	w26, [x28, 16]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L318
	ldrb	w0, [x28, 48]
	add	x6, x28, 48
	ldr	w1, [x28, 32]
	cmp	w0, w23
	bne	.L319
	ldr	w5, [x28, 64]
	uxtw	x4, w26
	uxtw	x0, w5
	cmp	w26, w5
	sub	x5, x4, x0
	sub	x0, x0, x4
	csel	x0, x0, x5, ls
	cmp	x0, w1, uxtw
	bls	.L318
.L319:
	strb	w23, [sp, 120]
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28, 48]
	ldrh	w8, [x28, 24]
	ldr	x4, [x0]
	ldr	w5, [x27, 16]
	ldrb	w7, [x28, 28]
	str	w5, [x6, 16]
	ldr	x6, [x4, 48]
	strh	w8, [sp, 144]
	ldp	x4, x5, [x27]
	stp	x4, x5, [sp, 152]
	ldrb	w8, [sp, 119]
	strb	w8, [sp, 146]
	ldr	x8, [x27, 16]
	str	x8, [sp, 168]
	ldr	x1, [sp, 96]
	strb	w7, [sp, 176]
	blr	x6
.L318:
	strb	w23, [sp, 120]
	add	w0, w19, 1
	and	w19, w0, 65535
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28]
	ldr	w1, [x27, 16]
	str	w1, [x28, 16]
	cmp	w20, w0, uxth
	bcs	.L322
	b	.L434
	.p2align 2,,3
.L438:
	.cfi_restore 27
	.cfi_restore 28
	add	x24, sp, 119
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	add	x27, sp, 120
	add	x0, sp, 144
	str	x0, [sp, 96]
	.p2align 3,,7
.L315:
	mov	w0, 120
	mov	x1, x24
	umaddl	x28, w19, w0, x25
	ldp	x4, x5, [x28]
	stp	x4, x5, [x27]
	ldrb	w0, [x28, 27]
	ldr	x4, [x28, 16]
	str	x4, [x27, 16]
	ldr	w26, [x28, 16]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L311
	ldrb	w0, [x28, 48]
	add	x6, x28, 48
	ldr	w1, [x28, 32]
	cmp	w0, w23
	bne	.L312
	ldr	w5, [x28, 64]
	uxtw	x4, w26
	uxtw	x0, w5
	cmp	w5, w26
	sub	x5, x4, x0
	sub	x0, x0, x4
	csel	x0, x0, x5, cs
	cmp	x0, w1, uxtw
	bls	.L311
.L312:
	strb	w23, [sp, 120]
	ldr	x0, [x21, 8]
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28, 48]
	ldrh	w8, [x28, 24]
	ldr	x4, [x0]
	ldr	w5, [x27, 16]
	ldrb	w7, [x28, 28]
	str	w5, [x6, 16]
	ldr	x6, [x4, 40]
	strh	w8, [sp, 144]
	ldp	x4, x5, [x27]
	stp	x4, x5, [sp, 152]
	ldrb	w8, [sp, 119]
	strb	w8, [sp, 146]
	ldr	x8, [x27, 16]
	str	x8, [sp, 168]
	ldr	x1, [sp, 96]
	strb	w7, [sp, 176]
	blr	x6
.L311:
	strb	w23, [sp, 120]
	add	w0, w19, 1
	and	w19, w0, 65535
	ldp	x4, x5, [x27]
	stp	x4, x5, [x28]
	ldr	w1, [x27, 16]
	str	w1, [x28, 16]
	cmp	w20, w0, uxth
	bcs	.L315
	b	.L434
.L443:
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 27
	.cfi_restore 28
	stp	x25, x26, [sp, 64]
	.cfi_offset 26, -120
	.cfi_offset 25, -128
	stp	x27, x28, [sp, 80]
	.cfi_offset 28, -104
	.cfi_offset 27, -112
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2452:
	.size	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth, .-_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE:
.LFB2445:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L445
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_19DoubleBitBinarySpecEEEtt.part.0
	and	w19, w0, 65535
.L445:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L462
.L446:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L463
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L462:
	.cfi_restore_state
	mov	w0, 112
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L447
	cbz	w22, .L448
	cmp	w22, 1
	bne	.L447
.L449:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 40]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldrb	w3, [x21, 16]
	strb	w3, [x19, 56]
	ldrb	w4, [sp, 63]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldrb	w3, [x19, 28]
	ldr	x4, [x21, 16]
	ldr	x2, [x2, 24]
	stp	x6, x7, [sp, 72]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L447:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldrb	w0, [x21, 16]
	strb	w0, [x19, 16]
	b	.L446
	.p2align 2,,3
.L448:
	ldrb	w1, [x19, 40]
	ldrb	w0, [x21]
	cmp	w1, w0
	beq	.L447
	b	.L449
.L463:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2445:
	.size	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE:
.LFB2449:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L465
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_22BinaryOutputStatusSpecEEEtt.part.0
	and	w19, w0, 65535
.L465:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L482
.L466:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L483
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L482:
	.cfi_restore_state
	mov	w0, 112
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L467
	cbz	w22, .L468
	cmp	w22, 1
	bne	.L467
.L469:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 40]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldrb	w3, [x21, 16]
	strb	w3, [x19, 56]
	ldrb	w4, [sp, 63]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldrb	w3, [x19, 28]
	ldr	x4, [x21, 16]
	stp	x6, x7, [sp, 72]
	ldr	x2, [x2, 56]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L467:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldrb	w0, [x21, 16]
	strb	w0, [x19, 16]
	b	.L466
	.p2align 2,,3
.L468:
	ldrb	w1, [x19, 40]
	ldrb	w0, [x21]
	cmp	w1, w0
	beq	.L467
	b	.L469
.L483:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2449:
	.size	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE:
.LFB2444:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L485
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_10BinarySpecEEEtt.part.0
	and	w19, w0, 65535
.L485:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L502
.L486:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L503
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L502:
	.cfi_restore_state
	mov	w0, 112
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L487
	cbz	w22, .L488
	cmp	w22, 1
	bne	.L487
.L489:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 40]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldrb	w3, [x21, 16]
	strb	w3, [x19, 56]
	ldrb	w4, [sp, 63]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldrb	w3, [x19, 28]
	ldr	x2, [x2, 16]
	stp	x6, x7, [sp, 72]
	ldr	x4, [x21, 16]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L487:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldrb	w0, [x21, 16]
	strb	w0, [x19, 16]
	b	.L486
	.p2align 2,,3
.L488:
	ldrb	w1, [x19, 40]
	ldrb	w0, [x21]
	cmp	w1, w0
	beq	.L487
	b	.L489
.L503:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2444:
	.size	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE:
.LFB2450:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L505
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_22AnalogOutputStatusSpecEEEtt.part.0
	and	w19, w0, 65535
.L505:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L523
.L506:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L524
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L523:
	.cfi_restore_state
	mov	w0, 120
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L508
	cbz	w22, .L509
	cmp	w22, 1
	bne	.L508
	add	x22, x19, 48
.L510:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 48]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldr	x3, [x21, 16]
	ldr	x2, [x2, 64]
	str	x3, [x22, 16]
	ldrb	w4, [sp, 63]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldrb	w3, [x19, 28]
	ldr	x4, [x21, 16]
	stp	x6, x7, [sp, 72]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L508:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldr	x0, [x21, 16]
	str	x0, [x19, 16]
	b	.L506
	.p2align 2,,3
.L509:
	ldr	d0, [x19, 32]
	add	x22, x19, 48
	mov	x1, x22
	mov	x0, x21
	bl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	tst	w0, 255
	beq	.L508
	b	.L510
.L524:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2450:
	.size	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE:
.LFB2446:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L526
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_10AnalogSpecEEEtt.part.0
	and	w19, w0, 65535
.L526:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L544
.L527:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L545
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L544:
	.cfi_restore_state
	mov	w0, 120
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L529
	cbz	w22, .L530
	cmp	w22, 1
	bne	.L529
	add	x22, x19, 48
.L531:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 48]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldr	x3, [x21, 16]
	ldr	x2, [x2, 32]
	str	x3, [x22, 16]
	ldrb	w4, [sp, 63]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldrb	w3, [x19, 28]
	ldr	x4, [x21, 16]
	stp	x6, x7, [sp, 72]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L529:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldr	x0, [x21, 16]
	str	x0, [x19, 16]
	b	.L527
	.p2align 2,,3
.L530:
	ldr	d0, [x19, 32]
	add	x22, x19, 48
	mov	x1, x22
	mov	x0, x21
	bl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	tst	w0, 255
	beq	.L529
	b	.L531
.L545:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2446:
	.size	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE:
.LFB2447:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L547
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_11CounterSpecEEEtt.part.0
	and	w19, w0, 65535
.L547:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L566
.L548:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L567
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L566:
	.cfi_restore_state
	mov	w0, 120
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L549
	cbz	w22, .L550
	cmp	w22, 1
	bne	.L549
.L551:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 48]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldr	w3, [x21, 16]
	ldrb	w4, [sp, 63]
	ldr	x2, [x2, 40]
	str	w3, [x19, 64]
	ldrb	w3, [x19, 28]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldr	x4, [x21, 16]
	stp	x6, x7, [sp, 72]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L549:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldr	w0, [x21, 16]
	str	w0, [x19, 16]
	b	.L548
	.p2align 2,,3
.L550:
	ldrb	w1, [x19, 48]
	ldrb	w0, [x21]
	cmp	w1, w0
	bne	.L551
	ldr	w2, [x19, 64]
	ldr	w3, [x21, 16]
	uxtw	x0, w2
	ldr	w4, [x19, 32]
	uxtw	x1, w3
	cmp	w3, w2
	sub	x2, x1, x0
	sub	x0, x0, x1
	csel	x0, x0, x2, ls
	cmp	x4, x0
	bcs	.L549
	b	.L551
.L567:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2447:
	.size	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.type	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE, %function
_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE:
.LFB2448:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	adrp	x4, :got:__stack_chk_guard
	mov	x29, sp
	ldr	x4, [x4, #:got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	and	w19, w2, 65535
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	mov	x21, x1
	ldrb	w1, [x0, 16]
	ldr	x2, [x4]
	str	x2, [sp, 104]
	mov	x2, 0
	mov	x20, x0
	and	w22, w3, 255
	cbz	w1, .L569
	mov	w1, w19
	bl	_ZN8opendnp38Database11GetRawIndexINS_17FrozenCounterSpecEEEtt.part.0
	and	w19, w0, 65535
.L569:
	add	x0, x20, 48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv
	mov	w3, 0
	mov	x2, x1
	cmp	w19, w0, uxth
	bcc	.L588
.L570:
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, #:got_lo12:__stack_chk_guard]
	ldr	x0, [sp, 104]
	ldr	x2, [x1]
	subs	x0, x0, x2
	mov	x2, 0
	bne	.L589
	mov	w0, w3
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L588:
	.cfi_restore_state
	mov	w0, 120
	add	x1, sp, 63
	umaddl	x19, w19, w0, x2
	ldrb	w0, [x19, 27]
	bl	_ZN8opendnp38Database19ConvertToEventClassENS_10PointClassERNS_10EventClassE
	tst	w0, 255
	beq	.L571
	cbz	w22, .L572
	cmp	w22, 1
	bne	.L571
.L573:
	ldr	x0, [x20, 8]
	add	x1, sp, 64
	ldp	x2, x3, [x21]
	stp	x2, x3, [x19, 48]
	ldrh	w3, [x19, 24]
	ldr	x2, [x0]
	strh	w3, [sp, 64]
	ldr	w3, [x21, 16]
	ldrb	w4, [sp, 63]
	ldr	x2, [x2, 48]
	str	w3, [x19, 64]
	ldrb	w3, [x19, 28]
	ldp	x6, x7, [x21]
	strb	w4, [sp, 66]
	ldr	x4, [x21, 16]
	stp	x6, x7, [sp, 72]
	str	x4, [sp, 88]
	strb	w3, [sp, 96]
	blr	x2
.L571:
	ldp	x0, x1, [x21]
	stp	x0, x1, [x19]
	mov	w3, 1
	ldr	w0, [x21, 16]
	str	w0, [x19, 16]
	b	.L570
	.p2align 2,,3
.L572:
	ldrb	w1, [x19, 48]
	ldrb	w0, [x21]
	cmp	w1, w0
	bne	.L573
	ldr	w2, [x19, 64]
	ldr	w3, [x21, 16]
	uxtw	x0, w2
	ldr	w4, [x19, 32]
	uxtw	x1, w3
	cmp	w3, w2
	sub	x2, x1, x0
	sub	x0, x0, x1
	csel	x0, x0, x2, ls
	cmp	x4, x0
	bcs	.L571
	b	.L573
.L589:
	bl	__stack_chk_fail
	.cfi_endproc
.LFE2448:
	.size	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE, .-_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.weak	_ZTSN7openpal7HasSizeItEE
	.section	.rodata._ZTSN7openpal7HasSizeItEE,"aG",@progbits,_ZTSN7openpal7HasSizeItEE,comdat
	.align	3
	.type	_ZTSN7openpal7HasSizeItEE, %object
	.size	_ZTSN7openpal7HasSizeItEE, 22
_ZTSN7openpal7HasSizeItEE:
	.string	"N7openpal7HasSizeItEE"
	.weak	_ZTIN7openpal7HasSizeItEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeItEE,"awG",@progbits,_ZTIN7openpal7HasSizeItEE,comdat
	.align	3
	.type	_ZTIN7openpal7HasSizeItEE, %object
	.size	_ZTIN7openpal7HasSizeItEE, 16
_ZTIN7openpal7HasSizeItEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal7HasSizeItEE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	3
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp314IUpdateHandlerE
	.section	.rodata._ZTSN8opendnp314IUpdateHandlerE,"aG",@progbits,_ZTSN8opendnp314IUpdateHandlerE,comdat
	.align	3
	.type	_ZTSN8opendnp314IUpdateHandlerE, %object
	.size	_ZTSN8opendnp314IUpdateHandlerE, 28
_ZTSN8opendnp314IUpdateHandlerE:
	.string	"N8opendnp314IUpdateHandlerE"
	.weak	_ZTIN8opendnp314IUpdateHandlerE
	.section	.data.rel.ro._ZTIN8opendnp314IUpdateHandlerE,"awG",@progbits,_ZTIN8opendnp314IUpdateHandlerE,comdat
	.align	3
	.type	_ZTIN8opendnp314IUpdateHandlerE, %object
	.size	_ZTIN8opendnp314IUpdateHandlerE, 16
_ZTIN8opendnp314IUpdateHandlerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN8opendnp314IUpdateHandlerE
	.weak	_ZTSN8opendnp39IDatabaseE
	.section	.rodata._ZTSN8opendnp39IDatabaseE,"aG",@progbits,_ZTSN8opendnp39IDatabaseE,comdat
	.align	3
	.type	_ZTSN8opendnp39IDatabaseE, %object
	.size	_ZTSN8opendnp39IDatabaseE, 22
_ZTSN8opendnp39IDatabaseE:
	.string	"N8opendnp39IDatabaseE"
	.weak	_ZTIN8opendnp39IDatabaseE
	.section	.data.rel.ro._ZTIN8opendnp39IDatabaseE,"awG",@progbits,_ZTIN8opendnp39IDatabaseE,comdat
	.align	3
	.type	_ZTIN8opendnp39IDatabaseE, %object
	.size	_ZTIN8opendnp39IDatabaseE, 24
_ZTIN8opendnp39IDatabaseE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN8opendnp39IDatabaseE
	.xword	_ZTIN8opendnp314IUpdateHandlerE
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, 55
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, 64
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, 55
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, 56
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, 62
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, 67
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, 67
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	.section	.rodata._ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,"aG",@progbits,_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,comdat
	.align	3
	.type	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, %object
	.size	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, 64
_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE:
	.string	"N7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE"
	.weak	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,"awG",@progbits,_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,comdat
	.align	3
	.type	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, %object
	.size	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, 40
_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	.word	0
	.word	1
	.xword	_ZTIN7openpal7HasSizeItEE
	.xword	2050
	.weak	_ZTSN8opendnp38DatabaseE
	.section	.rodata._ZTSN8opendnp38DatabaseE,"aG",@progbits,_ZTSN8opendnp38DatabaseE,comdat
	.align	3
	.type	_ZTSN8opendnp38DatabaseE, %object
	.size	_ZTSN8opendnp38DatabaseE, 21
_ZTSN8opendnp38DatabaseE:
	.string	"N8opendnp38DatabaseE"
	.weak	_ZTIN8opendnp38DatabaseE
	.section	.data.rel.ro._ZTIN8opendnp38DatabaseE,"awG",@progbits,_ZTIN8opendnp38DatabaseE,comdat
	.align	3
	.type	_ZTIN8opendnp38DatabaseE, %object
	.size	_ZTIN8opendnp38DatabaseE, 56
_ZTIN8opendnp38DatabaseE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN8opendnp38DatabaseE
	.word	0
	.word	2
	.xword	_ZTIN8opendnp39IDatabaseE
	.xword	2
	.xword	_ZTIN7openpal10UncopyableE
	.xword	0
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_10BinarySpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_19DoubleBitBinarySpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_10AnalogSpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_11CounterSpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_17FrozenCounterSpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_22BinaryOutputStatusSpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_22AnalogOutputStatusSpecEEEtED0Ev
	.weak	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,"awG",@progbits,_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE,comdat
	.align	3
	.type	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, %object
	.size	_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE, 32
_ZTVN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE:
	.xword	0
	.xword	_ZTIN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtEE
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED1Ev
	.xword	_ZN7openpal5ArrayIN8opendnp34CellINS1_19TimeAndIntervalSpecEEEtED0Ev
	.weak	_ZTVN8opendnp38DatabaseE
	.section	.data.rel.ro._ZTVN8opendnp38DatabaseE,"awG",@progbits,_ZTVN8opendnp38DatabaseE,comdat
	.align	3
	.type	_ZTVN8opendnp38DatabaseE, %object
	.size	_ZTVN8opendnp38DatabaseE, 128
_ZTVN8opendnp38DatabaseE:
	.xword	0
	.xword	_ZTIN8opendnp38DatabaseE
	.xword	_ZN8opendnp38DatabaseD1Ev
	.xword	_ZN8opendnp38DatabaseD0Ev
	.xword	_ZN8opendnp38Database6UpdateERKNS_6BinaryEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_15DoubleBitBinaryEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_6AnalogEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_7CounterEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_13FrozenCounterEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_18BinaryOutputStatusEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_18AnalogOutputStatusEtNS_9EventModeE
	.xword	_ZN8opendnp38Database6UpdateERKNS_15TimeAndIntervalEt
	.xword	_ZN8opendnp38Database6ModifyENS_9FlagsTypeEtth
	.xword	_ZN8opendnp38Database17GetResponseLoaderEv
	.xword	_ZN8opendnp38Database17GetStaticSelectorEv
	.xword	_ZN8opendnp38Database16GetClassAssignerEv
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
