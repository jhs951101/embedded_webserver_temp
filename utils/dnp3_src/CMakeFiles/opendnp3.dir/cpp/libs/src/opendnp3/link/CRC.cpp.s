	.arch armv8-a
	.file	"CRC.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp33CRC7CalcCrcEPKhj
	.type	_ZN8opendnp33CRC7CalcCrcEPKhj, %function
_ZN8opendnp33CRC7CalcCrcEPKhj:
.LFB61:
	.cfi_startproc
	cbz	w1, .L4
	adrp	x4, :got:_ZN8opendnp33CRC8crcTableE
	sub	w1, w1, #1
	add	x3, x0, 1
	mov	w2, 0
	ldr	x4, [x4, #:got_lo12:_ZN8opendnp33CRC8crcTableE]
	add	x3, x3, x1
	.p2align 3,,7
.L3:
	ldrb	w1, [x0], 1
	eor	w1, w2, w1
	and	x1, x1, 255
	ldrh	w1, [x4, x1, lsl 1]
	eor	w2, w1, w2, lsr 8
	cmp	x3, x0
	bne	.L3
	mvn	w0, w2
	and	w0, w0, 65535
	ret
	.p2align 2,,3
.L4:
	mov	w0, 65535
	ret
	.cfi_endproc
.LFE61:
	.size	_ZN8opendnp33CRC7CalcCrcEPKhj, .-_ZN8opendnp33CRC7CalcCrcEPKhj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	.type	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE, %function
_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE:
.LFB62:
	.cfi_startproc
	ldr	w1, [x0]
	ldr	x0, [x0, 8]
	b	_ZN8opendnp33CRC7CalcCrcEPKhj
	.cfi_endproc
.LFE62:
	.size	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE, .-_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp33CRC6AddCrcEPhj
	.type	_ZN8opendnp33CRC6AddCrcEPhj, %function
_ZN8opendnp33CRC6AddCrcEPhj:
.LFB63:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	w20, w1
	mov	x19, x0
	bl	_ZN8opendnp33CRC7CalcCrcEPKhj
	strh	w0, [x19, w20, uxtw]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE63:
	.size	_ZN8opendnp33CRC6AddCrcEPhj, .-_ZN8opendnp33CRC6AddCrcEPhj
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	.type	_ZN8opendnp33CRC12IsCorrectCRCEPKhj, %function
_ZN8opendnp33CRC12IsCorrectCRCEPKhj:
.LFB64:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x19, x0
	mov	w20, w1
	bl	_ZN8opendnp33CRC7CalcCrcEPKhj
	ldrh	w1, [x19, w20, uxtw]
	ldp	x19, x20, [sp, 16]
	cmp	w1, w0, uxth
	cset	w0, eq
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN8opendnp33CRC12IsCorrectCRCEPKhj, .-_ZN8opendnp33CRC12IsCorrectCRCEPKhj
	.global	_ZN8opendnp33CRC8crcTableE
	.data
	.align	3
	.type	_ZN8opendnp33CRC8crcTableE, %object
	.size	_ZN8opendnp33CRC8crcTableE, 512
_ZN8opendnp33CRC8crcTableE:
	.hword	0
	.hword	13918
	.hword	27836
	.hword	23266
	.hword	-9864
	.hword	-4314
	.hword	-19004
	.hword	-31846
	.hword	-119
	.hword	-13865
	.hword	-27851
	.hword	-23189
	.hword	9969
	.hword	4271
	.hword	19021
	.hword	31763
	.hword	-19861
	.hword	-31691
	.hword	-8489
	.hword	-6007
	.hword	27411
	.hword	23885
	.hword	1967
	.hword	12785
	.hword	19938
	.hword	31676
	.hword	8542
	.hword	5888
	.hword	-27494
	.hword	-23868
	.hword	-2010
	.hword	-12680
	.hword	10671
	.hword	8177
	.hword	17683
	.hword	29517
	.hword	-3881
	.hword	-14711
	.hword	-25493
	.hword	-21963
	.hword	-10714
	.hword	-8072
	.hword	-17766
	.hword	-29500
	.hword	3934
	.hword	14592
	.hword	25570
	.hword	21948
	.hword	-25660
	.hword	-21094
	.hword	-2184
	.hword	-16090
	.hword	17084
	.hword	29922
	.hword	11776
	.hword	6238
	.hword	25677
	.hword	21011
	.hword	2289
	.hword	16047
	.hword	-17099
	.hword	-29845
	.hword	-11895
	.hword	-6185
	.hword	21342
	.hword	25856
	.hword	16354
	.hword	2492
	.hword	-30170
	.hword	-17288
	.hword	-6502
	.hword	-12092
	.hword	-21289
	.hword	-25975
	.hword	-16277
	.hword	-2507
	.hword	30127
	.hword	17393
	.hword	6419
	.hword	12109
	.hword	-7883
	.hword	-10389
	.hword	-29303
	.hword	-17449
	.hword	14413
	.hword	3603
	.hword	21745
	.hword	25263
	.hword	7868
	.hword	10466
	.hword	29184
	.hword	17502
	.hword	-14396
	.hword	-3686
	.hword	-21640
	.hword	-25306
	.hword	31473
	.hword	19631
	.hword	5709
	.hword	8211
	.hword	-23671
	.hword	-27177
	.hword	-12491
	.hword	-1685
	.hword	-31368
	.hword	-19674
	.hword	-5692
	.hword	-8294
	.hword	23552
	.hword	27230
	.hword	12476
	.hword	1762
	.hword	-14182
	.hword	-316
	.hword	-23514
	.hword	-28040
	.hword	4578
	.hword	10172
	.hword	32094
	.hword	19200
	.hword	14099
	.hword	333
	.hword	23471
	.hword	28145
	.hword	-4501
	.hword	-10187
	.hword	-32041
	.hword	-19319
	.hword	-22852
	.hword	-28446
	.hword	-13824
	.hword	-930
	.hword	32708
	.hword	18842
	.hword	4984
	.hword	9510
	.hword	22837
	.hword	28523
	.hword	13705
	.hword	983
	.hword	-32691
	.hword	-18925
	.hword	-4879
	.hword	-9553
	.hword	5335
	.hword	8841
	.hword	30827
	.hword	20021
	.hword	-12881
	.hword	-1039
	.hword	-24301
	.hword	-26803
	.hword	-5282
	.hword	-8960
	.hword	-30750
	.hword	-20036
	.hword	12838
	.hword	1144
	.hword	24218
	.hword	26820
	.hword	-28909
	.hword	-18099
	.hword	-7249
	.hword	-10767
	.hword	22123
	.hword	24629
	.hword	15063
	.hword	3209
	.hword	28826
	.hword	18116
	.hword	7206
	.hword	10872
	.hword	-22046
	.hword	-24644
	.hword	-15010
	.hword	-3328
	.hword	15736
	.hword	2854
	.hword	20932
	.hword	26522
	.hword	-7168
	.hword	-11682
	.hword	-30532
	.hword	-16670
	.hword	-15631
	.hword	-2897
	.hword	-20915
	.hword	-26605
	.hword	7049
	.hword	11735
	.hword	30517
	.hword	16747
	.hword	-2590
	.hword	-15428
	.hword	-26274
	.hword	-20736
	.hword	11418
	.hword	6852
	.hword	16422
	.hword	30328
	.hword	2667
	.hword	15413
	.hword	26327
	.hword	20617
	.hword	-11501
	.hword	-6835
	.hword	-16465
	.hword	-30223
	.hword	18313
	.hword	29143
	.hword	11061
	.hword	7531
	.hword	-24847
	.hword	-22353
	.hword	-3507
	.hword	-15341
	.hword	-18432
	.hword	-29090
	.hword	-11076
	.hword	-7454
	.hword	24952
	.hword	22310
	.hword	3524
	.hword	15258
	.hword	-9139
	.hword	-5613
	.hword	-20239
	.hword	-31057
	.hword	1333
	.hword	13163
	.hword	27017
	.hword	24535
	.hword	9156
	.hword	5530
	.hword	20344
	.hword	31014
	.hword	-1348
	.hword	-13086
	.hword	-27136
	.hword	-24482
	.hword	28198
	.hword	22648
	.hword	666
	.hword	13508
	.hword	-18594
	.hword	-32512
	.hword	-9246
	.hword	-4676
	.hword	-28241
	.hword	-22543
	.hword	-749
	.hword	-13491
	.hword	18647
	.hword	32393
	.hword	9323
	.hword	4661
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
