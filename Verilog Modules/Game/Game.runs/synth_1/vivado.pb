
q
Command: %s
53*	vivadotcl2@
,synth_design -top Game -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 845.656 ; gain = 234.637
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Game2default:default2
 2default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/Game.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
gamestateDetector2default:default2
 2default:default2s
]E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/gamestateDetector.v2default:default2
32default:default8@Z8-6157h px? 
U
%s
*synth2=
)	Parameter stillPlaying bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter gameLost bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter gameWon bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
gamestateDetector2default:default2
 2default:default2
12default:default2
12default:default2s
]E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/gamestateDetector.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
soundHandler2default:default2
 2default:default2n
XE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/soundHandler.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
soundHandler2default:default2
 2default:default2
22default:default2
12default:default2n
XE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/soundHandler.v2default:default2
32default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
Sound2default:default2 
soundHandler2default:default2
112default:default2
102default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/Game.v2default:default2
372default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2%
collisionDetector2default:default2
 2default:default2s
]E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/collisionDetector.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter ballHeight bound to: 15'b000000000101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ballWidth bound to: 15'b000000000101000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter paddleY bound to: 15'b000001111111100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter paddleWidth bound to: 15'b000000100101100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter screenMaxX bound to: 15'b000011110000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter screenMaxY bound to: 15'b000010000111000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter brickX bound to: 15'b000000010101111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter brickY bound to: 15'b000000011001000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter brickWidth bound to: 15'b000000001100100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter brickHeight bound to: 15'b000000000110010 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter brickVertSpace bound to: 15'b000000001011010 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter brickHorzSpace bound to: 15'b000000011010010 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter dead bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
collisionDetector2default:default2
 2default:default2
32default:default2
12default:default2s
]E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/collisionDetector.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ball2default:default2
 2default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/ball.v2default:default2
32default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter width bound to: 15'b000000000101000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter height bound to: 15'b000000000101000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter screenMaxX bound to: 15'b000011110000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter screenMaxY bound to: 15'b000010000111000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter maxVelY bound to: 15'b000000000010100 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter left bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter right bound to: 1'b1 
2default:defaulth p
x
? 
J
%s
*synth22
	Parameter up bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter down bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ball2default:default2
 2default:default2
42default:default2
12default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/ball.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
velX2default:default2
162default:default2
ball2default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/Game.v2default:default2
842default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
velY2default:default2
162default:default2
ball2default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/Game.v2default:default2
852default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
renderer2default:default2
 2default:default2j
TE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/renderer.v2default:default2
32default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter black bound to: 3'b000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter blue bound to: 3'b001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter green bound to: 3'b010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter cyan bound to: 3'b011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter red bound to: 3'b100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter magenta bound to: 3'b101 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter yellow bound to: 3'b110 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter grey bound to: 3'b111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter paddleY bound to: 15'b000001111111100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter paddleHeight bound to: 15'b000000000011110 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter paddleWidth bound to: 15'b000000100101100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ballHeight bound to: 15'b000000000101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ballWidth bound to: 15'b000000000101000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter brickX bound to: 15'b000000010101111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter brickY bound to: 15'b000000011001000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter brickWidth bound to: 15'b000000001100100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter brickHeight bound to: 15'b000000000110010 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter brickVertSpace bound to: 15'b000000001011010 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter brickHorzSpace bound to: 15'b000000011010010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter stillPlaying bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter gameLost bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter gameWon bound to: 2'b10 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
paddlePixel_reg2default:default2j
TE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/renderer.v2default:default2
792default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
renderer2default:default2
 2default:default2
52default:default2
12default:default2j
TE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/renderer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
paddle2default:default2
 2default:default2h
RE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/paddle.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter width bound to: 16'b0000000100101100 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter height bound to: 8'b00011110 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter screenWidth bound to: 16'b0000011110000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter screenHeight bound to: 16'b0000010000111000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter btnLeft bound to: 8'b00000110 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter btnRight bound to: 8'b00000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter y bound to: 16'b0000001111111100 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter thrust bound to: 8'b00010100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
paddle2default:default2
 2default:default2
62default:default2
12default:default2h
RE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/paddle.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
nes_controller2default:default2
 2default:default2?
nE:/Documents/School/ECEN 397/FGPA_video_game/NES_controller/NES_controller.srcs/sources_1/new/nes_controller.v2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter btnA bound to: 8'b00000000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter btnB bound to: 8'b00000001 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter btnSel bound to: 8'b00000010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter btnStart bound to: 8'b00000011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter btnUp bound to: 8'b00000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter btnDown bound to: 8'b00000101 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter btnLeft bound to: 8'b00000110 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter btnRight bound to: 8'b00000111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter idle bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter setLatch bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter readBtn bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter clockIn12us bound to: 1200 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter clockIn6us bound to: 600 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
clock_enable_60Hz2default:default2
 2default:default2?
qE:/Documents/School/ECEN 397/FGPA_video_game/NES_controller/NES_controller.srcs/sources_1/new/clock_enable_60Hz.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clock_enable_60Hz2default:default2
 2default:default2
72default:default2
12default:default2?
qE:/Documents/School/ECEN 397/FGPA_video_game/NES_controller/NES_controller.srcs/sources_1/new/clock_enable_60Hz.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
nes_controller2default:default2
 2default:default2
82default:default2
12default:default2?
nE:/Documents/School/ECEN 397/FGPA_video_game/NES_controller/NES_controller.srcs/sources_1/new/nes_controller.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default2c
ME:/Documents/School/ECEN 397/FGPA_video_game/VGA/VGA.srcs/sources_1/new/vga.v2default:default2
32default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter hActivePixels bound to: 16'b0000011110000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter hFrontPorch bound to: 8'b01011000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter hBackPorch bound to: 8'b10010100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter hSyncWidth bound to: 8'b00101100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter hTotalPixels bound to: 16'b0000100010011000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter vActiveLines bound to: 16'b0000010000111000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter vFrontPorch bound to: 8'b00000100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter vBackPorch bound to: 8'b00100100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter vSyncWidth bound to: 8'b00000101 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter vTotalLines bound to: 16'b0000010001100101 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
92default:default2
12default:default2c
ME:/Documents/School/ECEN 397/FGPA_video_game/VGA/VGA.srcs/sources_1/new/vga.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
VGA_PLL2default:default2
 2default:default2?
{E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.runs/synth_1/.Xil/Vivado-16380-Dales-Desktop/realtime/VGA_PLL_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA_PLL2default:default2
 2default:default2
102default:default2
12default:default2?
{E:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.runs/synth_1/.Xil/Vivado-16380-Dales-Desktop/realtime/VGA_PLL_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Game2default:default2
 2default:default2
112default:default2
12default:default2f
PE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/new/Game.v2default:default2
32default:default8@Z8-6155h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[5]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2
colBallLeft2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2 
colBallRight2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2

colBallTop2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2

colBallBot2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 919.055 ; gain = 308.035
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 919.055 ; gain = 308.035
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 919.055 ; gain = 308.035
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
919.0552default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
oe:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/ip/VGA_PLL/VGA_PLL/VGA_PLL_in_context.xdc2default:default2
vga_pll	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
oe:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.srcs/sources_1/ip/VGA_PLL/VGA_PLL/VGA_PLL_in_context.xdc2default:default2
vga_pll	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2Y
CE:/Documents/School/ECEN 397/FGPA_video_game/Game/Basys3_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Y
CE:/Documents/School/ECEN 397/FGPA_video_game/Game/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
CE:/Documents/School/ECEN 397/FGPA_video_game/Game/Basys3_Master.xdc2default:default2*
.Xil/Game_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1030.9882default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1030.9882default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
commState_reg2default:default2"
nes_controller2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               00 |                         00000000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                setLatch |                               01 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 readBtn |                               10 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
commState_reg2default:default2

sequential2default:default2"
nes_controller2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 22    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  26 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  31 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
F
%s
*synth2.
Module gamestateDetector 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module soundHandler 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module collisionDetector 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  31 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module ball 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module renderer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  26 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
;
%s
*synth2#
Module paddle 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module clock_enable_60Hz 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module nes_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
8
%s
*synth2 
Module vga 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[5]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[4]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[3]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[2]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[1]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
paddle2default:default2

buttons[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2 
ballVelX[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
collisionDetector2default:default2
ballVelX[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2
colBallLeft2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2 
colBallRight2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2

colBallTop2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
soundHandler2default:default2

colBallBot2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\Renderer/brickPixel_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
Renderer/brickPixel_reg[2]2default:default2
FDSE2default:default2.
Renderer/brickPixel_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[3]2default:default2
FDRE2default:default2$
Ball/velX_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[4]2default:default2
FDRE2default:default2$
Ball/velX_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[5]2default:default2
FDRE2default:default2$
Ball/velX_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[6]2default:default2
FDRE2default:default2$
Ball/velX_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[7]2default:default2
FDRE2default:default2$
Ball/velX_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[8]2default:default2
FDRE2default:default2$
Ball/velX_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velX_reg[9]2default:default2
FDRE2default:default2%
Ball/velX_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velX_reg[10]2default:default2
FDRE2default:default2%
Ball/velX_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velX_reg[11]2default:default2
FDRE2default:default2%
Ball/velX_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velX_reg[12]2default:default2
FDRE2default:default2%
Ball/velX_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velX_reg[13]2default:default2
FDRE2default:default2%
Ball/velX_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velX_reg[14]2default:default2
FDRE2default:default2%
Ball/velX_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\Ball/velX_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velY_reg[8]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velY_reg[9]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[10]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[11]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[12]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[13]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[14]2default:default2
FDE2default:default2%
Ball/velY_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
Ball/velY_reg[15]2default:default2
FDE2default:default2$
Ball/velY_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velY_reg[5]2default:default2
FDE2default:default2$
Ball/velY_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
Ball/velY_reg[6]2default:default2
FDE2default:default2$
Ball/velY_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\Ball/velY_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\Renderer/finalPixel_reg[1] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1030.988 ; gain = 419.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1058.023 ; gain = 447.004
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1059.133 ; gain = 448.113
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |VGA_PLL       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |VGA_PLL |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   132|
2default:defaulth px? 
E
%s*synth2-
|3     |LUT1    |   132|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT2    |   141|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT3    |    93|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT4    |   213|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT5    |    78|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT6    |   123|
2default:defaulth px? 
E
%s*synth2-
|9     |FDRE    |   242|
2default:defaulth px? 
E
%s*synth2-
|10    |FDSE    |    10|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |     8|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+-------------+------------------+------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |Instance     |Module            |Cells |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+-------------+------------------+------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |top          |                  |  1174|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |  Ball       |ball              |   406|
2default:defaulth p
x
? 
]
%s
*synth2E
1|3     |  Collisions |collisionDetector |   137|
2default:defaulth p
x
? 
]
%s
*synth2E
1|4     |  Controller |nes_controller    |   148|
2default:defaulth p
x
? 
]
%s
*synth2E
1|5     |    U1       |clock_enable_60Hz |    45|
2default:defaulth p
x
? 
]
%s
*synth2E
1|6     |  Gamestate  |gamestateDetector |     3|
2default:defaulth p
x
? 
]
%s
*synth2E
1|7     |  Paddle     |paddle            |   100|
2default:defaulth p
x
? 
]
%s
*synth2E
1|8     |  Renderer   |renderer          |    56|
2default:defaulth p
x
? 
]
%s
*synth2E
1|9     |  Sound      |soundHandler      |    44|
2default:defaulth p
x
? 
]
%s
*synth2E
1|10    |  VGA        |vga               |   270|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+-------------+------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 26 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 1060.934 ; gain = 337.980
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1060.934 ; gain = 449.914
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0272default:default2
1072.9922default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1322default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1072.9922default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
562default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:322default:default2
1072.9922default:default2
733.5352default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1072.9922default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
LE:/Documents/School/ECEN 397/FGPA_video_game/Game/Game.runs/synth_1/Game.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file Game_utilization_synth.rpt -pb Game_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec 20 20:41:23 20212default:defaultZ17-206h px? 


End Record