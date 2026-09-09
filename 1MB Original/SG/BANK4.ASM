
	include	header.inc
	include	colboxes.ext
	include	shmacs.inc
	include	strathdr.inc
	include	bgmacs.inc

	include	gstrats.ext
	include	pstrats.ext
	include	dstrats.ext
	include	d3strats.ext
	include	incbins.ext
	include	fontdata.ext
	include	bgs.ext
	include	planets.ext
	include	ramstuff.ext
	include	irq.ext
	include	bootnmi.ext
	include	mdata.ext
	include	expstrat.ext
	include	gastrats.ext
	include	ga2strat.ext
	include	continue.ext
	include	coltabs.ext
	include	mem.ext
	include	kstrats.ext

;------------------------------------------------------------------
	bank	4
	incfile	paths.asm
	incfile	d2strats.asm
	public	MYDEMO_L_P,MYDEMO_L_F
Do_HDR	=	0
	incfile	arwing1.asm
	bankend	4
;------------------------------------------------------------------


	include	tail.inc



