; High-poly Arwing from the 2 MB SHAPES6.ASM, split to fit existing banks.
	start_shapes
;--Shape file ----- C:\wiremydemo_b.TXT ----
	ifne	DO_HDR

wiremydemo_b
	ShapeHdr	wiremydemo_b_P,0,wiremydemo_b_F,0,0,0,0,0,playerB_col,35,12,60,60,id_0_c,0,0,0,0,<wiremydemo_b>
	elseif
wiremydemo_b_P
	Pointsb	23
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
	pb	-35,4,-20	;16
	pb	-20,9,-10	;17
	pb	-15,12,20	;18
	pb	-15,3,-1	;19
	pb	0,10,18	;20
	pb	0,2,60	;21
	pb	-2,-2,15	;22
	PointsXb	1
	pb	-5,3,-1	;23
	Pointsb	7
	pb	0,-1,-6	;25
	pb	0,-2,-10	;26
	pb	2,-2,15	;27
	pb	2,-7,-3	;28
	pb	-12,5,0	;29
	pb	-2,-7,-3	;30
	pb	12,5,0	;31

	EndPoints
wiremydemo_b_F
	Vizis	44
	Viz	21,22,27,0,127,11	;0
	Viz	17,16,14,65,-98,49	;1
	Viz	4,6,7,-65,-98,49	;2
	Viz	21,20,10,86,-92,17	;3
	Viz	2,20,21,-86,-92,17	;4
	Viz	27,2,21,-89,89,12	;5
	Viz	21,10,22,89,89,12	;6
	Viz	17,10,16,-76,38,-95	;7
	Viz	6,2,7,76,38,-95	;8
	Viz	10,14,16,0,127,0	;9
	Viz	6,4,2,0,127,0	;10
	Viz	2,21,31,57,-113,-6	;11
	Viz	31,21,2,-57,113,6	;12
	Viz	29,21,10,-57,-113,-6	;13
	Viz	10,21,29,57,113,6	;14
	Viz	17,14,10,0,-114,57	;15
	Viz	2,4,7,0,-114,57	;16
	Viz	12,18,19,93,-79,-34	;17
	Viz	8,1,9,-93,-79,-34	;18
	Viz	11,18,12,112,45,40	;19
	Viz	9,1,0,-112,45,40	;20
	Viz	19,10,12,6,-103,-74	;21
	Viz	9,2,8,-6,-103,-74	;22
	Viz	10,11,12,-104,73,3	;23
	Viz	9,0,2,104,73,3	;24
	Viz	15,10,14,0,-106,-70	;25
	Viz	13,14,10,0,106,70	;26
	Viz	5,4,2,0,-106,-70	;27
	Viz	3,2,4,0,106,70	;28
	Viz	2,1,8,-13,-116,-50	;29
	Viz	19,18,10,13,-116,-50	;30
	Viz	10,18,11,-104,54,48	;31
	Viz	0,1,2,104,54,48	;32
	Viz	20,2,10,0,-120,-40	;33
	Viz	28,30,26,0,103,-74	;34
	Viz	28,27,22,0,122,34	;35
	Viz	10,30,22,98,77,22	;36
	Viz	2,27,28,-98,77,22	;37
	Viz	10,26,30,96,52,-65	;38
	Viz	28,26,2,-96,52,-65	;39
	Viz	26,25,24,60,-109,-27	;40
	Viz	10,23,25,-5,-102,-76	;41
	Viz	23,10,2,0,-90,-90	;42
	Viz	23,24,25,0,-99,-79	;43
	BSPInit	wiremydemo_b_EBSP
	BSP	6,wiremydemo_b_f1,.bsp2
	BSP	5,wiremydemo_b_f3,.bsp4
	BSPE	wiremydemo_b_f5
.bsp4	BSP	29,wiremydemo_b_f6,.bsp7
	BSPE	wiremydemo_b_f8
.bsp7	BSPE	wiremydemo_b_f9
.bsp2	BSP	30,wiremydemo_b_f10,.bsp11
	BSPE	wiremydemo_b_f12
.bsp11	BSPE	wiremydemo_b_f13

wiremydemo_b_f1	Faces
	aface3	16,6,89,89,12,21,10,22
	FendQ
wiremydemo_b_f3	Faces
	aface3	20,5,-89,89,12,27,2,21
	FendQ
wiremydemo_b_f5	Faces
	aface3	18,0,0,127,11,21,22,27
	aface4	32,35,0,122,34,28,27,22,30
	aface3	14,36,98,77,22,10,30,22
	aface3	18,37,-98,77,22,2,27,28
	aface4	10,40,60,-109,-27,26,25,24,2
	aface4	10,42,0,-90,-90,23,10,2,24
	aface3	12,3,86,-92,17,21,20,10
	aface3	14,4,-86,-92,17,2,20,21
	aface3	11,33,0,-120,-40,20,2,10
	aface3	14,34,0,103,-74,28,30,26
	aface3	12,38,96,52,-65,10,26,30
	aface3	16,39,-96,52,-65,28,26,2
	aface4	10,41,-5,-102,-76,10,23,25,26
	aface3	43,43,0,-99,-79,23,24,25
	FendQ
wiremydemo_b_f6	Faces
	aface3	30,29,-13,-116,-50,2,1,8
	FendQ
wiremydemo_b_f8	Faces
	aface3	12,11,57,-113,-6,2,21,31
	aface3	18,12,-57,113,6,31,21,2
	aface3	34,20,-112,45,40,9,1,0
	aface3	30,24,104,73,3,9,0,2
	aface3	32,32,104,54,48,0,1,2
	aface3	32,18,-93,-79,-34,8,1,9
	aface3	28,22,-6,-103,-74,9,2,8
	FendQ
wiremydemo_b_f9	Faces
	aface3	4,16,0,-114,57,2,4,7
	aface4	0,27,0,-106,-70,5,4,2,3
	aface3	4,2,-65,-98,49,4,6,7
	aface3	4,8,76,38,-95,6,2,7
	aface3	4,10,0,127,0,6,4,2
	aface4	0,28,0,106,70,3,2,4,5
	FendQ
wiremydemo_b_f10	Faces
	aface3	32,30,13,-116,-50,19,18,10
	FendQ
wiremydemo_b_f12	Faces
	aface3	11,13,-57,-113,-6,29,21,10
	aface3	18,14,57,113,6,10,21,29
	aface3	32,19,112,45,40,11,18,12
	aface3	28,23,-104,73,3,10,11,12
	aface3	30,31,-104,54,48,10,18,11
	aface3	34,17,93,-79,-34,12,18,19
	aface3	30,21,6,-103,-74,19,10,12
	FendQ
wiremydemo_b_f13	Faces
	aface3	4,15,0,-114,57,17,14,10
	aface4	0,25,0,-106,-70,15,10,14,13
	aface3	4,1,65,-98,49,17,16,14
	aface3	4,7,-76,38,-95,17,10,16
	aface3	4,9,0,127,0,10,14,16
	aface4	0,26,0,106,70,13,14,10,15
	FendQ
wiremydemo_b_EBSP
	EndShape

	endc
	end_shapes
