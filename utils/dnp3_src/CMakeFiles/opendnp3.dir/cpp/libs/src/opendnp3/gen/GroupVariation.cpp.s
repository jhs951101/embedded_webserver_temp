	.arch armv8-a
	.file	"GroupVariation.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.type	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, %function
_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE:
.LFB0:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, .-_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp322GroupVariationFromTypeEt
	.type	_ZN8opendnp322GroupVariationFromTypeEt, %function
_ZN8opendnp322GroupVariationFromTypeEt:
.LFB1:
	.cfi_startproc
	and	w0, w0, 65535
	mov	w1, 10244
	cmp	w0, w1
	beq	.L4
	bhi	.L5
	mov	w1, 5382
	cmp	w0, w1
	beq	.L4
	bhi	.L6
	cmp	w0, 2562
	beq	.L4
	bls	.L132
	mov	w1, 5121
	cmp	w0, w1
	beq	.L4
	bls	.L133
	mov	w1, 5376
	cmp	w0, w1
	beq	.L4
	bls	.L134
	mov	w1, 5378
	cmp	w0, w1
	beq	.L4
	mov	w1, 5381
	cmp	w0, w1
	bne	.L135
.L4:
	ret
	.p2align 2,,3
.L135:
	mov	w1, 5377
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L134:
	mov	w1, 5125
	cmp	w0, w1
	beq	.L4
	mov	w1, 5126
	cmp	w0, w1
	beq	.L4
	mov	w1, 5122
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L133:
	cmp	w0, 3073
	beq	.L4
	bls	.L136
	cmp	w0, 3330
	beq	.L4
	mov	w1, 5120
	cmp	w0, w1
	beq	.L4
	cmp	w0, 3329
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L6:
	mov	w1, 7684
	cmp	w0, w1
	beq	.L4
	bls	.L137
	mov	w1, 8197
	cmp	w0, w1
	beq	.L4
	bls	.L138
	mov	w1, 10240
	cmp	w0, w1
	beq	.L4
	bls	.L139
	mov	w1, 10242
	cmp	w0, w1
	beq	.L4
	mov	w1, 10243
	cmp	w0, w1
	beq	.L4
	mov	w1, 10241
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L5:
	mov	w1, 17921
	cmp	w0, w1
	beq	.L4
	bls	.L140
	mov	w1, 30725
	cmp	w0, w1
	beq	.L4
	bls	.L141
	mov	w1, 30733
	cmp	w0, w1
	beq	.L4
	bls	.L142
	mov	w1, 30977
	cmp	w0, w1
	beq	.L4
	bls	.L143
	mov	w1, 31233
	cmp	w0, w1
	beq	.L4
	mov	w1, 31234
	cmp	w0, w1
	beq	.L4
	mov	w1, 31232
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L132:
	cmp	w0, 769
	beq	.L4
	bls	.L144
	cmp	w0, 1026
	beq	.L4
	bls	.L145
	cmp	w0, 2560
	beq	.L4
	cmp	w0, 2561
	beq	.L4
	cmp	w0, 1027
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L145:
	cmp	w0, 1024
	beq	.L4
	cmp	w0, 1025
	beq	.L4
	cmp	w0, 770
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L144:
	cmp	w0, 513
	beq	.L4
	bls	.L146
	cmp	w0, 515
	beq	.L4
	cmp	w0, 768
	beq	.L4
	cmp	w0, 514
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L146:
	cmp	w0, 258
	beq	.L4
	bls	.L147
	cmp	w0, 512
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L136:
	cmp	w0, 2818
	beq	.L4
	bls	.L148
	cmp	w0, 3072
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L147:
	cmp	w0, 256
	beq	.L4
	cmp	w0, 257
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L148:
	cmp	w0, 2816
	beq	.L4
	cmp	w0, 2817
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L138:
	mov	w1, 8193
	cmp	w0, w1
	beq	.L4
	bls	.L149
	mov	w1, 8195
	cmp	w0, w1
	beq	.L4
	mov	w1, 8196
	cmp	w0, w1
	beq	.L4
	mov	w1, 8194
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L137:
	mov	w1, 5889
	cmp	w0, w1
	beq	.L4
	bls	.L150
	mov	w1, 7680
	cmp	w0, w1
	beq	.L4
	bls	.L151
	mov	w1, 7682
	cmp	w0, w1
	beq	.L4
	mov	w1, 7683
	cmp	w0, w1
	beq	.L4
	mov	w1, 7681
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L139:
	mov	w1, 8199
	cmp	w0, w1
	beq	.L4
	mov	w1, 8200
	cmp	w0, w1
	beq	.L4
	mov	w1, 8198
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L143:
	mov	w1, 30735
	cmp	w0, w1
	beq	.L4
	mov	w1, 30976
	cmp	w0, w1
	beq	.L4
	mov	w1, 30734
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L142:
	mov	w1, 30729
	cmp	w0, w1
	beq	.L4
	bls	.L152
	mov	w1, 30731
	cmp	w0, w1
	beq	.L4
	mov	w1, 30732
	cmp	w0, w1
	beq	.L4
	mov	w1, 30730
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L152:
	mov	w1, 30727
	cmp	w0, w1
	beq	.L4
	mov	w1, 30728
	cmp	w0, w1
	beq	.L4
	mov	w1, 30726
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L141:
	mov	w1, 28160
	cmp	w0, w1
	beq	.L4
	bls	.L153
	mov	w1, 30721
	cmp	w0, w1
	beq	.L4
	bls	.L154
	mov	w1, 30723
	cmp	w0, w1
	beq	.L4
	mov	w1, 30724
	cmp	w0, w1
	beq	.L4
	mov	w1, 30722
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L140:
	mov	w1, 11011
	cmp	w0, w1
	beq	.L4
	bls	.L155
	mov	w1, 13057
	cmp	w0, w1
	beq	.L4
	bls	.L156
	mov	w1, 15361
	cmp	w0, w1
	beq	.L4
	bls	.L157
	mov	w1, 15363
	cmp	w0, w1
	beq	.L4
	mov	w1, 15364
	cmp	w0, w1
	beq	.L4
	mov	w1, 15362
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L154:
	cmp	w0, 28672
	beq	.L4
	mov	w1, 28928
	cmp	w0, w1
	beq	.L4
	mov	w1, 28416
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L153:
	mov	w1, 17926
	cmp	w0, w1
	beq	.L4
	bls	.L158
	mov	w1, 17928
	cmp	w0, w1
	beq	.L4
	mov	w1, 20481
	cmp	w0, w1
	beq	.L4
	mov	w1, 17927
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L158:
	mov	w1, 17924
	cmp	w0, w1
	beq	.L4
	bls	.L159
	mov	w1, 17925
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L149:
	mov	w1, 7686
	cmp	w0, w1
	beq	.L4
	cmp	w0, 8192
	beq	.L4
	mov	w1, 7685
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L151:
	mov	w1, 5893
	cmp	w0, w1
	beq	.L4
	mov	w1, 5894
	cmp	w0, w1
	beq	.L4
	mov	w1, 5890
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L150:
	mov	w1, 5634
	cmp	w0, w1
	beq	.L4
	bls	.L160
	mov	w1, 5638
	cmp	w0, w1
	beq	.L4
	mov	w1, 5888
	cmp	w0, w1
	beq	.L4
	mov	w1, 5637
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L160:
	mov	w1, 5632
	cmp	w0, w1
	beq	.L4
	bls	.L161
	mov	w1, 5633
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L159:
	mov	w1, 17922
	cmp	w0, w1
	beq	.L4
	mov	w1, 17923
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L161:
	mov	w1, 5385
	cmp	w0, w1
	beq	.L4
	mov	w1, 5386
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L156:
	mov	w1, 11015
	cmp	w0, w1
	beq	.L4
	bls	.L162
	mov	w1, 12801
	cmp	w0, w1
	beq	.L4
	mov	w1, 12804
	cmp	w0, w1
	beq	.L4
	mov	w1, 11016
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L155:
	mov	w1, 10755
	cmp	w0, w1
	beq	.L4
	bls	.L163
	mov	w1, 10759
	cmp	w0, w1
	beq	.L4
	bls	.L164
	mov	w1, 11009
	cmp	w0, w1
	beq	.L4
	mov	w1, 11010
	cmp	w0, w1
	beq	.L4
	mov	w1, 10760
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L157:
	mov	w1, 13313
	cmp	w0, w1
	beq	.L4
	mov	w1, 13314
	cmp	w0, w1
	beq	.L4
	mov	w1, 13058
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L162:
	mov	w1, 11013
	cmp	w0, w1
	beq	.L4
	mov	w1, 11014
	cmp	w0, w1
	beq	.L4
	mov	w1, 11012
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L164:
	mov	w1, 10757
	cmp	w0, w1
	beq	.L4
	mov	w1, 10758
	cmp	w0, w1
	beq	.L4
	mov	w1, 10756
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.p2align 2,,3
.L163:
	mov	w1, 10500
	cmp	w0, w1
	beq	.L4
	bls	.L165
	mov	w1, 10753
	cmp	w0, w1
	beq	.L4
	mov	w1, 10754
	cmp	w0, w1
	beq	.L4
	mov	w1, 10752
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L165:
	mov	w1, 10498
	cmp	w0, w1
	beq	.L4
	bls	.L166
	mov	w1, 10499
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
.L166:
	mov	w1, 10496
	cmp	w0, w1
	beq	.L4
	mov	w1, 10497
	cmp	w0, w1
	mov	w1, 65535
	csel	w0, w0, w1, eq
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp322GroupVariationFromTypeEt, .-_ZN8opendnp322GroupVariationFromTypeEt
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Binary Input - Any Variation"
	.align	3
.LC1:
	.string	"Binary Input - Packed Format"
	.align	3
.LC2:
	.string	"Binary Input - With Flags"
	.align	3
.LC3:
	.string	"Binary Input Event - Any Variation"
	.align	3
.LC4:
	.string	"Binary Input Event - Without Time"
	.align	3
.LC5:
	.string	"Binary Input Event - With Absolute Time"
	.align	3
.LC6:
	.string	"Binary Input Event - With Relative Time"
	.align	3
.LC7:
	.string	"Double-bit Binary Input - Any Variation"
	.align	3
.LC8:
	.string	"Double-bit Binary Input - Packed Format"
	.align	3
.LC9:
	.string	"Double-bit Binary Input - With Flags"
	.align	3
.LC10:
	.string	"Double-bit Binary Input Event - Any Variation"
	.align	3
.LC11:
	.string	"Double-bit Binary Input Event - Without Time"
	.align	3
.LC12:
	.string	"Double-bit Binary Input Event - With Absolute Time"
	.align	3
.LC13:
	.string	"Double-bit Binary Input Event - With Relative Time"
	.align	3
.LC14:
	.string	"Binary Output - Any Variation"
	.align	3
.LC15:
	.string	"Binary Output - Packed Format"
	.align	3
.LC16:
	.string	"Binary Output - Output Status With Flags"
	.align	3
.LC17:
	.string	"Binary Output Event - Any Variation"
	.align	3
.LC18:
	.string	"Binary Output Event - Output Status Without Time"
	.align	3
.LC19:
	.string	"Binary Output Event - Output Status With Time"
	.align	3
.LC20:
	.string	"Binary Command - Any Variation"
	.align	3
.LC21:
	.string	"Binary Command - CROB"
	.align	3
.LC22:
	.string	"Binary Command Event - Without Time"
	.align	3
.LC23:
	.string	"Binary Command Event - With Time"
	.align	3
.LC24:
	.string	"Counter - Any Variation"
	.align	3
.LC25:
	.string	"Counter - 32-bit With Flag"
	.align	3
.LC26:
	.string	"Counter - 16-bit With Flag"
	.align	3
.LC27:
	.string	"Counter - 32-bit Without Flag"
	.align	3
.LC28:
	.string	"Counter - 16-bit Without Flag"
	.align	3
.LC29:
	.string	"Frozen Counter - Any Variation"
	.align	3
.LC30:
	.string	"Frozen Counter - 32-bit With Flag"
	.align	3
.LC31:
	.string	"Frozen Counter - 16-bit With Flag"
	.align	3
.LC32:
	.string	"Frozen Counter - 32-bit With Flag and Time"
	.align	3
.LC33:
	.string	"Frozen Counter - 16-bit With Flag and Time"
	.align	3
.LC34:
	.string	"Frozen Counter - 32-bit Without Flag"
	.align	3
.LC35:
	.string	"Frozen Counter - 16-bit Without Flag"
	.align	3
.LC36:
	.string	"Counter Event - Any Variation"
	.align	3
.LC37:
	.string	"Counter Event - 32-bit With Flag"
	.align	3
.LC38:
	.string	"Counter Event - 16-bit With Flag"
	.align	3
.LC39:
	.string	"Counter Event - 32-bit With Flag and Time"
	.align	3
.LC40:
	.string	"Counter Event - 16-bit With Flag and Time"
	.align	3
.LC41:
	.string	"Frozen Counter Event - Any Variation"
	.align	3
.LC42:
	.string	"Frozen Counter Event - 32-bit With Flag"
	.align	3
.LC43:
	.string	"Frozen Counter Event - 16-bit With Flag"
	.align	3
.LC44:
	.string	"Frozen Counter Event - 32-bit With Flag and Time"
	.align	3
.LC45:
	.string	"Frozen Counter Event - 16-bit With Flag and Time"
	.align	3
.LC46:
	.string	"Analog Input - Any Variation"
	.align	3
.LC47:
	.string	"Analog Input - 32-bit With Flag"
	.align	3
.LC48:
	.string	"Analog Input - 16-bit With Flag"
	.align	3
.LC49:
	.string	"Analog Input - 32-bit Without Flag"
	.align	3
.LC50:
	.string	"Analog Input - 16-bit Without Flag"
	.align	3
.LC51:
	.string	"Analog Input - Single-precision With Flag"
	.align	3
.LC52:
	.string	"Analog Input - Double-precision With Flag"
	.align	3
.LC53:
	.string	"Analog Input Event - Any Variation"
	.align	3
.LC54:
	.string	"Analog Input Event - 32-bit With Flag"
	.align	3
.LC55:
	.string	"Analog Input Event - 16-bit With Flag"
	.align	3
.LC56:
	.string	"Analog Input Event - 32-bit With Flag and Time"
	.align	3
.LC57:
	.string	"Analog Input Event - 16-bit With Flag and Time"
	.align	3
.LC58:
	.string	"Analog Input Event - Single-precision With Flag"
	.align	3
.LC59:
	.string	"Analog Input Event - Double-precision With Flag"
	.align	3
.LC60:
	.string	"Analog Input Event - Single-precision With Flag and Time"
	.align	3
.LC61:
	.string	"Analog Input Event - Double-precision With Flag and Time"
	.align	3
.LC62:
	.string	"Analog Output Status - Any Variation"
	.align	3
.LC63:
	.string	"Analog Output Status - 32-bit With Flag"
	.align	3
.LC64:
	.string	"Analog Output Status - 16-bit With Flag"
	.align	3
.LC65:
	.string	"Analog Output Status - Single-precision With Flag"
	.align	3
.LC66:
	.string	"Analog Output Status - Double-precision With Flag"
	.align	3
.LC67:
	.string	"Analog Output - Any Variation"
	.align	3
.LC68:
	.string	"Analog Output - 32-bit With Flag"
	.align	3
.LC69:
	.string	"Analog Output - 16-bit With Flag"
	.align	3
.LC70:
	.string	"Analog Output - Single-precision"
	.align	3
.LC71:
	.string	"Analog Output - Double-precision"
	.align	3
.LC72:
	.string	"Analog Output Event - Any Variation"
	.align	3
.LC73:
	.string	"Analog Output Event - 32-bit With Flag"
	.align	3
.LC74:
	.string	"Analog Output Event - 16-bit With Flag"
	.align	3
.LC75:
	.string	"Analog Output Event - 32-bit With Flag and Time"
	.align	3
.LC76:
	.string	"Analog Output Event - 16-bit With Flag and Time"
	.align	3
.LC77:
	.string	"Analog Output Event - Single-precision With Flag"
	.align	3
.LC78:
	.string	"Analog Output Event - Double-precision With Flag"
	.align	3
.LC79:
	.string	"Analog Output Event - Single-precision With Flag and Time"
	.align	3
.LC80:
	.string	"Analog Output Event - Double-precision With Flag and Time"
	.align	3
.LC81:
	.string	"Analog Command Event - 32-bit"
	.align	3
.LC82:
	.string	"Analog Command Event - 16-bit"
	.align	3
.LC83:
	.string	"Analog Command Event - 32-bit With Time"
	.align	3
.LC84:
	.string	"Analog Command Event - 16-bit With Time"
	.align	3
.LC85:
	.string	"Analog Command Event - Single-precision"
	.align	3
.LC86:
	.string	"Analog Command Event - Double-precision"
	.align	3
.LC87:
	.string	"Analog Command Event - Single-precision With Time"
	.align	3
.LC88:
	.string	"Analog Command Event - Double-precision With Time"
	.align	3
.LC89:
	.string	"Time and Date - Absolute Time"
	.align	3
.LC90:
	.string	"Time and Date - Indexed absolute time and long interval"
	.align	3
.LC91:
	.string	"Time and Date CTO - Absolute time, synchronized"
	.align	3
.LC92:
	.string	"Time and Date CTO - Absolute time, unsynchronized"
	.align	3
.LC93:
	.string	"Time Delay - Coarse"
	.align	3
.LC94:
	.string	"Time Delay - Fine"
	.align	3
.LC95:
	.string	"Class Data - Class 0"
	.align	3
.LC96:
	.string	"Class Data - Class 1"
	.align	3
.LC97:
	.string	"Class Data - Class 2"
	.align	3
.LC98:
	.string	"Class Data - Class 3"
	.align	3
.LC99:
	.string	"File-control - File identifier"
	.align	3
.LC100:
	.string	"File-control - Authentication"
	.align	3
.LC101:
	.string	"File-control - File command"
	.align	3
.LC102:
	.string	"File-control - File command status"
	.align	3
.LC103:
	.string	"File-control - File transport"
	.align	3
.LC104:
	.string	"File-control - File transport status"
	.align	3
.LC105:
	.string	"File-control - File descriptor"
	.align	3
.LC106:
	.string	"File-control - File specification string"
	.align	3
.LC107:
	.string	"Internal Indications - Packed Format"
	.align	3
.LC108:
	.string	"Octet String - Sized by variation"
	.align	3
.LC109:
	.string	"Octet String Event - Sized by variation"
	.align	3
.LC110:
	.string	"Virtual Terminal Output Block - Sized by variation"
	.align	3
.LC111:
	.string	"Virtual Terminal Event Data - Sized by variation"
	.align	3
.LC112:
	.string	"Authentication - Challenge"
	.align	3
.LC113:
	.string	"Authentication - Reply"
	.align	3
.LC114:
	.string	"Authentication - Aggressive Mode Request"
	.align	3
.LC115:
	.string	"Authentication - Session Key Status Request"
	.align	3
.LC116:
	.string	"Authentication - Session Key Status"
	.align	3
.LC117:
	.string	"Authentication - Session Key Change"
	.align	3
.LC118:
	.string	"Authentication - Error"
	.align	3
.LC119:
	.string	"Authentication - User Certificate"
	.align	3
.LC120:
	.string	"Authentication - HMAC"
	.align	3
.LC121:
	.string	"Authentication - User Status Change"
	.align	3
.LC122:
	.string	"Authentication - Update Key Change Request"
	.align	3
.LC123:
	.string	"Authentication - Update Key Change Reply"
	.align	3
.LC124:
	.string	"Authentication - Update Key Change"
	.align	3
.LC125:
	.string	"Authentication - Update Key Change Signature"
	.align	3
.LC126:
	.string	"Authentication - Update Key Change Confirmation"
	.align	3
.LC127:
	.string	"Security statistic - Any Variation"
	.align	3
.LC128:
	.string	"Security statistic - 32-bit With Flag"
	.align	3
.LC129:
	.string	"Security Statistic event - Any Variation"
	.align	3
.LC130:
	.string	"Security Statistic event - 32-bit With Flag"
	.align	3
.LC131:
	.string	"Security Statistic event - 32-bit With Flag and Time"
	.align	3
.LC132:
	.string	"UNKNOWN"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, %function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE:
.LFB2:
	.cfi_startproc
	and	w0, w0, 65535
	mov	w1, 10244
	cmp	w0, w1
	beq	.L205
	bhi	.L169
	mov	w1, 5382
	cmp	w0, w1
	beq	.L206
	bhi	.L170
	cmp	w0, 2562
	beq	.L207
	bls	.L337
	mov	w1, 5121
	cmp	w0, w1
	beq	.L224
	bls	.L338
	mov	w1, 5376
	cmp	w0, w1
	beq	.L233
	bls	.L339
	mov	w1, 5378
	cmp	w0, w1
	beq	.L237
	mov	w1, 5381
	cmp	w0, w1
	bne	.L340
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	ret
.L340:
	mov	w1, 5377
	cmp	w0, w1
	bne	.L239
	adrp	x0, .LC30
	add	x0, x0, :lo12:.LC30
	ret
.L339:
	mov	w1, 5125
	cmp	w0, w1
	beq	.L234
	mov	w1, 5126
	cmp	w0, w1
	bne	.L341
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	ret
	.p2align 2,,3
.L338:
	cmp	w0, 3073
	beq	.L225
	bls	.L342
	cmp	w0, 3330
	beq	.L230
	mov	w1, 5120
	cmp	w0, w1
	bne	.L343
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	ret
	.p2align 2,,3
.L170:
	mov	w1, 7684
	cmp	w0, w1
	beq	.L240
	bls	.L344
	mov	w1, 8197
	cmp	w0, w1
	beq	.L257
	bls	.L345
	mov	w1, 10240
	cmp	w0, w1
	beq	.L265
	bls	.L346
	mov	w1, 10242
	cmp	w0, w1
	beq	.L269
	mov	w1, 10243
	cmp	w0, w1
	bne	.L347
	adrp	x0, .LC65
	add	x0, x0, :lo12:.LC65
	ret
	.p2align 2,,3
.L169:
	mov	w1, 17921
	cmp	w0, w1
	beq	.L272
	bls	.L348
	mov	w1, 30725
	cmp	w0, w1
	beq	.L305
	bls	.L349
	mov	w1, 30733
	cmp	w0, w1
	beq	.L322
	bls	.L350
	mov	w1, 30977
	cmp	w0, w1
	beq	.L330
	bls	.L351
	mov	w1, 31233
	cmp	w0, w1
	beq	.L334
	mov	w1, 31234
	cmp	w0, w1
	bne	.L352
	adrp	x0, .LC131
	add	x0, x0, :lo12:.LC131
	ret
.L347:
	mov	w1, 10241
	cmp	w0, w1
	bne	.L271
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	ret
	.p2align 2,,3
.L337:
	cmp	w0, 769
	beq	.L208
	bls	.L353
	cmp	w0, 1026
	beq	.L217
	bls	.L354
	cmp	w0, 2560
	beq	.L221
	cmp	w0, 2561
	bne	.L355
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	ret
.L341:
	mov	w1, 5122
	cmp	w0, w1
	bne	.L236
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	ret
.L355:
	cmp	w0, 1027
	bne	.L223
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	ret
.L354:
	cmp	w0, 1024
	beq	.L218
	cmp	w0, 1025
	bne	.L356
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	ret
	.p2align 2,,3
.L353:
	cmp	w0, 513
	beq	.L209
	bls	.L357
	cmp	w0, 515
	beq	.L214
	cmp	w0, 768
	bne	.L358
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	ret
.L356:
	cmp	w0, 770
	bne	.L220
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	ret
.L358:
	cmp	w0, 514
	bne	.L216
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
.L357:
	cmp	w0, 258
	beq	.L210
	bls	.L359
	cmp	w0, 512
	bne	.L213
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ret
.L343:
	cmp	w0, 3329
	bne	.L232
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	ret
.L342:
	cmp	w0, 2818
	beq	.L226
	bls	.L360
	cmp	w0, 3072
	bne	.L229
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	ret
.L359:
	cmp	w0, 256
	beq	.L211
	cmp	w0, 257
	bne	.L212
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
.L360:
	cmp	w0, 2816
	beq	.L227
	cmp	w0, 2817
	bne	.L228
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	ret
.L345:
	mov	w1, 8193
	cmp	w0, w1
	beq	.L258
	bls	.L361
	mov	w1, 8195
	cmp	w0, w1
	beq	.L262
	mov	w1, 8196
	cmp	w0, w1
	bne	.L362
	adrp	x0, .LC57
	add	x0, x0, :lo12:.LC57
	ret
	.p2align 2,,3
.L344:
	mov	w1, 5889
	cmp	w0, w1
	beq	.L241
	bls	.L363
	mov	w1, 7680
	cmp	w0, w1
	beq	.L250
	bls	.L364
	mov	w1, 7682
	cmp	w0, w1
	beq	.L254
	mov	w1, 7683
	cmp	w0, w1
	bne	.L365
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	ret
.L362:
	mov	w1, 8194
	cmp	w0, w1
	bne	.L264
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	ret
.L346:
	mov	w1, 8199
	cmp	w0, w1
	beq	.L266
	mov	w1, 8200
	cmp	w0, w1
	bne	.L366
	adrp	x0, .LC61
	add	x0, x0, :lo12:.LC61
	ret
.L352:
	mov	w1, 31232
	cmp	w0, w1
	bne	.L336
	adrp	x0, .LC129
	add	x0, x0, :lo12:.LC129
	ret
.L366:
	mov	w1, 8198
	cmp	w0, w1
	bne	.L268
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	ret
.L351:
	mov	w1, 30735
	cmp	w0, w1
	beq	.L331
	mov	w1, 30976
	cmp	w0, w1
	bne	.L367
	adrp	x0, .LC127
	add	x0, x0, :lo12:.LC127
	ret
.L350:
	mov	w1, 30729
	cmp	w0, w1
	beq	.L323
	bls	.L368
	mov	w1, 30731
	cmp	w0, w1
	beq	.L327
	mov	w1, 30732
	cmp	w0, w1
	bne	.L369
	adrp	x0, .LC123
	add	x0, x0, :lo12:.LC123
	ret
.L367:
	mov	w1, 30734
	cmp	w0, w1
	bne	.L333
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
	ret
.L369:
	mov	w1, 30730
	cmp	w0, w1
	bne	.L329
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	ret
.L368:
	mov	w1, 30727
	cmp	w0, w1
	beq	.L324
	mov	w1, 30728
	cmp	w0, w1
	bne	.L370
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	ret
	.p2align 2,,3
.L349:
	mov	w1, 28160
	cmp	w0, w1
	beq	.L306
	bls	.L371
	mov	w1, 30721
	cmp	w0, w1
	beq	.L315
	bls	.L372
	mov	w1, 30723
	cmp	w0, w1
	beq	.L319
	mov	w1, 30724
	cmp	w0, w1
	bne	.L373
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	ret
	.p2align 2,,3
.L348:
	mov	w1, 11011
	cmp	w0, w1
	beq	.L273
	bls	.L374
	mov	w1, 13057
	cmp	w0, w1
	beq	.L290
	bls	.L375
	mov	w1, 15361
	cmp	w0, w1
	beq	.L298
	bls	.L376
	mov	w1, 15363
	cmp	w0, w1
	beq	.L302
	mov	w1, 15364
	cmp	w0, w1
	bne	.L377
	adrp	x0, .LC98
	add	x0, x0, :lo12:.LC98
	ret
.L370:
	mov	w1, 30726
	cmp	w0, w1
	bne	.L326
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	ret
.L373:
	mov	w1, 30722
	cmp	w0, w1
	bne	.L321
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	ret
.L372:
	cmp	w0, 28672
	beq	.L316
	mov	w1, 28928
	cmp	w0, w1
	bne	.L378
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	ret
	.p2align 2,,3
.L371:
	mov	w1, 17926
	cmp	w0, w1
	beq	.L307
	bls	.L379
	mov	w1, 17928
	cmp	w0, w1
	beq	.L312
	mov	w1, 20481
	cmp	w0, w1
	bne	.L380
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	ret
.L378:
	mov	w1, 28416
	cmp	w0, w1
	bne	.L318
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	ret
.L380:
	mov	w1, 17927
	cmp	w0, w1
	bne	.L314
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	ret
.L379:
	mov	w1, 17924
	cmp	w0, w1
	beq	.L308
	bls	.L381
	mov	w1, 17925
	cmp	w0, w1
	bne	.L311
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	ret
.L361:
	mov	w1, 7686
	cmp	w0, w1
	beq	.L259
	cmp	w0, 8192
	bne	.L382
	adrp	x0, .LC53
	add	x0, x0, :lo12:.LC53
	ret
.L377:
	mov	w1, 15362
	cmp	w0, w1
	bne	.L304
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	ret
.L364:
	mov	w1, 5893
	cmp	w0, w1
	beq	.L251
	mov	w1, 5894
	cmp	w0, w1
	bne	.L383
	adrp	x0, .LC45
	add	x0, x0, :lo12:.LC45
	ret
	.p2align 2,,3
.L363:
	mov	w1, 5634
	cmp	w0, w1
	beq	.L242
	bls	.L384
	mov	w1, 5638
	cmp	w0, w1
	beq	.L247
	mov	w1, 5888
	cmp	w0, w1
	bne	.L385
	adrp	x0, .LC41
	add	x0, x0, :lo12:.LC41
	ret
.L383:
	mov	w1, 5890
	cmp	w0, w1
	bne	.L253
	adrp	x0, .LC43
	add	x0, x0, :lo12:.LC43
	ret
.L385:
	mov	w1, 5637
	cmp	w0, w1
	bne	.L249
	adrp	x0, .LC39
	add	x0, x0, :lo12:.LC39
	ret
.L384:
	mov	w1, 5632
	cmp	w0, w1
	beq	.L243
	bls	.L386
	mov	w1, 5633
	cmp	w0, w1
	bne	.L246
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	ret
.L365:
	mov	w1, 7681
	cmp	w0, w1
	bne	.L256
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	ret
.L381:
	mov	w1, 17922
	cmp	w0, w1
	beq	.L309
	mov	w1, 17923
	cmp	w0, w1
	bne	.L310
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	ret
.L386:
	mov	w1, 5385
	cmp	w0, w1
	beq	.L244
	mov	w1, 5386
	cmp	w0, w1
	bne	.L245
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	ret
.L375:
	mov	w1, 11015
	cmp	w0, w1
	beq	.L291
	bls	.L387
	mov	w1, 12801
	cmp	w0, w1
	beq	.L295
	mov	w1, 12804
	cmp	w0, w1
	bne	.L388
	adrp	x0, .LC90
	add	x0, x0, :lo12:.LC90
	ret
	.p2align 2,,3
.L374:
	mov	w1, 10755
	cmp	w0, w1
	beq	.L274
	bls	.L389
	mov	w1, 10759
	cmp	w0, w1
	beq	.L283
	bls	.L390
	mov	w1, 11009
	cmp	w0, w1
	beq	.L287
	mov	w1, 11010
	cmp	w0, w1
	bne	.L391
	adrp	x0, .LC82
	add	x0, x0, :lo12:.LC82
	ret
.L388:
	mov	w1, 11016
	cmp	w0, w1
	bne	.L297
	adrp	x0, .LC88
	add	x0, x0, :lo12:.LC88
	ret
.L376:
	mov	w1, 13313
	cmp	w0, w1
	beq	.L299
	mov	w1, 13314
	cmp	w0, w1
	bne	.L392
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	ret
.L382:
	mov	w1, 7685
	cmp	w0, w1
	bne	.L261
	adrp	x0, .LC51
	add	x0, x0, :lo12:.LC51
	ret
.L392:
	mov	w1, 13058
	cmp	w0, w1
	bne	.L301
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	ret
.L387:
	mov	w1, 11013
	cmp	w0, w1
	beq	.L292
	mov	w1, 11014
	cmp	w0, w1
	bne	.L393
	adrp	x0, .LC86
	add	x0, x0, :lo12:.LC86
	ret
.L391:
	mov	w1, 10760
	cmp	w0, w1
	bne	.L289
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	ret
.L393:
	mov	w1, 11012
	cmp	w0, w1
	bne	.L294
	adrp	x0, .LC84
	add	x0, x0, :lo12:.LC84
	ret
.L390:
	mov	w1, 10757
	cmp	w0, w1
	beq	.L284
	mov	w1, 10758
	cmp	w0, w1
	bne	.L394
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	ret
	.p2align 2,,3
.L389:
	mov	w1, 10500
	cmp	w0, w1
	beq	.L275
	bls	.L395
	mov	w1, 10753
	cmp	w0, w1
	beq	.L280
	mov	w1, 10754
	cmp	w0, w1
	bne	.L396
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	ret
.L394:
	mov	w1, 10756
	cmp	w0, w1
	bne	.L286
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	ret
.L396:
	mov	w1, 10752
	cmp	w0, w1
	bne	.L282
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	ret
.L395:
	mov	w1, 10498
	cmp	w0, w1
	beq	.L276
	bls	.L397
	mov	w1, 10499
	cmp	w0, w1
	bne	.L279
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	ret
.L397:
	mov	w1, 10496
	cmp	w0, w1
	beq	.L277
	mov	w1, 10497
	cmp	w0, w1
	bne	.L278
	adrp	x0, .LC68
	add	x0, x0, :lo12:.LC68
	ret
	.p2align 2,,3
.L211:
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ret
	.p2align 2,,3
.L277:
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	ret
	.p2align 2,,3
.L244:
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	ret
	.p2align 2,,3
.L309:
	adrp	x0, .LC100
	add	x0, x0, :lo12:.LC100
	ret
	.p2align 2,,3
.L227:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	ret
	.p2align 2,,3
.L214:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ret
	.p2align 2,,3
.L230:
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	ret
	.p2align 2,,3
.L234:
	adrp	x0, .LC27
	add	x0, x0, :lo12:.LC27
	ret
	.p2align 2,,3
.L237:
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	ret
	.p2align 2,,3
.L218:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	ret
	.p2align 2,,3
.L221:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	ret
	.p2align 2,,3
.L334:
	adrp	x0, .LC130
	add	x0, x0, :lo12:.LC130
	ret
	.p2align 2,,3
.L269:
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	ret
	.p2align 2,,3
.L254:
	adrp	x0, .LC48
	add	x0, x0, :lo12:.LC48
	ret
	.p2align 2,,3
.L262:
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	ret
	.p2align 2,,3
.L327:
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	ret
	.p2align 2,,3
.L331:
	adrp	x0, .LC126
	add	x0, x0, :lo12:.LC126
	ret
	.p2align 2,,3
.L266:
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	ret
	.p2align 2,,3
.L312:
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	ret
	.p2align 2,,3
.L316:
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	ret
	.p2align 2,,3
.L302:
	adrp	x0, .LC97
	add	x0, x0, :lo12:.LC97
	ret
	.p2align 2,,3
.L319:
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	ret
	.p2align 2,,3
.L324:
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	ret
	.p2align 2,,3
.L247:
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	ret
	.p2align 2,,3
.L251:
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	ret
	.p2align 2,,3
.L259:
	adrp	x0, .LC52
	add	x0, x0, :lo12:.LC52
	ret
	.p2align 2,,3
.L280:
	adrp	x0, .LC73
	add	x0, x0, :lo12:.LC73
	ret
	.p2align 2,,3
.L284:
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	ret
	.p2align 2,,3
.L292:
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	ret
	.p2align 2,,3
.L299:
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	ret
	.p2align 2,,3
.L287:
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	ret
	.p2align 2,,3
.L295:
	adrp	x0, .LC89
	add	x0, x0, :lo12:.LC89
	ret
	.p2align 2,,3
.L276:
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	ret
	.p2align 2,,3
.L243:
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	ret
	.p2align 2,,3
.L308:
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	ret
	.p2align 2,,3
.L210:
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	ret
	.p2align 2,,3
.L226:
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	ret
	.p2align 2,,3
.L291:
	adrp	x0, .LC87
	add	x0, x0, :lo12:.LC87
	ret
	.p2align 2,,3
.L258:
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	ret
	.p2align 2,,3
.L217:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	ret
	.p2align 2,,3
.L265:
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	ret
	.p2align 2,,3
.L330:
	adrp	x0, .LC128
	add	x0, x0, :lo12:.LC128
	ret
	.p2align 2,,3
.L250:
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	ret
	.p2align 2,,3
.L323:
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	ret
	.p2align 2,,3
.L315:
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	ret
	.p2align 2,,3
.L298:
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	ret
	.p2align 2,,3
.L283:
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	ret
	.p2align 2,,3
.L233:
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	ret
	.p2align 2,,3
.L209:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	ret
	.p2align 2,,3
.L307:
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	ret
	.p2align 2,,3
.L225:
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	ret
	.p2align 2,,3
.L275:
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	ret
	.p2align 2,,3
.L242:
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	ret
	.p2align 2,,3
.L322:
	adrp	x0, .LC124
	add	x0, x0, :lo12:.LC124
	ret
	.p2align 2,,3
.L290:
	adrp	x0, .LC91
	add	x0, x0, :lo12:.LC91
	ret
	.p2align 2,,3
.L257:
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	ret
	.p2align 2,,3
.L241:
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	ret
	.p2align 2,,3
.L274:
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	ret
	.p2align 2,,3
.L224:
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	ret
	.p2align 2,,3
.L208:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ret
	.p2align 2,,3
.L306:
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	ret
	.p2align 2,,3
.L273:
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	ret
	.p2align 2,,3
.L240:
	adrp	x0, .LC50
	add	x0, x0, :lo12:.LC50
	ret
	.p2align 2,,3
.L305:
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	ret
	.p2align 2,,3
.L207:
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	ret
	.p2align 2,,3
.L229:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.p2align 2,,3
.L213:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.p2align 2,,3
.L246:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.p2align 2,,3
.L279:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.p2align 2,,3
.L311:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.p2align 2,,3
.L272:
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	ret
	.p2align 2,,3
.L206:
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	ret
.L205:
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	ret
.L245:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L336:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L261:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L297:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L310:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L326:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L268:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L253:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L216:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L232:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L329:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L220:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L271:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L282:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L301:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L239:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L228:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L264:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L314:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L318:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L321:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L212:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L294:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L289:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L249:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L333:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L223:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L236:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L256:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L278:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L304:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
.L286:
	adrp	x0, .LC132
	add	x0, x0, :lo12:.LC132
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
