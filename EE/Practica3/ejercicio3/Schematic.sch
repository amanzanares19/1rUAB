*version 9.1 99468857
u 42
V? 2
R? 3
? 10
PM? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0m
+1 3m
.STEP 0 0 1
+ 4 0
+ 5 10
+ 6 1
.TEMP 0 27
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
pageloc 1 0 1964 
@status
n 0 124:09:30:12:17:06;1730287026 e 
s 2832 124:09:30:12:40:53;1730288453 e 
*page 1 0 970 720 iA
@ports
port 22 GND_EARTH 230 300 h
@parts
part 2 VSIN 230 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=10k
part 3 r 290 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 370 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 32 nodeMarker 370 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 41 nodeMarker 370 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 230 240 230 230 5
s 230 230 290 230 7
a 0 up 33 0 260 229 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=A
s 370 230 370 250 14
a 0 up 33 0 382 226 hlt 100 V=
a 0 sr 3 0 382 225 hln 100 LABEL=A
s 330 230 370 230 12
w 17
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=B
s 370 290 370 300 16
a 0 sr 3 0 372 295 hln 100 LABEL=B
s 370 300 230 300 18
a 0 up 33 0 300 299 hct 100 V=
s 230 300 230 280 20
@junction
j 290 230
+ p 3 1
+ w 6
j 230 300
+ s 22
+ w 17
j 330 230
+ p 3 2
+ w 13
j 370 230
+ p 32 pin1
+ w 13
j 230 240
+ p 2 +
+ w 6
j 230 280
+ p 2 -
+ w 17
j 370 290
+ p 4 1
+ w 17
j 370 250
+ p 4 2
+ w 13
j 370 300
+ p 41 pin1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
