
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:152

00:00:182	
477.8982	
198.422Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental F:/cache_synthesizable/cache_synthesizable.srcs/utils_1/imports/synth_1/tag_mem.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2U
SF:/cache_synthesizable/cache_synthesizable.srcs/utils_1/imports/synth_1/tag_mem.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top cache_top -part xc7a200tfbg676-2Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a200tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a200tZ17-349h px� 
E
Loading part %s157*device2
xc7a200tfbg676-2Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a200tfbg676-2Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11260Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1387.004 ; gain = 449.805
h px� 
�
synthesizing module '%s'%s4497*oasys2
	cache_top2
 2M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	tag_array2
 2M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/tag_array.v2
238@Z8-6157h px� 
K
%s
*synth23
1	Parameter TAG_BITS bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter CACHE_WAY bound to: 4 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2	
tag_mem2
 2K
GF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/tag_mem.v2
238@Z8-6157h px� 
K
%s
*synth23
1	Parameter TAG_BITS bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
tag_mem2
 2
02
12K
GF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/tag_mem.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	tag_array2
 2
02
12M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/tag_array.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cache_controller2
 2T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_controller.v2
238@Z8-6157h px� 
L
%s
*synth24
2	Parameter CACHE_WAY bound to: 4 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter TAG_BITS bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter OFFSET_BITS bound to: 2 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
fourway_LRU2
 2O
KF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/fourway_LRU.v2
248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fourway_LRU2
 2
02
12O
KF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/fourway_LRU.v2
248@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_controller.v2
1508@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache_controller2
 2
02
12T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_controller.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

data_array2
 2N
JF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_array.v2
238@Z8-6157h px� 
L
%s
*synth24
2	Parameter CACHE_WAY bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
data_mem_way2
 2P
LF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_mem_way.v2
228@Z8-6157h px� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
data_mem_column2
 2S
OF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_mem_column.v2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter INDEX_BITS bound to: 6 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mem_column2
 2
02
12S
OF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_mem_column.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mem_way2
 2
02
12P
LF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_mem_way.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

data_array2
 2
02
12N
JF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_array.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
refill_controller2
 2U
QF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/refill_controller.v2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter ADDR_BITS bound to: 12 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
refill_controller2
 2
02
12U
QF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/refill_controller.v2
238@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
counter_probe2
refill_controller2
refill_cont2M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
1548@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
refill_cont2
refill_controller2
112
102M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
1548@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
eviction_controller2
 2W
SF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/eviction_controller.v2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter ADDR_BITS bound to: 12 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eviction_controller2
 2
02
12W
SF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/eviction_controller.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dual_port_bram2
 2T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/single_port_bram.v2
238@Z8-6157h px� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
datamem.mem2T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/single_port_bram.v2
538@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dual_port_bram2
 2
02
12T
PF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/single_port_bram.v2
238@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dinA2
dual_port_bram2
bram2M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
1808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
doutB2
dual_port_bram2
bram2M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
1808@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
bram2
dual_port_bram2
122
102M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
1808@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	cache_top2
 2
02
12M
IF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/cache_top.v2
238@Z8-6155h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_rd2

data_arrayZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[3]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[2]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[1]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[0]2
	cache_topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 1535.258 ; gain = 598.059
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1535.258 ; gain = 598.059
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1535.258 ; gain = 598.059
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012

00:00:012

1535.2582
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2M
IF:/cache_synthesizable/cache_synthesizable.srcs/constrs_1/new/example.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
IF:/cache_synthesizable/cache_synthesizable.srcs/constrs_1/new/example.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
IF:/cache_synthesizable/cache_synthesizable.srcs/constrs_1/new/example.xdc2
.Xil/cache_top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1667.9962
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.1302

1667.9962
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:52 ; elapsed = 00:01:01 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a200tfbg676-2
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:52 ; elapsed = 00:01:01 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:01:01 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
cache_controllerZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
plru_bits_reg2O
KF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/fourway_LRU.v2
358@Z8-327h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  S_IDLE |                           000010 |                              000
h p
x
� 
y
%s
*synth2a
_                  S_READ |                           001000 |                              010
h p
x
� 
y
%s
*synth2a
_        S_WAITING_FOR_MM |                           100000 |                              100
h p
x
� 
y
%s
*synth2a
_              S_UPDATING |                           000100 |                              011
h p
x
� 
y
%s
*synth2a
_                 S_WRITE |                           010000 |                              001
h p
x
� 
y
%s
*synth2a
_                  S_DONE |                           000001 |                              101
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
cache_controllerZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
o_data_to_core_reg2N
JF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_array.v2
758@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
o_block_to_mem_reg2N
JF:/cache_synthesizable/cache_synthesizable.srcs/sources_1/new/data_array.v2
878@Z8-327h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2!
"dual_port_bram:/ram_block_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:25 ; elapsed = 00:01:35 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	             128K Bit	(4096 X 32 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	               2K Bit	(64 X 32 bit)          RAMs := 16    
h p
x
� 
V
%s
*synth2>
<	              128 Bit	(64 X 2 bit)          RAMs := 4     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	1024 Input   64 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 47    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 45    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 3     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
%s
*synth2[
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_rd2

data_arrayZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[3]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[2]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[1]2
	cache_topZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_dm_write[0]2
	cache_topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_data_addr[1]2
	cache_topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_data_addr[0]2
	cache_topZ8-7129h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2 
"cache_top/bram/ram_block_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:44 ; elapsed = 00:02:58 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
Z
%s*synth2B
@+------------+---------------+---------------+----------------+
h px� 
[
%s*synth2C
A|Module Name | RTL Object    | Depth x Width | Implemented As | 
h px� 
Z
%s*synth2B
@+------------+---------------+---------------+----------------+
h px� 
[
%s*synth2C
A|tag_mem     | MESI_state_00 | 1024x64       | LUT            | 
h px� 
[
%s*synth2C
A|tag_mem     | MESI_state_00 | 1024x64       | LUT            | 
h px� 
[
%s*synth2C
A|tag_mem     | MESI_state_00 | 1024x64       | LUT            | 
h px� 
[
%s*synth2C
A|tag_mem     | MESI_state_00 | 1024x64       | LUT            | 
h px� 
[
%s*synth2C
A|tag_mem     | MESI_state_00 | 1024x64       | LUT            | 
h px� 
[
%s*synth2C
A+------------+---------------+---------------+----------------+

h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|cache_top   | bram/ram_block_reg | 4 K x 32(WRITE_FIRST)  | W |   | 4 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
h px� 
�
%s*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object                                                    | Inference | Size (Depth x Width) | Primitives     | 
h px� 
�
%s*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+
h px� 
�
%s*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h px� 
�
%s*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h px� 
�
%s*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h px� 
�
%s*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h px� 
�
%s*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:59 ; elapsed = 00:03:14 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:03:07 ; elapsed = 00:03:23 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|cache_top   | bram/ram_block_reg | 4 K x 32(WRITE_FIRST)  | W |   | 4 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 4      | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                    | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+
h p
x
� 
�
%s
*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h p
x
� 
�
%s
*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h p
x
� 
�
%s
*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h p
x
� 
�
%s
*synth2�
�|tag_mem:    | tag_mem_reg                                                   | Implied   | 64 x 2               | RAM64X1S x 2   | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[2].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[0].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[1].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[2].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�|data_array  | genblk1[3].data_mem_way_n/genblk1[3].data_column/data_mem_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------------------------------+-----------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[127]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[126]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[125]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[124]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[123]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[122]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[121]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[120]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[119]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[118]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[117]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[116]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[115]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[114]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[113]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[112]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[111]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[110]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[109]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[108]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[107]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[106]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[105]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[104]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[103]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[102]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[101]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"data_array/o_block_to_mem_reg[100]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[99]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[98]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[97]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[96]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[95]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[94]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[93]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[92]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[91]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[90]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[89]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[88]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[87]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[86]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[85]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[84]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[83]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[82]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[81]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[80]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[79]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[78]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[77]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[76]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[75]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[74]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[73]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[72]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[71]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[70]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[69]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[68]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[67]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[66]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[65]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[64]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[63]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[62]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[61]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[60]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[59]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[58]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[57]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[56]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[55]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[54]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[53]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[52]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[51]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[50]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[49]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[48]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[47]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[46]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[45]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[44]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[43]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[42]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[41]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[40]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[39]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[38]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[37]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[36]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[35]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[34]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[33]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[32]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[31]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[30]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[29]2
	cache_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!data_array/o_block_to_mem_reg[28]2
	cache_topZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram/ram_block_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram/ram_block_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram/ram_block_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram/ram_block_reg_32
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:03:12 ; elapsed = 00:03:28 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:03:37 ; elapsed = 00:03:53 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:37 ; elapsed = 00:03:53 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:38 ; elapsed = 00:03:54 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:38 ; elapsed = 00:03:54 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:38 ; elapsed = 00:03:55 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:38 ; elapsed = 00:03:55 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     2|
h px� 
4
%s*synth2
|2     |LUT1     |     3|
h px� 
4
%s*synth2
|3     |LUT2     |    60|
h px� 
4
%s*synth2
|4     |LUT3     |   521|
h px� 
4
%s*synth2
|5     |LUT4     |   226|
h px� 
4
%s*synth2
|6     |LUT5     |   181|
h px� 
4
%s*synth2
|7     |LUT6     |  1066|
h px� 
4
%s*synth2
|8     |MUXF7    |    64|
h px� 
4
%s*synth2
|9     |MUXF8    |    32|
h px� 
4
%s*synth2
|10    |RAM64X1S |   520|
h px� 
4
%s*synth2
|11    |RAMB36E1 |     4|
h px� 
4
%s*synth2
|15    |FDRE     |   795|
h px� 
4
%s*synth2
|16    |FDSE     |     1|
h px� 
4
%s*synth2
|17    |LD       |    37|
h px� 
4
%s*synth2
|18    |IBUF     |    47|
h px� 
4
%s*synth2
|19    |OBUF     |    34|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:38 ; elapsed = 00:03:55 . Memory (MB): peak = 1667.996 ; gain = 730.797
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 139 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:03:02 ; elapsed = 00:03:36 . Memory (MB): peak = 1667.996 ; gain = 598.059
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:39 ; elapsed = 00:03:55 . Memory (MB): peak = 1667.996 ; gain = 730.797
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.2212

1667.9962
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
657Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1667.9962
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2z
x  A total of 557 instances were transformed.
  LD => LDCE: 37 instances
  RAM64X1S => RAM64X1S (RAMS64E): 520 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

23e57d0bZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552
1212
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:03:552

00:04:172

1667.9962

1184.320Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0732

1667.9962
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2G
EF:/cache_synthesizable/cache_synthesizable.runs/synth_1/cache_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file cache_top_utilization_synth.rpt -pb cache_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jan 17 11:20:28 2025Z17-206h px� 


End Record