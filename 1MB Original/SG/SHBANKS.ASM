	include	header.inc
	include	stratequ.inc

	include	shmacs.inc

	include	colboxes.ext
	include	coltabs.ext

	public	bgmn,bgmnlen,bgmpcr

do_hdr	=	0

;------------------------------------------------------------------
	bank	12
	incshapes	shapes.asm	
	incshapes	kshapes.asm

; High-poly wireframe, left wing variant.
	incshapes	arwing5.asm
	bankend	12

;------------------------------------------------------------------
	bank	14
	incshapes	shapes2.asm
; Keep all three wireframes within bank 14.
	incshapes	arwing4.asm
	incshapes	arwing6.asm
	incshapes	arwing7.asm
	bankend	14

;------------------------------------------------------------------
	bank	15
	INCshapes	shapes3.asm

bgmn	incbinfile	snd\sgbgmn.bin
bgmnlen	equ	*-bgmn
	bankend	15

;------------------------------------------------------------------
	bank	16
	incshapes	shapes4.asm

	public	bgandccr
	inccru	bgandccr,data\and.ccr
	incshapes	arwing0.asm
	bankend	16

;------------------------------------------------------------------
	bank	17
	incshapes	shapes5.asm
	incshapes	ushapes.asm
	incshapes	pshapes.asm

	public	dogccr
	inccru	dogccr,data\dog.ccr

	inccru	bgmpcr,data\m.pcr

	bankend	17


	include	tail.inc

