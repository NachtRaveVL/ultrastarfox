; High-poly Arwing from the 2 MB SHAPES6.ASM, split to fit existing banks.
	start_shapes
;--Shape file ----- C:\wireMYDEMO_R.TXT ----
	ifne	DO_HDR

wireMYDEMO_R
	ShapeHdr	wireMYDEMO_R_P,0,wireMYDEMO_R_F,0,0,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<wireMYDEMO_R>
	elseif
wireMYDEMO_R_P
	Pointsb	25
	pb	15,-3,3	;0
	pb	15,12,20	;1
	pb	10,4,0	;2
	pb	13,6,3	;3
	pb	20,4,0	;4
	pb	18,6,3	;5
	pb	35,4,-20	;6
	pb	20,9,-10	;7
	pb	15,3,-1	;8
	pb	20,-11,-20	;9
	pb	-10,4,0	;10
	pb	-15,-3,3	;11
	pb	-20,-11,-20	;12
	pb	-18,6,3	;13
	pb	-20,4,0	;14
	pb	-13,6,3	;15
	pb	-35,14,-40	;16
	pb	-20,9,-10	;17
	pb	-30,9,-20	;18
	pb	-27,9,-20	;19
	pb	-15,12,20	;20
	pb	-15,3,-1	;21
	pb	0,10,18	;22
	pb	0,2,60	;23
	pb	-2,-2,15	;24
	PointsXb	1
	pb	-5,3,-1	;25
	Pointsb	7
	pb	0,-1,-6	;27
	pb	0,-2,-10	;28
	pb	2,-2,15	;29
	pb	2,-7,-3	;30
	pb	-12,5,0	;31
	pb	-2,-7,-3	;32
	pb	12,5,0	;33

	EndPoints
wireMYDEMO_R_F
	Vizis	46
	Viz	19,18,16,0,123,-31	;0
	Viz	16,18,19,0,-123,31	;1
	Viz	17,16,14,65,-98,49	;2
	Viz	23,24,29,0,127,11	;3
	Viz	17,10,16,-70,-105,-17	;4
	Viz	4,6,7,-65,-98,49	;5
	Viz	23,22,10,86,-92,17	;6
	Viz	2,22,23,-86,-92,17	;7
	Viz	10,14,16,0,123,-31	;8
	Viz	29,2,23,-89,89,12	;9
	Viz	23,10,24,89,89,12	;10
	Viz	6,2,7,76,38,-95	;11
	Viz	6,4,2,0,127,0	;12
	Viz	2,23,33,57,-113,-6	;13
	Viz	33,23,2,-57,113,6	;14
	Viz	31,23,10,-57,-113,-6	;15
	Viz	10,23,31,57,113,6	;16
	Viz	17,14,10,0,-114,57	;17
	Viz	2,4,7,0,-114,57	;18
	Viz	12,20,21,93,-79,-34	;19
	Viz	8,1,9,-93,-79,-34	;20
	Viz	11,20,12,112,45,40	;21
	Viz	9,1,0,-112,45,40	;22
	Viz	21,10,12,6,-103,-74	;23
	Viz	9,2,8,-6,-103,-74	;24
	Viz	10,11,12,-104,73,3	;25
	Viz	9,0,2,104,73,3	;26
	Viz	15,10,14,0,-106,-70	;27
	Viz	13,14,10,0,106,70	;28
	Viz	5,4,2,0,-106,-70	;29
	Viz	3,2,4,0,106,70	;30
	Viz	2,1,8,-13,-116,-50	;31
	Viz	21,20,10,13,-116,-50	;32
	Viz	10,20,11,-104,54,48	;33
	Viz	0,1,2,104,54,48	;34
	Viz	22,2,10,0,-120,-40	;35
	Viz	30,32,28,0,103,-74	;36
	Viz	30,29,24,0,122,34	;37
	Viz	10,32,24,98,77,22	;38
	Viz	2,29,30,-98,77,22	;39
	Viz	10,28,32,96,52,-65	;40
	Viz	30,28,2,-96,52,-65	;41
	Viz	28,27,26,60,-109,-27	;42
	Viz	10,25,27,-5,-102,-76	;43
	Viz	25,10,2,0,-90,-90	;44
	Viz	25,26,27,0,-99,-79	;45
	BSPInit	wireMYDEMO_R_EBSP
	BSP	9,wireMYDEMO_R_f1,.bsp2
	BSP	10,wireMYDEMO_R_f3,.bsp4
	BSPE	wireMYDEMO_R_f5
.bsp4	BSP	32,wireMYDEMO_R_f6,.bsp7
	BSPE	wireMYDEMO_R_f8
.bsp7	BSP	17,wireMYDEMO_R_f9,.bsp10
	BSPE	wireMYDEMO_R_f11
.bsp10	BSPE	wireMYDEMO_R_f12
.bsp2	BSP	31,wireMYDEMO_R_f13,.bsp14
	BSPE	wireMYDEMO_R_f15
.bsp14	BSPE	wireMYDEMO_R_f16

wireMYDEMO_R_f1	Faces
	aface3	20,9,-89,89,12,29,2,23
	FendQ
wireMYDEMO_R_f3	Faces
	aface3	16,10,89,89,12,23,10,24
	FendQ
wireMYDEMO_R_f5	Faces
	aface3	18,3,0,127,11,23,24,29
	aface4	32,37,0,122,34,30,29,24,32
	aface3	14,38,98,77,22,10,32,24
	aface3	18,39,-98,77,22,2,29,30
	aface4	10,42,60,-109,-27,28,27,26,2
	aface4	10,44,0,-90,-90,25,10,2,26
	aface3	12,6,86,-92,17,23,22,10
	aface3	14,7,-86,-92,17,2,22,23
	aface3	11,35,0,-120,-40,22,2,10
	aface3	14,36,0,103,-74,30,32,28
	aface3	12,40,96,52,-65,10,28,32
	aface3	16,41,-96,52,-65,30,28,2
	aface4	10,43,-5,-102,-76,10,25,27,28
	aface3	43,45,0,-99,-79,25,26,27
	FendQ
wireMYDEMO_R_f6	Faces
	aface3	32,32,13,-116,-50,21,20,10
	FendQ
wireMYDEMO_R_f8	Faces
	aface3	11,15,-57,-113,-6,31,23,10
	aface3	18,16,57,113,6,10,23,31
	aface3	32,21,112,45,40,11,20,12
	aface3	28,25,-104,73,3,10,11,12
	aface3	30,33,-104,54,48,10,20,11
	aface3	34,19,93,-79,-34,12,20,21
	aface3	30,23,6,-103,-74,21,10,12
	FendQ
wireMYDEMO_R_f9	Faces
	aface3	44,17,0,-114,57,17,14,10
	FendQ
wireMYDEMO_R_f11	Faces
	aface3	12,1,0,-123,31,16,18,19
	aface3	18,0,0,123,-31,19,18,16
	aface3	18,8,0,123,-31,10,14,16
	aface3	12,2,65,-98,49,17,16,14
	aface3	14,4,-70,-105,-17,17,10,16
	FendQ
wireMYDEMO_R_f12	Faces
	aface4	0,27,0,-106,-70,15,10,14,13
	aface4	0,28,0,106,70,13,14,10,15
	FendQ
wireMYDEMO_R_f13	Faces
	aface3	30,31,-13,-116,-50,2,1,8
	FendQ
wireMYDEMO_R_f15	Faces
	aface3	12,13,57,-113,-6,2,23,33
	aface3	18,14,-57,113,6,33,23,2
	aface3	34,22,-112,45,40,9,1,0
	aface3	30,26,104,73,3,9,0,2
	aface3	32,34,104,54,48,0,1,2
	aface3	32,20,-93,-79,-34,8,1,9
	aface3	28,24,-6,-103,-74,9,2,8
	FendQ
wireMYDEMO_R_f16	Faces
	aface3	4,18,0,-114,57,2,4,7
	aface4	0,29,0,-106,-70,5,4,2,3
	aface3	4,5,-65,-98,49,4,6,7
	aface3	4,11,76,38,-95,6,2,7
	aface3	4,12,0,127,0,6,4,2
	aface4	0,30,0,106,70,3,2,4,5
	FendQ
wireMYDEMO_R_EBSP
	EndShape

	endc
	end_shapes
