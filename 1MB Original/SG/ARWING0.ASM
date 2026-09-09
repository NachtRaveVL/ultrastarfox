; High-poly Arwing from the 2 MB SHAPES6.ASM, split to fit existing banks.
	start_shapes
;--Shape file ----- C:\MYDEMO~1.3DG ----
	ifne	DO_HDR

MYDEMO_4
	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,0,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<MYDEMO_4>
mydemoLG_4
	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,0,0,0,4,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<MYDEMO_4>
Bmyship_4	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,0,0,0,4,playerB_col,35,14,60,60,black_c,0,0,0,0,<MYDEMO_4>
Imyship_4	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,500,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<MYDEMO_4> ; SCRAMBLE sequence ship model
myship_4	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,0,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<MYDEMO_4> ; Main player ship model
friendship_4	ShapeHdr	mydemo_4_P,0,mydemo_4_F,0,0,0,0,0,playerB_col,35,14,60,60,id_0_c,0,0,0,0,<mydemo_4> ; Teammate ship model
my_up	ShapeHdr	MYDEMO_4_P,0,MYDEMO_4_F,0,100,0,0,0,0,35,14,60,60,id_0_c,0,0,0,0,<MYDEMO_4>
	elseif
MYDEMO_4_P
	Pointsb	27
	pb	15,-3,3	;0
	pb	15,12,20	;1
	pb	10,4,0	;2
	pb	13,6,3	;3
	pb	20,4,0	;4
	pb	18,6,3	;5
	pb	35,14,-40	;6
	pb	20,9,-10	;7
	pb	27,9,-20	;8
	pb	30,9,-20	;9
	pb	15,3,-1	;10
	pb	20,-11,-20	;11
	pb	-10,4,0	;12
	pb	-15,-3,3	;13
	pb	-20,-11,-20	;14
	pb	-18,6,3	;15
	pb	-20,4,0	;16
	pb	-13,6,3	;17
	pb	-35,14,-40	;18
	pb	-20,9,-10	;19
	pb	-30,9,-20	;20
	pb	-27,9,-20	;21
	pb	-15,12,20	;22
	pb	-15,3,-1	;23
	pb	0,10,18	;24
	pb	0,2,60	;25
	pb	-2,-2,15	;26
	PointsXb	1
	pb	-5,3,-1	;27
	Pointsb	7
	pb	0,-1,-6	;29
	pb	0,-2,-10	;30
	pb	2,-2,15	;31
	pb	2,-7,-3	;32
	pb	-12,5,0	;33
	pb	-2,-7,-3	;34
	pb	12,5,0	;35

	EndPoints
MYDEMO_4_F
	Vizis	48
	Viz	21,20,18,0,123,-31	;0
	Viz	18,20,21,0,-123,31	;1
	Viz	6,9,8,0,123,-31	;2
	Viz	8,9,6,0,-123,31	;3
	Viz	19,18,16,65,-98,49	;4
	Viz	4,6,7,-65,-98,49	;5
	Viz	25,26,31,0,127,11	;6
	Viz	19,12,18,-70,-105,-17	;7
	Viz	6,2,7,70,-105,-17	;8
	Viz	25,24,12,86,-92,17	;9
	Viz	2,24,25,-86,-92,17	;10
	Viz	12,16,18,0,123,-31	;11
	Viz	6,4,2,0,123,-31	;12
	Viz	31,2,25,-89,89,12	;13
	Viz	25,12,26,89,89,12	;14
	Viz	2,25,35,57,-113,-6	;15
	Viz	35,25,2,-57,113,6	;16
	Viz	33,25,12,-57,-113,-6	;17
	Viz	12,25,33,57,113,6	;18
	Viz	19,16,12,0,-114,57	;19
	Viz	2,4,7,0,-114,57	;20
	Viz	14,22,23,93,-79,-34	;21
	Viz	10,1,11,-93,-79,-34	;22
	Viz	13,22,14,112,45,40	;23
	Viz	11,1,0,-112,45,40	;24
	Viz	23,12,14,6,-103,-74	;25
	Viz	11,2,10,-6,-103,-74	;26
	Viz	12,13,14,-104,73,3	;27
	Viz	11,0,2,104,73,3	;28
	Viz	17,12,16,0,-106,-70	;29
	Viz	15,16,12,0,106,70	;30
	Viz	5,4,2,0,-106,-70	;31
	Viz	3,2,4,0,106,70	;32
	Viz	2,1,10,-13,-116,-50	;33
	Viz	23,22,12,13,-116,-50	;34
	Viz	12,22,13,-104,54,48	;35
	Viz	0,1,2,104,54,48	;36
	Viz	24,2,12,0,-120,-40	;37
	Viz	32,34,30,0,103,-74	;38
	Viz	32,31,26,0,122,34	;39
	Viz	12,34,26,98,77,22	;40
	Viz	2,31,32,-98,77,22	;41
	Viz	12,30,34,96,52,-65	;42
	Viz	32,30,2,-96,52,-65	;43
	Viz	30,29,28,60,-109,-27	;44
	Viz	12,27,29,-5,-102,-76	;45
	Viz	27,12,2,0,-90,-90	;46
	Viz	27,28,29,0,-99,-79	;47
	BSPInit	MYDEMO_4_EBSP
	BSP	13,MYDEMO_4_f1,.bsp2
	BSP	14,MYDEMO_4_f3,.bsp4
	BSPE	MYDEMO_4_f5
.bsp4	BSP	34,MYDEMO_4_f6,.bsp7
	BSPE	MYDEMO_4_f8
.bsp7	BSP	19,MYDEMO_4_f9,.bsp10
	BSPE	MYDEMO_4_f11
.bsp10	BSPE	MYDEMO_4_f12
.bsp2	BSP	33,MYDEMO_4_f13,.bsp14
	BSPE	MYDEMO_4_f15
.bsp14	BSP	20,MYDEMO_4_f16,.bsp17
	BSPE	MYDEMO_4_f18
.bsp17	BSPE	MYDEMO_4_f19

MYDEMO_4_f1	Faces
	Face3	20,13,-89,89,12,31,2,25
	FendQ
MYDEMO_4_f3	Faces
	Face3	16,14,89,89,12,25,12,26
	FendQ
MYDEMO_4_f5	Faces
	Face3	18,6,0,127,11,25,26,31
	Face4	32,39,0,122,34,32,31,26,34
	Face3	14,40,98,77,22,12,34,26
	Face3	18,41,-98,77,22,2,31,32
	Face4	10,44,60,-109,-27,30,29,28,2
	Face4	10,46,0,-90,-90,27,12,2,28
	Face3	12,9,86,-92,17,25,24,12
	Face3	14,10,-86,-92,17,2,24,25
	Face3	11,37,0,-120,-40,24,2,12
	Face3	14,38,0,103,-74,32,34,30
	Face3	12,42,96,52,-65,12,30,34
	Face3	16,43,-96,52,-65,32,30,2
	Face4	10,45,-5,-102,-76,12,27,29,30
	Face3	43,47,0,-99,-79,27,28,29
	FendQ
MYDEMO_4_f6	Faces
	Face3	32,34,13,-116,-50,23,22,12
	FendQ
MYDEMO_4_f8	Faces
	Face3	11,17,-57,-113,-6,33,25,12
	Face3	18,18,57,113,6,12,25,33
	Face3	32,23,112,45,40,13,22,14
	Face3	28,27,-104,73,3,12,13,14
	Face3	30,35,-104,54,48,12,22,13
	Face3	34,21,93,-79,-34,14,22,23
	Face3	30,25,6,-103,-74,23,12,14
	FendQ
MYDEMO_4_f9	Faces
	Face3	44,19,0,-114,57,19,16,12
	FendQ
MYDEMO_4_f11	Faces
	Face3	12,1,0,-123,31,18,20,21
	Face3	18,0,0,123,-31,21,20,18
	Face3	18,11,0,123,-31,12,16,18
	Face3	12,4,65,-98,49,19,18,16
	Face3	14,7,-70,-105,-17,19,12,18
	FendQ
MYDEMO_4_f12	Faces
	Face4	0,29,0,-106,-70,17,12,16,15
	Face4	0,30,0,106,70,15,16,12,17
	FendQ
MYDEMO_4_f13	Faces
	Face3	30,33,-13,-116,-50,2,1,10
	FendQ
MYDEMO_4_f15	Faces
	Face3	12,15,57,-113,-6,2,25,35
	Face3	18,16,-57,113,6,35,25,2
	Face3	34,24,-112,45,40,11,1,0
	Face3	30,28,104,73,3,11,0,2
	Face3	32,36,104,54,48,0,1,2
	Face3	32,22,-93,-79,-34,10,1,11
	Face3	28,26,-6,-103,-74,11,2,10
	FendQ
MYDEMO_4_f16	Faces
	Face3	44,20,0,-114,57,2,4,7
	FendQ
MYDEMO_4_f18	Faces
	Face3	14,3,0,-123,31,8,9,6
	Face3	18,2,0,123,-31,6,9,8
	Face3	18,12,0,123,-31,6,4,2
	Face3	14,5,-65,-98,49,4,6,7
	Face3	12,8,70,-105,-17,6,2,7
	FendQ
MYDEMO_4_f19	Faces
	Face4	0,31,0,-106,-70,5,4,2,3
	Face4	0,32,0,106,70,3,2,4,5
	FendQ
MYDEMO_4_EBSP
	EndShape

	endc
	end_shapes
