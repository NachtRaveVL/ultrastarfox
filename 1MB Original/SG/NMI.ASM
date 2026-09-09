

;Copy NMI handler to RAM at $0101
copy_to_0101_l
	php
	a8i16

	ldx	#nmihanend-nmihan-1
.codeloop2	lda.l	nmihan,x
	sta.l	$0101,x
	dex
	bpl	.codeloop2

	ldx	#xlen-1
.codeloop4	lda.l	$28000,x
	sta.l	xroutines,x
	dex
	bpl	.codeloop4

	plp
	rtl





nonmihan	equ	1	; upstream IRQ-only handler

nmihan
	blink	2
;	rti		;$0101	brk
;	nop		;$0102
;	nop		;$0103
	blink	2
;	rti		;$0104	cop
;	nop		;$0105
;	nop		;$0106
	IFNE	nonmihan
	rti
	nop
	nop
	ELSEIF
	brl	.nmi	;$0108	NMI
	ENDC
	nop		;$010b
.irq	ai16		;$010c	irq
	pha
	lda.l	mflags
	bpl	.irqq
.qexit	pla
	rti
.irqq
	phb
	disable
	phx
	phy
	ai8
	lda	#0
	pha
	plb

	nastyon
	jsl	irqcode_l
	a8
	inc	framec
	lda	timeupr
	IFEQ	nonmihan
	brl	.exit
	ENDC
	longa
.brk
.nmi
	IFEQ	nonmihan
	ai16
	pha
	phb
	phx
	phy
	a8
	lda	#0
	pha
	plb

	nastyoff
	jsl	fnmi_l
	nastyon
	a8
	lda	rdnmir
	ENDC

.exit	ai16
	ply
	plx
	plb
	pla	
	rti

nmihanend


