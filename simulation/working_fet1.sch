*version 9.2 2425839865
u 832
HB? 2
R? 32
M? 30
C? 15
D? 3
Q? 26
V? 11
? 54
J? 29
PM? 4
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 30V
+ 0 5 30V
+ 0 6 0
.TRAN 1 0 0 0
+0 0ns
+1 0.5ms
+3 0.5us
.STEP 0 0 4
+ 0 Vn
+ 1 vsin
+ 2 V4
+ 3 VAMPL
+ 4 25
+ 5 35
+ 6 1
.LIB D:\misha\bmstu\pspiceprojects\kursac\Schematic1.lib
.STMLIB Schematic1.stl
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
pageloc 1 0 15767 
@status
n 0 123:10:28:04:11:11;1701133871 e 
c 123:10:28:04:11:10;1701133870
s 0 123:10:28:04:12:04;1701133924 e 
*page 1 0 970 720 iA
@ports
port 203 agnd 250 160 h
port 235 agnd 570 160 h
port 147 agnd 260 340 h
port 188 agnd 110 340 h
port 264 agnd 630 350 h
port 786 agnd 30 300 h
@parts
part 7 c 370 180 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 33 hln 100 VALUE=47u
part 197 r 290 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 5 -4 hln 100 REFDES=R18
a 0 u 13 0 3 29 hln 100 VALUE=1.2k
part 46 c 260 310 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 33 hln 100 VALUE=100u
part 232 c 570 130 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 11 39 hln 100 VALUE=2200u
part 63 D1N4002 480 160 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 35 27 hln 100 PART=D1N4002
part 196 c 250 130 d
a 0 u 13 0 27 -3 hln 100 VALUE=47u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 249 r 570 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 u 13 0 17 31 hln 100 VALUE=10
a 0 ap 9 0 19 2 hln 100 REFDES=R19
part 676 bc546b 400 320 h
a 0 sp 11 0 25 40 hln 100 PART=bc546b
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 5 5 hln 100 REFDES=Q17
part 617 r 470 360 u
a 0 u 13 0 11 21 hln 100 VALUE=680
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 39 20 hln 100 REFDES=R26
part 26 r 410 360 u
a 0 ap 9 0 15 24 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 u 13 0 41 5 hln 100 VALUE=820
part 252 c 570 360 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 39 hln 100 VALUE=2200u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 313 c 570 300 d
a 0 u 13 0 11 39 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
part 662 r 630 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 19 2 hln 100 REFDES=R28
a 0 u 13 0 17 31 hln 100 VALUE=3
part 113 r 370 390 u
a 0 ap 9 0 47 24 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 u 13 0 47 3 hln 100 VALUE=200
part 466 param 70 140 h
a 0 u 13 0 50 32 hlb 100 VALUE2=2k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 22 hlb 100 VALUE1=5k
a 0 u 13 0 0 20 hln 100 NAME1=Vn
a 0 u 13 0 0 30 hln 100 NAME2=Rn
part 677 BS170/ZTX 390 390 h
a 0 ap 9 0 -2 38 hln 100 REFDES=M21
a 0 sp 11 0 33 22 hln 100 PART=BS170/ZTX
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M21
part 35 r 300 260 u
a 0 u 13 0 13 19 hln 100 VALUE=47k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 41 20 hln 100 REFDES=R9
part 678 BC556B 240 260 u
a 0 sp 11 0 25 40 hln 100 PART=BC556B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q18
a 0 ap 9 0 5 5 hln 100 REFDES=Q18
part 267 vdc 690 290 h
a 1 u 13 0 -11 18 hcn 100 DC=35
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 268 vdc 690 350 h
a 1 u 13 0 -11 18 hcn 100 DC=35
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 128 r 200 230 v
a 0 u 13 0 15 39 hln 100 VALUE=15k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 8 r 420 170 v
a 0 u 13 0 15 39 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 r 420 230 v
a 0 u 13 0 15 39 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 140 r 180 440 v
a 0 u 13 0 25 -1 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 11 0 hln 100 REFDES=R15
part 651 r 220 440 v
a 0 u 13 0 27 -3 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 11 0 hln 100 REFDES=R27
part 179 r 60 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 5 -4 hln 100 REFDES=R17
a 0 u 13 0 3 29 hln 100 VALUE=4.7k
part 15 r 410 240 u
a 0 u 13 0 27 31 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 39 22 hln 100 REFDES=R4
part 358 r 360 320 v
a 0 u 13 0 17 31 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 19 2 hln 100 REFDES=R21
part 359 r 360 360 v
a 0 u 13 0 17 31 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 19 2 hln 100 REFDES=R22
part 45 r 260 310 v
a 0 u 13 0 11 35 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 11 0 hln 100 REFDES=R10
part 804 c 110 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 -9 6 hln 100 REFDES=C14
a 0 u 13 0 -13 35 hln 100 VALUE=200pf
part 679 BC556B 160 260 U
a 0 sp 11 0 25 40 hln 100 PART=BC556B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q19
a 0 ap 9 0 5 5 hln 100 REFDES=Q19
part 778 r 520 300 v
a 0 u 13 0 17 31 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 19 2 hln 100 REFDES=R30
part 777 r 520 260 v
a 0 u 13 0 17 31 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 35 56 hln 100 REFDES=R29
part 798 IRF540 490 190 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M27
a 0 ap 9 0 5 10 hcn 100 REFDES=M27
a 0 sp 11 0 50 20 hcn 100 PART=IRF540
part 811 bc546b 510 220 H
a 0 sp 11 0 25 40 hln 100 PART=bc546b
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q22
a 0 ap 9 0 5 5 hln 100 REFDES=Q22
part 797 IRF9540 490 360 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M26
a 0 ap 9 0 5 10 hcn 100 REFDES=M26
a 0 sp 11 0 48 38 hcn 100 PART=IRF9540
part 830 BC556B 510 330 u
a 0 sp 11 0 25 40 hln 100 PART=BC556B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q25
a 0 ap 9 0 5 5 hln 100 REFDES=Q25
part 20 r 470 240 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 39 20 hln 100 REFDES=R5
a 0 u 13 0 25 27 hln 100 VALUE=680
part 795 vsin 30 260 h
a 1 u 13 13 6 -42 hcn 100 FREQ=5k
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
a 1 u 13 13 12 -22 hcn 100 VOFF=0
a 1 u 13 13 14 -32 hcn 100 VAMPL=90mv
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 800 nodeMarker 630 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:1
a 0 a 0 0 4 22 hlb 100 LABEL=52
part 831 nodeMarker 30 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=53
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 420 180 14
s 420 180 420 190 174
s 370 180 420 180 12
a 0 up 33 0 395 179 hct 100 V=
w 205
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 290 130 198
s 200 190 200 130 204
a 0 up 33 0 202 160 hlt 100 V=
s 200 130 250 130 206
w 544
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 200 240 131
a 0 up 33 0 206 221 hlt 100 V=
s 200 240 220 240 133
s 180 240 200 240 129
a 0 up 0:33 0 188 217 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 420 240 16
s 420 240 420 300 170
a 0 up 33 0 422 270 hlt 100 V=
s 430 240 420 240 18
s 420 240 410 240 84
a 0 up 33 0 415 239 hct 100 V=
w 361
a 0 up 0:33 0 0 0 hln 100 V=
s 360 240 370 240 760
s 360 240 360 280 752
a 0 up 33 0 368 274 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 400 320 360 320 364
a 0 up 33 0 384 309 hct 100 V=
w 765
a 0 up 0:33 0 0 0 hln 100 V=
s 370 360 360 360 763
a 0 up 33 0 347 365 hct 100 V=
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 690 330 690 340 273
s 570 340 630 340 259
a 0 up 33 0 605 339 hct 100 V=
s 630 310 630 340 302
s 570 340 570 360 261
s 570 330 570 340 314
s 630 340 630 350 262
s 690 340 690 350 776
s 630 340 690 340 275
w 731
a 0 up 0:33 0 0 0 hln 100 V=
s 370 390 390 390 796
a 0 up 33 0 380 389 hct 100 V=
w 201
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 420 130 200
s 420 130 480 130 208
s 480 130 520 130 228
s 520 130 520 170 230
s 520 130 570 130 233
s 570 130 690 130 269
s 690 130 690 290 271
a 0 up 33 0 692 210 hlt 100 V=
w 279
a 0 up 0:33 0 0 0 hln 100 V=
s 690 390 690 440 278
s 520 380 520 440 218
s 420 410 420 440 134
s 520 440 420 440 220
s 570 440 520 440 257
s 690 440 570 440 280
s 180 440 220 440 145
a 0 up 33 0 254 427 hct 100 V=
s 220 440 420 440 652
s 570 390 570 440 675
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 420 370 420 360 106
s 420 360 420 340 111
s 430 360 420 360 620
s 410 360 420 360 109
a 0 up 33 0 421 345 hct 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 260 260 260 270 121
a 0 up 33 0 262 265 hlt 100 V=
s 240 260 260 260 587
w 598
a 0 up 0:33 0 0 0 hln 100 V=
s 180 400 180 390 789
a 0 up 33 0 122 396 hlt 100 V=
s 330 390 180 390 787
a 0 up 33 0 285 389 hct 100 V=
s 180 280 180 390 682
a 0 up 33 0 182 310 hlt 100 V=
w 689
a 0 up 0:33 0 0 0 hln 100 V=
s 220 280 220 400 684
a 0 up 33 0 222 310 hlt 100 V=
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 110 290 110 340 806
a 0 up 33 0 112 325 hlt 100 V=
w 803
a 0 up 0:33 0 0 0 hln 100 V=
s 100 260 110 260 802
s 110 260 160 260 805
a 0 up 33 0 135 259 hct 100 V=
w 813
a 0 up 0:33 0 0 0 hln 100 V=
s 520 220 520 210 812
s 510 220 520 220 814
a 0 up 33 0 515 219 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 470 240 66
s 480 160 480 190 70
s 480 190 480 240 178
a 0 up 33 0 482 215 hlt 100 V=
s 480 190 490 190 68
s 490 200 490 190 816
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 320 260 95
s 320 260 320 180 93
s 320 260 490 260 119
a 0 up 33 0 486 267 hct 100 V=
s 320 180 340 180 96
s 570 260 630 260 305
s 630 260 630 270 307
s 520 260 570 260 779
s 490 260 520 260 820
s 490 240 490 260 818
s 490 310 490 260 824
w 781
a 0 up 0:33 0 0 0 hln 100 V=
s 520 300 520 330 780
a 0 up 33 0 522 320 hlt 100 V=
s 520 330 520 340 828
s 510 330 520 330 826
w 619
a 0 up 0:33 0 0 0 hln 100 V=
s 470 360 490 360 799
a 0 up 33 0 480 359 hct 100 V=
s 490 350 490 360 822
w 784
a 0 up 0:33 0 0 0 hln 100 V=
s 30 260 60 260 698
a 0 up 33 0 45 259 hct 100 V=
@junction
j 420 240
+ w 17
+ w 17
j 570 160
+ s 235
+ p 232 2
j 690 350
+ p 268 +
+ w 254
j 690 330
+ p 267 -
+ w 254
j 570 340
+ w 254
+ w 254
j 420 360
+ w 74
+ w 74
j 360 320
+ p 359 2
+ w 76
j 260 310
+ p 45 1
+ p 46 1
j 260 340
+ s 147
+ p 46 2
j 420 230
+ p 3 1
+ w 17
j 290 130
+ p 197 1
+ w 205
j 250 160
+ s 203
+ p 196 2
j 250 130
+ p 196 1
+ w 205
j 430 240
+ p 20 2
+ w 17
j 430 360
+ p 617 2
+ w 74
j 200 240
+ w 544
+ w 544
j 570 300
+ p 313 1
+ p 249 1
j 420 340
+ p 676 e
+ w 74
j 420 300
+ p 676 c
+ w 17
j 400 320
+ p 676 b
+ w 76
j 420 370
+ p 677 D
+ w 74
j 180 240
+ p 679 e
+ w 544
j 200 190
+ p 128 2
+ w 205
j 200 230
+ p 128 1
+ w 544
j 260 270
+ p 45 2
+ w 122
j 220 240
+ p 678 e
+ w 544
j 260 260
+ p 35 2
+ w 122
j 240 260
+ p 678 b
+ w 122
j 390 390
+ p 677 G
+ w 731
j 410 240
+ p 15 1
+ w 17
j 370 240
+ p 15 2
+ w 361
j 410 360
+ p 26 1
+ w 74
j 370 360
+ p 26 2
+ w 765
j 360 360
+ p 359 1
+ w 765
j 360 320
+ p 358 1
+ p 359 2
j 360 320
+ p 358 1
+ w 76
j 360 280
+ p 358 2
+ w 361
j 630 340
+ w 254
+ w 254
j 570 360
+ p 252 1
+ w 254
j 570 330
+ p 313 2
+ w 254
j 630 310
+ p 662 1
+ w 254
j 630 350
+ s 264
+ w 254
j 690 340
+ w 254
+ w 254
j 60 260
+ p 179 1
+ w 784
j 370 390
+ p 113 1
+ w 731
j 330 390
+ p 113 2
+ w 598
j 180 390
+ w 598
+ w 598
j 220 400
+ p 651 2
+ w 689
j 180 400
+ p 140 2
+ w 598
j 370 180
+ p 7 1
+ w 11
j 420 180
+ w 11
+ w 11
j 420 190
+ p 3 2
+ w 11
j 420 170
+ p 8 1
+ w 11
j 180 280
+ p 679 c
+ w 598
j 220 280
+ p 678 c
+ w 689
j 490 360
+ p 797 g
+ w 619
j 520 340
+ p 797 s
+ w 781
j 520 380
+ p 797 d
+ w 279
j 470 360
+ p 617 1
+ w 619
j 520 440
+ w 279
+ w 279
j 690 390
+ p 268 -
+ w 279
j 570 390
+ p 252 2
+ w 279
j 570 440
+ w 279
+ w 279
j 180 440
+ p 140 1
+ w 279
j 420 440
+ w 279
+ w 279
j 220 440
+ p 651 1
+ w 279
j 420 410
+ p 677 S
+ w 279
j 520 300
+ p 778 1
+ w 781
j 520 170
+ p 798 d
+ w 201
j 480 130
+ p 63 2
+ w 201
j 570 130
+ p 232 1
+ w 201
j 520 130
+ w 201
+ w 201
j 690 290
+ p 267 +
+ w 201
j 330 130
+ p 197 2
+ w 201
j 420 130
+ p 8 2
+ w 201
j 30 300
+ p 795 -
+ s 786
j 30 260
+ p 795 +
+ w 784
j 110 260
+ p 804 2
+ w 803
j 110 290
+ p 804 1
+ w 441
j 100 260
+ p 179 2
+ w 803
j 110 340
+ s 188
+ w 441
j 160 260
+ p 679 b
+ w 803
j 520 260
+ p 777 1
+ p 778 2
j 520 330
+ w 781
+ w 781
j 510 220
+ p 811 b
+ w 813
j 490 200
+ p 811 c
+ w 65
j 490 240
+ p 811 e
+ w 41
j 520 220
+ p 777 2
+ w 813
j 520 210
+ p 798 s
+ w 813
j 340 180
+ p 7 2
+ w 41
j 320 260
+ w 41
+ w 41
j 570 260
+ p 249 2
+ w 41
j 630 270
+ p 662 2
+ w 41
j 300 260
+ p 35 1
+ w 41
j 520 260
+ p 778 2
+ w 41
j 630 260
+ p 800 pin1
+ w 41
j 520 260
+ p 777 1
+ w 41
j 490 260
+ w 41
+ w 41
j 480 160
+ p 63 1
+ w 65
j 480 190
+ w 65
+ w 65
j 470 240
+ p 20 1
+ w 65
j 490 190
+ p 798 g
+ w 65
j 490 310
+ p 830 e
+ w 41
j 510 330
+ p 830 b
+ w 781
j 490 350
+ p 830 c
+ w 619
j 30 260
+ p 831 pin1
+ p 795 +
j 30 260
+ p 831 pin1
+ w 784
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 24 t 5 320 269 334 366 900 23
adjustable 0...1000 Ohm
