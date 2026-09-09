	include	header.inc
	include	strathdr.inc
	include	gstrats.ext
	include	gastrats.ext
	include	ga2strats.ext
	include	gb2strats.ext
	include	gcstrats.ext
	include	pistrats.ext
	include	pstrats.ext
	include	dstrats.ext
	include	shmacs.inc
	include	expstrat.ext
	include	bootnmi.ext

	bank	7
	incfile	gistrats.asm
	incfile	gb3strats.asm
	public	bgf1pcr
	inccru	bgf1pcr,data\f-1.pcr
	bankend	7

	include	tail.inc

