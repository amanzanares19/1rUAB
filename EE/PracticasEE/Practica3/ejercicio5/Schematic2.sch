*version 9.1 984000
u 58
V? 2
R? 4
D? 2
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0m
+1 0.4m
.OP 1 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2399 
@status
n 0 124:09:29:18:55:52;1730224552 e 
s 2832 124:09:29:18:55:52;1730224552 e 
*page 1 0 970 720 iA
@ports
port 40 GND_EARTH 230 190 h
@parts
part 4 r 270 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 r 270 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 D1N4002 420 140 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 32 -6 hln 100 PART=D1N4002
a 0 ap 9 0 12 -1 hln 100 REFDES=D1
part 2 VSIN 230 120 h
a 1 u 0 0 0 0 hcn 100 FREQ=10K
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
part 5 r 350 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 57 nodeMarker 420 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 230 110 7
s 260 110 260 140 11
a 0 up 33 0 262 125 hlt 100 V=
s 260 140 270 140 13
s 260 110 260 100 15
s 260 100 270 100 17
s 230 110 260 110 54
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 330 140 25
s 310 100 330 100 19
s 330 100 330 120 21
s 330 120 350 120 23
s 330 140 330 120 27
a 0 up 33 0 332 130 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 420 190 34
s 420 190 230 190 36
a 0 up 33 0 325 189 hct 100 V=
s 230 190 230 160 38
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 420 140 31
a 0 up 33 0 427 121 hlt 100 V=
s 390 120 420 120 29
@junction
j 420 140
+ p 6 1
+ w 56
j 420 170
+ p 6 2
+ w 30
j 230 190
+ s 40
+ w 30
j 390 120
+ p 5 2
+ w 56
j 270 140
+ p 4 1
+ w 8
j 310 140
+ p 4 2
+ w 26
j 270 100
+ p 3 1
+ w 8
j 310 100
+ p 3 2
+ w 26
j 350 120
+ p 5 1
+ w 26
j 330 120
+ w 26
+ w 26
j 260 110
+ w 8
+ w 8
j 230 120
+ p 2 +
+ w 8
j 230 160
+ p 2 -
+ w 30
j 420 120
+ p 57 pin1
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
