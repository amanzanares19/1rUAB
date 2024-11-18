*version 9.1 307094606
u 80
V? 2
R? 2
C? 2
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100k
.TRAN 1 0 0 0
+0 0ns
+1 1000s
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
pageloc 1 0 1991 
@status
n 0 124:10:06:14:10:18;1730898618 e 
s 2832 124:10:06:14:10:21;1730898621 e 
c 124:10:06:14:10:12;1730898612
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 330 220 h
@parts
part 2 VSIN 330 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 FREQ=1200k
a 1 u 0 0 0 0 hcn 100 VAMPL=0
part 4 c 370 160 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 20 40 hln 100 VALUE=10n
part 3 r 390 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=159154.9431
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 42 nodeMarker 340 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 41 nodeMarker 390 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 390 210 390 220 69
s 390 220 330 220 71
a 0 up 33 0 355 219 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 330 160 5
s 330 160 340 160 9
a 0 up 33 0 320 144 hct 100 V=
w 63
s 390 170 390 180 66
s 390 160 390 170 77
s 370 160 390 160 74
@junction
j 340 160
+ p 42 pin1
+ w 25
j 330 180
+ p 2 +
+ w 25
j 330 220
+ s 32
+ p 2 -
j 390 170
+ p 3 2
+ w 63
j 390 210
+ p 3 1
+ w 70
j 330 220
+ p 2 -
+ w 70
j 330 220
+ s 32
+ w 70
j 390 170
+ p 41 pin1
+ p 3 2
j 390 170
+ p 41 pin1
+ w 63
j 340 160
+ p 4 2
+ p 42 pin1
j 340 160
+ p 4 2
+ w 25
j 370 160
+ p 4 1
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
