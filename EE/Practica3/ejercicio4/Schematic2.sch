*version 9.1 900999766
u 46
V? 6
C? 2
? 4
HB? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 0.01
+2 10K
.DC 0 0 0 0 1 1
.TF 0  
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
pageloc 1 0 1177 
@status
n 0 124:09:30:12:07:55;1730286475 e 
s 0 124:09:30:12:07:58;1730286478 e 
c 124:09:30:12:07:53;1730286473
*page 1 0 970 720 iA
@ports
port 16 GND_EARTH 260 430 h
@parts
part 45 VAC 260 370 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 3 c 350 410 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 8 39 hln 100 VALUE=100n
a 0 ap 9 0 17 32 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 350 430 260 430 12
a 0 up 33 0 305 429 hct 100 V=
s 260 430 260 410 14
s 350 410 350 430 20
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 260 370 260 350 4
s 260 350 350 350 6
a 0 up 33 0 305 349 hct 100 V=
s 350 350 350 380 18
@junction
j 260 430
+ s 16
+ w 11
j 350 380
+ p 3 2
+ w 5
j 350 410
+ p 3 1
+ w 11
j 260 370
+ p 45 +
+ w 5
j 260 410
+ p 45 -
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
