16       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
754       	 <--LEFT
4       	 <--TOP
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
940       	 <--LEFT
53       	 <--TOP
115       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz
n

id3
0       	 <--TYPE
686       	 <--LEFT
152       	 <--TOP
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
id4
0       	 <--TYPE
656       	 <--LEFT
244       	 <--TOP
200       	 <--WIDTH
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
id5
0       	 <--TYPE
932       	 <--LEFT
151       	 <--TOP
133       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
n
0
n1
id6
0       	 <--TYPE
965       	 <--LEFT
242       	 <--TOP
176       	 <--WIDTH
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
id7
0       	 <--TYPE
730       	 <--LEFT
59       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
temp1
0
temp1
id8
0       	 <--TYPE
979       	 <--LEFT
352       	 <--TOP
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
id9
0       	 <--TYPE
792       	 <--LEFT
351       	 <--TOP
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
id10
93       	 <--TYPE
619       	 <--LEFT
346       	 <--TOP
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
id11
92       	 <--TYPE
609       	 <--LEFT
442       	 <--TOP
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

id12
92       	 <--TYPE
609       	 <--LEFT
592       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
temp1
n1

id13
91       	 <--TYPE
327       	 <--LEFT
492       	 <--TOP
144       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
armstrong sayidir
n1

id14
91       	 <--TYPE
296       	 <--LEFT
614       	 <--TOP
174       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
armstrong sayi degildir
n1

id15
3       	 <--TYPE
261       	 <--LEFT
163       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
2       	 <--TYPE
137       	 <--LEFT
539       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id7
reserved 1

id7,id2
reserved 1

id4,id6
reserved 1

id6,id8
reserved 1

id9,id10
reserved 1

id11,id15
reserved 1
EVET
id15,id3
reserved 1

id11,id12
reserved 1
HAYIR
id12,id13
reserved 1
EVET
id12,id14
reserved 1
HAYIR
id13,id16
reserved 1

id14,id16
reserved 1

id3,id4
reserved 1

id2,id5
reserved 1

id5,id3
reserved 1

id8,id9
reserved 1

id10,id11
reserved 1

