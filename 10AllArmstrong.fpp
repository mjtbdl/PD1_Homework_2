20       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
769       	 <--LEFT
11       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
768       	 <--LEFT
69       	 <--TOP
75       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
temp1
0

id3
91       	 <--TYPE
728       	 <--LEFT
182       	 <--TOP
154       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
kaca kadar arasin
sayi

id5
0       	 <--TYPE
1179       	 <--LEFT
260       	 <--TOP
74       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
vs
0
n
id6
0       	 <--TYPE
769       	 <--LEFT
126       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
vs
1
vs
id4
0       	 <--TYPE
1148       	 <--LEFT
321       	 <--TOP
139       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
n
10
basamak
id7
0       	 <--TYPE
1128       	 <--LEFT
392       	 <--TOP
176       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
basamak
basamak
temp
id8
0       	 <--TYPE
1137       	 <--LEFT
455       	 <--TOP
158       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
temp
basamak
sonuc
id9
0       	 <--TYPE
1142       	 <--LEFT
538       	 <--TOP
150       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
temp1
sonuc
temp1
id10
0       	 <--TYPE
1182       	 <--LEFT
610       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
n
10
n
id11
93       	 <--TYPE
1173       	 <--LEFT
681       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Fix
n
n
id12
0       	 <--TYPE
287       	 <--LEFT
688       	 <--TOP
77       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
vs
1
vs
id13
92       	 <--TYPE
749       	 <--LEFT
250       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
vs
sayi

id14
92       	 <--TYPE
648       	 <--LEFT
678       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
temp1
vs

id15
91       	 <--TYPE
408       	 <--LEFT
592       	 <--TOP
142       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
armstrong sayidir
vs

id16
92       	 <--TYPE
900       	 <--LEFT
676       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
n
1

id17
3       	 <--TYPE
948       	 <--LEFT
332       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
2       	 <--TYPE
768       	 <--LEFT
387       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id19
3       	 <--TYPE
320       	 <--LEFT
271       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id20
0       	 <--TYPE
468       	 <--LEFT
260       	 <--TOP
75       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
temp1
0

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id6
reserved 1

id6,id3
reserved 1

id3,id13
reserved 1

id5,id4
reserved 1

id4,id7
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id16
reserved 1

id13,id18
reserved 1
EVET
id13,id5
reserved 1
HAYIR
id16,id17
reserved 1
EVET
id17,id4
reserved 1

id16,id14
reserved 1
HAYIR
id14,id15
reserved 1
EVET
id14,id12
reserved 1
HAYIR
id15,id12
reserved 1

id12,id19
reserved 1

id19,id20
reserved 1

id20,id13
reserved 1

