*version 9.1 590652938
u 40
V? 4
R? 2
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0us
+1 1000ns
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
pageloc 1 0 2065 
@status
n 0 124:10:05:18:33:04;1730827984 e 
s 0 124:10:05:18:33:07;1730827987 e 
*page 1 0 970 720 iA
@ports
port 36 GND_EARTH 360 230 h
@parts
part 4 r 380 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 6 c 460 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 VPULSE 360 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TD=100n
a 1 u 0 0 0 0 hcn 100 PW=0.6u
a 1 u 0 0 0 0 hcn 100 PER=0.9u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 nodeMarker 450 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 39 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 460 210 460 230 32
s 460 230 360 230 34
a 0 up 33 0 410 229 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Condensador
s 460 160 460 180 14
a 0 sr 3 0 462 170 hln 100 LABEL=Condensador
s 420 160 450 160 12
a 0 up 33 0 440 159 hct 100 V=
s 450 160 460 160 38
w 8
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=VPULSE
s 360 160 380 160 10
a 0 sr 3 0 370 158 hcn 100 LABEL=VPULSE
s 360 190 360 160 26
a 0 up 33 0 362 175 hlt 100 V=
@junction
j 380 160
+ p 4 1
+ w 8
j 420 160
+ p 4 2
+ w 24
j 360 230
+ s 36
+ w 33
j 450 160
+ p 37 pin1
+ w 24
j 360 160
+ p 39 pin1
+ w 8
j 460 180
+ p 6 2
+ w 24
j 460 210
+ p 6 1
+ w 33
j 360 190
+ p 5 +
+ w 8
j 360 230
+ p 5 -
+ w 33
j 360 230
+ s 36
+ p 5 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
