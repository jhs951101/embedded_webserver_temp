	.arch armv8-a
	.file	"UInt48LE.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8UInt48LE4ReadEPKh
	.type	_ZN7openpal8UInt48LE4ReadEPKh, %function
_ZN7openpal8UInt48LE4ReadEPKh:
.LFB43:
	.cfi_startproc
	ldrb	w2, [x0, 5]
	ldrb	w1, [x0, 4]
	ldr	w3, [x0]
	lsl	x2, x2, 40
	orr	x0, x2, x1, lsl 32
	orr	x0, x0, x3
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal8UInt48LE4ReadEPKh, .-_ZN7openpal8UInt48LE4ReadEPKh
	.align	2
	.p2align 4,,11
	.global	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.type	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, %function
_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE:
.LFB44:
	.cfi_startproc
	mov	x2, 281474976710655
	cmp	x1, x2
	csel	x1, x1, x2, le
	str	w1, [x0]
	asr	x2, x1, 32
	asr	x1, x1, 40
	strb	w2, [x0, 4]
	strb	w1, [x0, 5]
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, .-_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
