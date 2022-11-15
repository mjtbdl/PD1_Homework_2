26       	 <--SHAPES
30       	 <--LINES
id1
2       	 <--TYPE
740       	 <--LEFT
-3       	 <--TOP
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
705       	 <--LEFT
50       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
kucuk sayiyi giriniz
x

id3
91       	 <--TYPE
704       	 <--LEFT
118       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
buyuk sayiyi giriniz
y

id4
0       	 <--TYPE
737       	 <--LEFT
234       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mod
2

id5
0       	 <--TYPE
716       	 <--LEFT
309       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
x
mod
s1
id6
0       	 <--TYPE
717       	 <--LEFT
468       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
y
mod
s2
id7
92       	 <--TYPE
716       	 <--LEFT
539       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s1
0

id8
92       	 <--TYPE
505       	 <--LEFT
539       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s2
0

id9
0       	 <--TYPE
734       	 <--LEFT
184       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
carpan
1

id10
0       	 <--TYPE
264       	 <--LEFT
546       	 <--TOP
147       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carpan
mod
carpan
id11
3       	 <--TYPE
331       	 <--LEFT
243       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
92       	 <--TYPE
941       	 <--LEFT
539       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
s2
0

id14
3       	 <--TYPE
558       	 <--LEFT
244       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
0       	 <--TYPE
1322       	 <--LEFT
551       	 <--TOP
147       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carpan
mod
carpan
id16
3       	 <--TYPE
1390       	 <--LEFT
245       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
0       	 <--TYPE
300       	 <--LEFT
457       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
mod
x
id18
0       	 <--TYPE
299       	 <--LEFT
350       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
y
mod
y
id19
0       	 <--TYPE
1357       	 <--LEFT
424       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
y
mod
y
id20
92       	 <--TYPE
941       	 <--LEFT
390       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
1

id21
92       	 <--TYPE
1221       	 <--LEFT
390       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
y
1

id22
0       	 <--TYPE
488       	 <--LEFT
459       	 <--TOP
145       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
carpan
mod
carpan
id23
0       	 <--TYPE
522       	 <--LEFT
362       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
x
mod
x
id24
0       	 <--TYPE
943       	 <--LEFT
308       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
mod
1
mod
id26
2       	 <--TYPE
1048       	 <--LEFT
506       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id27
3       	 <--TYPE
1271       	 <--LEFT
319       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id28
91       	 <--TYPE
1222       	 <--LEFT
501       	 <--TOP
113       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
LCM is 
carpan

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id9
reserved 1

id9,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1
EVET
id8,id10
reserved 1
EVET
id10,id17
reserved 1

id17,id18
reserved 1

id18,id11
reserved 1

id11,id14
reserved 1

id14,id4
reserved 1

id8,id22
reserved 1
HAYIR
id22,id23
reserved 1

id23,id14
reserved 1

id7,id12
reserved 1
HAYIR
id12,id15
reserved 1
EVET
id15,id19
reserved 1

id19,id16
reserved 1

id16,id4
reserved 1

id12,id20
reserved 1
HAYIR
id20,id24
reserved 1
EVET
id20,id21
reserved 1
HAYIR
id21,id27
reserved 1
EVET
id21,id28
reserved 1
HAYIR
id28,id26
reserved 1

id27,id24
reserved 1

id24,id5
reserved 1

