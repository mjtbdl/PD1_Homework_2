17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
711       	 <--LEFT
3       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
647       	 <--LEFT
59       	 <--TOP
201       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
hangi sayiya kadar gidilsin
brdr

id3
0       	 <--TYPE
713       	 <--LEFT
271       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
test
2

id4
92       	 <--TYPE
691       	 <--LEFT
183       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
brdr
2

id5
91       	 <--TYPE
451       	 <--LEFT
189       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
tek asal sayi
brdr

id6
2       	 <--TYPE
292       	 <--LEFT
195       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
0       	 <--TYPE
680       	 <--LEFT
462       	 <--TOP
138       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
start
test
pass
id8
92       	 <--TYPE
693       	 <--LEFT
579       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
pass
0

id9
0       	 <--TYPE
713       	 <--LEFT
128       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
start
3

id10
0       	 <--TYPE
927       	 <--LEFT
588       	 <--TOP
101       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
test
1
test
id11
91       	 <--TYPE
935       	 <--LEFT
336       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
asal
start

id12
0       	 <--TYPE
447       	 <--LEFT
589       	 <--TOP
101       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
start
1
start
id14
92       	 <--TYPE
922       	 <--LEFT
454       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
test
start

id15
3       	 <--TYPE
491       	 <--LEFT
280       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
92       	 <--TYPE
691       	 <--LEFT
318       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
start
brdr

id13
0       	 <--TYPE
931       	 <--LEFT
270       	 <--TOP
101       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
start
1
start
id17
2       	 <--TYPE
560       	 <--LEFT
326       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id9
reserved 1

id4,id5
reserved 1
EVET
id5,id6
reserved 1

id9,id4
reserved 1

id4,id3
reserved 1
HAYIR
id3,id16
reserved 1

id16,id17
reserved 1
EVET
id16,id7
reserved 1
HAYIR
id7,id8
reserved 1

id8,id12
reserved 1
EVET
id12,id15
reserved 1

id15,id3
reserved 1

id8,id10
reserved 1
HAYIR
id10,id14
reserved 1

id14,id11
reserved 1
EVET
id11,id13
reserved 1

id13,id3
reserved 1

id14,id7
reserved 1
HAYIR
