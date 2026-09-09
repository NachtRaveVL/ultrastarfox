	include	header.inc
	include	strathdr.inc
	include	gstrats.ext
	include	gistrats.ext
	include	gcstrats.ext
	include	pistrats.ext
	include	pcstrats.ext
	include	pstrats.ext
	include	dstrats.ext
	include	ga2strats.ext
	include	expstrat.ext
	include	bootnmi.ext

	bank	8
	incfile	gbstrats.asm
	incfile	gastrats.asm

; Repacked music leaves the shape banks available for the high-poly Arwing.
	public	bgmm,bgmmlen,bgmj,bgmjlen
	IFEQ	PAL
bgmm	incbinfile	snd\sgbgmm.bin
	fileslog	snd\psgbgmm.bin
	ELSEIF
bgmm	incbinfile	snd\psgbgmm.bin
	fileslog	snd\sgbgmm.bin
	ENDC

bgmmlen	equ	*-bgmm
bgmj	incbinfile	snd\sgbgmj.bin
bgmjlen	equ	*-bgmj

	bankend	8

	include	tail.inc


