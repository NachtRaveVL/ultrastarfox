; High-poly Arwing from the 2 MB SHAPES6.ASM, split to fit existing banks.
	start_shapes
;--Shape file ----- C:\wireMYDEMO_L.TXT ----
	ifne	DO_HDR

wireMYDEMO_L
	ShapeHdr	wireMYDEMO_L_P,0,wireMYDEMO_L_F,0,0,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<wireMYDEMO_L>
	elseif
wireMYDEMO_L_P
	Pointsb	5
	pb	35,14,-40	;0
	pb	30,9,-20	;1
	pb	27,9,-20	;2
	pb	-20,9,-10	;3
	pb	-35,4,-20	;4
	PointsXb	1
	pb	-20,4,0	;5
	Pointsb	2
	pb	20,9,-10	;7
	pb	0,2,60	;8
	PointsXb	2
	pb	-2,-2,15	;9
	pb	-10,4,0	;11
	Pointsb	1
	pb	0,10,18	;13
	PointsXb	1
	pb	12,5,0	;14
	Pointsb	2
	pb	-20,-11,-20	;16
	pb	-15,12,20	;17
	PointsXb	1
	pb	-15,3,-1	;18
	Pointsb	2
	pb	15,12,20	;20
	pb	20,-11,-20	;21
	PointsXb	1
	pb	-15,-3,3	;22
	Pointsb	1
	pb	-13,6,3	;24
	PointsXb	1
	pb	-18,6,3	;25
	Pointsb	1
	pb	13,6,3	;27
	PointsXb	1
	pb	2,-7,-3	;28
	Pointsb	2
	pb	0,-2,-10	;30
	pb	0,-1,-6	;31
	PointsXb	1
	pb	5,3,-1	;32

	EndPoints
wireMYDEMO_L_F
	Vizis	46
	Viz	2,1,0,0,-123,31	;0
	Viz	0,1,2,0,123,-31	;1
	Viz	6,0,7,-65,-98,49	;2
	Viz	8,9,10,0,127,11	;3
	Viz	0,12,7,70,-105,-17	;4
	Viz	3,4,5,65,-98,49	;5
	Viz	12,13,8,-86,-92,17	;6
	Viz	8,13,11,86,-92,17	;7
	Viz	0,6,12,0,123,-31	;8
	Viz	8,11,9,89,89,12	;9
	Viz	10,12,8,-89,89,12	;10
	Viz	3,11,4,-76,38,-95	;11
	Viz	11,5,4,0,127,0	;12
	Viz	11,8,15,57,113,6	;13
	Viz	15,8,11,-57,-113,-6	;14
	Viz	14,8,12,-57,113,6	;15
	Viz	12,8,14,57,-113,-6	;16
	Viz	12,6,7,0,-114,57	;17
	Viz	3,5,11,0,-114,57	;18
	Viz	19,20,21,-93,-79,-34	;19
	Viz	16,17,18,93,-79,-34	;20
	Viz	21,20,23,-112,45,40	;21
	Viz	22,17,16,112,45,40	;22
	Viz	21,12,19,-6,-103,-74	;23
	Viz	18,11,16,6,-103,-74	;24
	Viz	21,23,12,104,73,3	;25
	Viz	11,22,16,-104,73,3	;26
	Viz	27,12,6,0,106,70	;27
	Viz	26,6,12,0,-106,-70	;28
	Viz	25,5,11,0,106,70	;29
	Viz	24,11,5,0,-106,-70	;30
	Viz	18,17,11,13,-116,-50	;31
	Viz	12,20,19,-13,-116,-50	;32
	Viz	23,20,12,104,54,48	;33
	Viz	11,17,22,-104,54,48	;34
	Viz	13,12,11,0,-120,-40	;35
	Viz	28,29,30,0,103,-74	;36
	Viz	28,10,9,0,122,34	;37
	Viz	12,10,28,-98,77,22	;38
	Viz	11,29,9,98,77,22	;39
	Viz	28,30,12,-96,52,-65	;40
	Viz	11,30,29,96,52,-65	;41
	Viz	11,33,31,-5,-102,-76	;42
	Viz	30,31,32,60,-109,-27	;43
	Viz	33,11,12,0,-90,-90	;44
	Viz	33,32,31,0,-99,-79	;45
	BSPInit	wireMYDEMO_L_EBSP
	BSP	9,wireMYDEMO_L_f1,.bsp2
	BSP	10,wireMYDEMO_L_f3,.bsp4
	BSPE	wireMYDEMO_L_f5
.bsp4	BSP	32,wireMYDEMO_L_f6,.bsp7
	BSPE	wireMYDEMO_L_f8
.bsp7	BSP	17,wireMYDEMO_L_f9,.bsp10
	BSPE	wireMYDEMO_L_f11
.bsp10	BSPE	wireMYDEMO_L_f12
.bsp2	BSP	31,wireMYDEMO_L_f13,.bsp14
	BSPE	wireMYDEMO_L_f15
.bsp14	BSPE	wireMYDEMO_L_f16

wireMYDEMO_L_f1	Faces
	aface3	16,9,89,89,12,8,11,9
	FendQ
wireMYDEMO_L_f3	Faces
	aface3	20,10,-89,89,12,10,12,8
	FendQ
wireMYDEMO_L_f5	Faces
	aface3	18,3,0,127,11,8,9,10
	aface4	32,37,0,122,34,28,10,9,29
	aface3	18,38,-98,77,22,12,10,28
	aface3	14,39,98,77,22,11,29,9
	aface4	10,43,60,-109,-27,30,31,32,12
	aface4	10,44,0,-90,-90,33,11,12,32
	aface3	14,6,-86,-92,17,12,13,8
	aface3	12,7,86,-92,17,8,13,11
	aface3	11,35,0,-120,-40,13,12,11
	aface3	14,36,0,103,-74,28,29,30
	aface3	16,40,-96,52,-65,28,30,12
	aface3	12,41,96,52,-65,11,30,29
	aface4	10,42,-5,-102,-76,11,33,31,30
	aface3	43,45,0,-99,-79,33,32,31
	FendQ
wireMYDEMO_L_f6	Faces
	aface3	30,32,-13,-116,-50,12,20,19
	FendQ
wireMYDEMO_L_f8	Faces
	aface3	18,15,-57,113,6,14,8,12
	aface3	12,16,57,-113,-6,12,8,14
	aface3	34,21,-112,45,40,21,20,23
	aface3	30,25,104,73,3,21,23,12
	aface3	32,33,104,54,48,23,20,12
	aface3	32,19,-93,-79,-34,19,20,21
	aface3	28,23,-6,-103,-74,21,12,19
	FendQ
wireMYDEMO_L_f9	Faces
	aface3	44,17,0,-114,57,12,6,7
	FendQ
wireMYDEMO_L_f11	Faces
	aface3	14,0,0,-123,31,2,1,0
	aface3	18,1,0,123,-31,0,1,2
	aface3	18,8,0,123,-31,0,6,12
	aface3	14,2,-65,-98,49,6,0,7
	aface3	12,4,70,-105,-17,0,12,7
	FendQ
wireMYDEMO_L_f12	Faces
	aface4	0,27,0,106,70,27,12,6,26
	aface4	0,28,0,-106,-70,26,6,12,27
	FendQ
wireMYDEMO_L_f13	Faces
	aface3	32,31,13,-116,-50,18,17,11
	FendQ
wireMYDEMO_L_f15	Faces
	aface3	18,13,57,113,6,11,8,15
	aface3	11,14,-57,-113,-6,15,8,11
	aface3	32,22,112,45,40,22,17,16
	aface3	28,26,-104,73,3,11,22,16
	aface3	30,34,-104,54,48,11,17,22
	aface3	34,20,93,-79,-34,16,17,18
	aface3	30,24,6,-103,-74,18,11,16
	FendQ
wireMYDEMO_L_f16	Faces
	aface3	4,18,0,-114,57,3,5,11
	aface4	0,30,0,-106,-70,24,11,5,25
	aface3	4,5,65,-98,49,3,4,5
	aface3	4,11,-76,38,-95,3,11,4
	aface3	4,12,0,127,0,11,5,4
	aface4	0,29,0,106,70,25,5,11,24
	FendQ
wireMYDEMO_L_EBSP
	EndShape

	endc
	end_shapes
