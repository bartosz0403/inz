
r
Command: %s
53*	vivadotcl2D
0synth_design -top usbf_top -part xc7a15tcpg236-32default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-349h px
�
 empty port in module declaration1935*oasys2=
'/home/mistrz/Desktop/inz/rtl/usbf_top.v2default:default2
1232default:default8@Z8-1935h px
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1048.996 ; gain = 179.734 ; free physical = 50 ; free virtual = 4501
2default:defaulth px
�
synthesizing module '%s'638*oasys2
usbf_top2default:default2=
'/home/mistrz/Desktop/inz/rtl/usbf_top.v2default:default2
1092default:default8@Z8-638h px
]
%s*synth2H
4	Parameter SSRAM_HADR bound to: 14 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2 
usbf_utmi_if2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_if.v2default:default2
1002default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2 
usbf_utmi_ls2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_ls.v2default:default2
982default:default8@Z8-638h px
W
%s*synth2B
.	Parameter POR bound to: 15'b000000000000001 
2default:defaulth px
Z
%s*synth2E
1	Parameter NORMAL bound to: 15'b000000000000010 
2default:defaulth px
\
%s*synth2G
3	Parameter RES_SUSP bound to: 15'b000000000000100 
2default:defaulth px
[
%s*synth2F
2	Parameter SUSPEND bound to: 15'b000000000001000 
2default:defaulth px
Z
%s*synth2E
1	Parameter RESUME bound to: 15'b000000000010000 
2default:defaulth px
b
%s*synth2M
9	Parameter RESUME_REQUEST bound to: 15'b000000000100000 
2default:defaulth px
_
%s*synth2J
6	Parameter RESUME_WAIT bound to: 15'b000000001000000 
2default:defaulth px
^
%s*synth2I
5	Parameter RESUME_SIG bound to: 15'b000000010000000 
2default:defaulth px
Z
%s*synth2E
1	Parameter ATTACH bound to: 15'b000000100000000 
2default:defaulth px
Y
%s*synth2D
0	Parameter RESET bound to: 15'b000001000000000 
2default:defaulth px
]
%s*synth2H
4	Parameter SPEED_NEG bound to: 15'b000010000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter SPEED_NEG_K bound to: 15'b000100000000000 
2default:defaulth px
_
%s*synth2J
6	Parameter SPEED_NEG_J bound to: 15'b001000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter SPEED_NEG_HS bound to: 15'b010000000000000 
2default:defaulth px
`
%s*synth2K
7	Parameter SPEED_NEG_FS bound to: 15'b100000000000000 
2default:defaulth px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_ls.v2default:default2
4452default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_ls.v2default:default2
4452default:default8@Z8-3536h px
�
merging register '%s' into '%s'3619*oasys2$
T2_gt_1_2_mS_reg2default:default2$
T2_gt_1_0_mS_reg2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_ls.v2default:default2
3852default:default8@Z8-4471h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
usbf_utmi_ls2default:default2
12default:default2
12default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_ls.v2default:default2
982default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
usbf_utmi_if2default:default2
22default:default2
12default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_utmi_if.v2default:default2
1002default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
usbf_pl2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pl.v2default:default2
932default:default8@Z8-638h px
]
%s*synth2H
4	Parameter SSRAM_HADR bound to: 14 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
usbf_pd2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pd.v2default:default2
942default:default8@Z8-638h px
L
%s*synth27
#	Parameter IDLE bound to: 4'b0001 
2default:defaulth px
N
%s*synth29
%	Parameter ACTIVE bound to: 4'b0010 
2default:defaulth px
M
%s*synth28
$	Parameter TOKEN bound to: 4'b0100 
2default:defaulth px
L
%s*synth27
#	Parameter DATA bound to: 4'b1000 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
	usbf_crc52default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_crc5.v2default:default2
752default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	usbf_crc52default:default2
32default:default2
12default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_crc5.v2default:default2
752default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2

usbf_crc162default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_crc16.v2default:default2
752default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

usbf_crc162default:default2
42default:default2
12default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_crc16.v2default:default2
752default:default8@Z8-256h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pd.v2default:default2
3642default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pd.v2default:default2
3642default:default8@Z8-3536h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_pd2default:default2
52default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pd.v2default:default2
942default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
usbf_pa2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
872default:default8@Z8-638h px
M
%s*synth28
$	Parameter IDLE bound to: 5'b00001 
2default:defaulth px
M
%s*synth28
$	Parameter DATA bound to: 5'b00010 
2default:defaulth px
M
%s*synth28
$	Parameter CRC1 bound to: 5'b00100 
2default:defaulth px
M
%s*synth28
$	Parameter CRC2 bound to: 5'b01000 
2default:defaulth px
M
%s*synth28
$	Parameter WAIT bound to: 5'b10000 
2default:defaulth px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
1992default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
1992default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
2072default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
2072default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
3052default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
3052default:default8@Z8-3536h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_pa2default:default2
62default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pa.v2default:default2
872default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
	usbf_idma2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
1032default:default8@Z8-638h px
]
%s*synth2H
4	Parameter SSRAM_HADR bound to: 14 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth px
T
%s*synth2?
+	Parameter WAIT_MRD bound to: 8'b00000010 
2default:defaulth px
R
%s*synth2=
)	Parameter MEM_WR bound to: 8'b00000100 
2default:defaulth px
S
%s*synth2>
*	Parameter MEM_WR1 bound to: 8'b00001000 
2default:defaulth px
S
%s*synth2>
*	Parameter MEM_WR2 bound to: 8'b00010000 
2default:defaulth px
S
%s*synth2>
*	Parameter MEM_RD1 bound to: 8'b00100000 
2default:defaulth px
S
%s*synth2>
*	Parameter MEM_RD2 bound to: 8'b01000000 
2default:defaulth px
S
%s*synth2>
*	Parameter MEM_RD3 bound to: 8'b10000000 
2default:defaulth px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
3972default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
3972default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
4532default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
4532default:default8@Z8-3536h px
�
merging register '%s' into '%s'3619*oasys2!
wr_done_r_reg2default:default2'
rx_data_done_r2_reg2default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
3792default:default8@Z8-4471h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	usbf_idma2default:default2
72default:default2
12default:default2>
(/home/mistrz/Desktop/inz/rtl/usbf_idma.v2default:default2
1032default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
usbf_pe2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
1092default:default8@Z8-638h px
]
%s*synth2H
4	Parameter SSRAM_HADR bound to: 14 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter ACK bound to: 0 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter NACK bound to: 1 - type: integer 
2default:defaulth px
W
%s*synth2B
.	Parameter STALL bound to: 2 - type: integer 
2default:defaulth px
V
%s*synth2A
-	Parameter NYET bound to: 3 - type: integer 
2default:defaulth px
S
%s*synth2>
*	Parameter IDLE bound to: 10'b0000000001 
2default:defaulth px
T
%s*synth2?
+	Parameter TOKEN bound to: 10'b0000000010 
2default:defaulth px
Q
%s*synth2<
(	Parameter IN bound to: 10'b0000000100 
2default:defaulth px
R
%s*synth2=
)	Parameter IN2 bound to: 10'b0000001000 
2default:defaulth px
R
%s*synth2=
)	Parameter OUT bound to: 10'b0000010000 
2default:defaulth px
T
%s*synth2?
+	Parameter OUT2A bound to: 10'b0000100000 
2default:defaulth px
T
%s*synth2?
+	Parameter OUT2B bound to: 10'b0001000000 
2default:defaulth px
V
%s*synth2A
-	Parameter UPDATEW bound to: 10'b0010000000 
2default:defaulth px
U
%s*synth2@
,	Parameter UPDATE bound to: 10'b0100000000 
2default:defaulth px
V
%s*synth2A
-	Parameter UPDATE2 bound to: 10'b1000000000 
2default:defaulth px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4172default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4172default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4312default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4312default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4392default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4392default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4462default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4462default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4532default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4532default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4722default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4722default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4862default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4862default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4942default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
4942default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
5252default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
5252default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
8382default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
8382default:default8@Z8-3536h px
�
merging register '%s' into '%s'3619*oasys2"
uc_dpd_set_reg2default:default2#
uc_bsel_set_reg2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
7192default:default8@Z8-4471h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_pe2default:default2
82default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pe.v2default:default2
1092default:default8@Z8-256h px
�
merging register '%s' into '%s'3619*oasys2$
clr_sof_time_reg2default:default2%
frame_no_we_r_reg2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pl.v2default:default2
2942default:default8@Z8-4471h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_pl2default:default2
92default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_pl.v2default:default2
932default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2 
usbf_mem_arb2default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_mem_arb.v2default:default2
832default:default8@Z8-638h px
]
%s*synth2H
4	Parameter SSRAM_HADR bound to: 14 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
usbf_mem_arb2default:default2
102default:default2
12default:default2A
+/home/mistrz/Desktop/inz/rtl/usbf_mem_arb.v2default:default2
832default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
usbf_rf2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
1022default:default8@Z8-638h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
2982default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
2982default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
3822default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
3822default:default8@Z8-3536h px
�
synthesizing module '%s'638*oasys2

usbf_ep_rf2default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
872default:default8@Z8-638h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
2082default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
2082default:default8@Z8-3536h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

usbf_ep_rf2default:default2
112default:default2
12default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
872default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2$
usbf_ep_rf_dummy2default:default2E
//home/mistrz/Desktop/inz/rtl/usbf_ep_rf_dummy.v2default:default2
702default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
usbf_ep_rf_dummy2default:default2
122default:default2
12default:default2E
//home/mistrz/Desktop/inz/rtl/usbf_ep_rf_dummy.v2default:default2
702default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_rf2default:default2
132default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_rf.v2default:default2
1022default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
usbf_wb2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_wb.v2default:default2
882default:default8@Z8-638h px
N
%s*synth29
%	Parameter IDLE bound to: 6'b000001 
2default:defaulth px
O
%s*synth2:
&	Parameter MA_WR bound to: 6'b000010 
2default:defaulth px
O
%s*synth2:
&	Parameter MA_RD bound to: 6'b000100 
2default:defaulth px
L
%s*synth27
#	Parameter W0 bound to: 6'b001000 
2default:defaulth px
L
%s*synth27
#	Parameter W1 bound to: 6'b010000 
2default:defaulth px
L
%s*synth27
#	Parameter W2 bound to: 6'b100000 
2default:defaulth px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_wb.v2default:default2
2002default:default8@Z8-3536h px
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_wb.v2default:default2
2002default:default8@Z8-3536h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_wb2default:default2
142default:default2
12default:default2<
&/home/mistrz/Desktop/inz/rtl/usbf_wb.v2default:default2
882default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
sram2default:default29
#/home/mistrz/Desktop/inz/rtl/sram.v2default:default2
32default:default8@Z8-638h px
]
%s*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter RAM_DEPTH bound to: 32768 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sram2default:default2
152default:default2
12default:default29
#/home/mistrz/Desktop/inz/rtl/sram.v2default:default2
32default:default8@Z8-256h px
�
ignoring empty port308*oasys2=
'/home/mistrz/Desktop/inz/rtl/usbf_top.v2default:default2
1262default:default8@Z8-308h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
usbf_top2default:default2
162default:default2
12default:default2=
'/home/mistrz/Desktop/inz/rtl/usbf_top.v2default:default2
1092default:default8@Z8-256h px
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1113.246 ; gain = 243.984 ; free physical = 64 ; free virtual = 4442
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1113.246 ; gain = 243.984 ; free physical = 64 ; free virtual = 4442
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7a15tcpg236-3
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1121.250 ; gain = 251.988 ; free physical = 64 ; free virtual = 4442
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
Loading part %s157*device2#
xc7a15tcpg236-32default:defaultZ21-403h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2 
usbf_utmi_ls2default:defaultZ8-3898h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
usbf_pd2default:defaultZ8-3898h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
usbf_pa2default:defaultZ8-3898h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
	usbf_idma2default:defaultZ8-3898h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
usbf_pe2default:defaultZ8-3898h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
rx_ack_to_val2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
4102default:default8@Z8-3537h px
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2?
)/home/mistrz/Desktop/inz/rtl/usbf_ep_rf.v2default:default2
3852default:default8@Z8-3537h px
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
usbf_wb2default:defaultZ8-3898h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1172.336 ; gain = 303.074 ; free physical = 63 ; free virtual = 4388
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     12 Bit       Adders := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 28    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 6     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit         XORs := 4     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit         XORs := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 8     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 22    
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 12    
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 19    
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 14    
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 212   
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	            1024K Bit         RAMs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 17    
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     15 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  16 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      9 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  17 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 92    
2default:defaulth px
W
%s*synth2B
.	  16 Input      1 Bit        Muxes := 14    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 11    
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   9 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	  11 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
:
%s*synth2%
Module usbf_top 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
>
%s*synth2)
Module usbf_utmi_ls 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 27    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     15 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  16 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth px
W
%s*synth2B
.	  16 Input      1 Bit        Muxes := 12    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
>
%s*synth2)
Module usbf_utmi_if 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
;
%s*synth2&
Module usbf_crc5 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth px
<
%s*synth2'
Module usbf_crc16 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 12    
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:defaulth px
9
%s*synth2$
Module usbf_pd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 9     
2default:defaulth px
9
%s*synth2$
Module usbf_pa 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth px
;
%s*synth2&
Module usbf_idma 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               15 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   9 Input      1 Bit        Muxes := 5     
2default:defaulth px
9
%s*synth2$
Module usbf_pe 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 37    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      9 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  17 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px
9
%s*synth2$
Module usbf_pl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
>
%s*synth2)
Module usbf_mem_arb 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
<
%s*synth2'
Module usbf_ep_rf 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     12 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 18    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth px
9
%s*synth2$
Module usbf_rf 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 28    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  16 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
9
%s*synth2$
Module usbf_wb 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth px
6
%s*synth2!
Module sram 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	            1024K Bit         RAMs := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
~
%s*synth2i
UPart Resources:
DSPs: 45 (col length:60)
BRAMs: 50 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1180.344 ; gain = 311.082 ; free physical = 57 ; free virtual = 4382
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_4_out02default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
tx_data_data12default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dtmp_r2default:default2
22default:default2
52default:defaultZ8-5544h px
�
merging register '%s' into '%s'3619*oasys2(
LineState_r_reg[1:0]2default:default2/
u0/u0/line_state_r_reg[1:0]2default:default2=
'/home/mistrz/Desktop/inz/rtl/usbf_top.v2default:default2
2662default:default8@Z8-4471h px
�
!design %s has unconnected port %s3331*oasys2
usbf_top2default:default2 
wb_addr_i[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
usbf_top2default:default2 
wb_addr_i[0]2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 1188.344 ; gain = 319.082 ; free physical = 69 ; free virtual = 4381
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 1188.344 ; gain = 319.082 ; free physical = 69 ; free virtual = 4381
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
322default:default2

u6/mem_reg2default:defaultZ8-4652h px
�
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
BRAM2default:default2
642default:default2
502default:defaultZ8-3323h px
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
5
%s*synth2 

Block RAM:
2default:defaulth px
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------+
2default:defaulth px
�
%s*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name  | 
2default:defaulth px
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------+
2default:defaulth px
�
%s*synth2�
�|usbf_top    | u6/mem_reg | 32 K x 32(READ_FIRST)  | W |   | 32 K x 32(WRITE_FIRST) |   | R | Port A and B | 0      | 32     | usbf_top/extram__2 | 
2default:defaulth px
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------+

2default:defaulth px
�
%s*synth2�
�Note: The table above shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. "Hierarchical Name" reflects the Block RAM name as it appears in the hierarchical module and only part of it is displayed.
Distributed RAM: 
2default:defaulth px
�
%s*synth2|
h+------------+------------+-----------+----------------------+--------------------+-------------------+
2default:defaulth px
�
%s*synth2}
i|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives         | Hierarchical Name | 
2default:defaulth px
�
%s*synth2|
h+------------+------------+-----------+----------------------+--------------------+-------------------+
2default:defaulth px
�
%s*synth2}
i|usbf_top    | u6/mem_reg | Implied   | 32 K x 32            | RAM256X1S x 4096   | usbf_top/ram      | 
2default:defaulth px
�
%s*synth2}
i+------------+------------+-----------+----------------------+--------------------+-------------------+

2default:defaulth px
�
%s*synth2�
�Note: The table above shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the Distributed RAM name as it appears in the hierarchical module and only part of it is displayed.
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
"merging instance '%s' (%s) to '%s'3436*oasys22
u1/\u1/send_zero_length_r_reg 2default:default2
FD2default:default22
u1/\u2/send_zero_length_r_reg 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
\u0/u0/OpMode_reg[0] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\u1/send_zero_length_r_reg 2default:default2
usbf_pl2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[21] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[20] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[19] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[18] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[14] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\csr_reg[13] 2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
rf_resume_req_r_reg2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
rf_resume_req_reg2default:default2
usbf_rf2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
\u0/u0/OpMode_reg[0] 2default:default2
usbf_top2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\u5/state_reg[0] 2default:default2
usbf_top2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:29 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:29 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:29 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Timing Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:29 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:29 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
"merging instance '%s' (%s) to '%s'3436*oasys2&
\u4/suspend_r_reg 2default:default2
FD2default:default2

susp_o_reg2default:defaultZ8-3886h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\u4/suspend_r_reg 2default:default2
usbf_top2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:32 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 53 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:33 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 52 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 52 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 51 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Renaming Generated Ports
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 52 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
J
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 52 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Start Renaming Generated Nets
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 51 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Static Shift Register:
2default:defaulth px
�
%s*synth2�
}+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px
�
%s*synth2�
~|Module Name | RTL Name        | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth px
�
%s*synth2�
}+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px
�
%s*synth2�
~|usbf_top    | u1/u0/d2_reg[7] | 3      | 8     | NO           | NO                 | NO                | 8      | 0       | 
2default:defaulth px
�
%s*synth2�
~+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|      |Cell      |Count |
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|1     |BUFG      |     2|
2default:defaulth px
D
%s*synth2/
|2     |CARRY4    |   123|
2default:defaulth px
D
%s*synth2/
|3     |LUT1      |   104|
2default:defaulth px
D
%s*synth2/
|4     |LUT2      |   324|
2default:defaulth px
D
%s*synth2/
|5     |LUT3      |   475|
2default:defaulth px
D
%s*synth2/
|6     |LUT4      |   572|
2default:defaulth px
D
%s*synth2/
|7     |LUT5      |   386|
2default:defaulth px
D
%s*synth2/
|8     |LUT6      |  1844|
2default:defaulth px
D
%s*synth2/
|9     |MUXF7     |   576|
2default:defaulth px
D
%s*synth2/
|10    |MUXF8     |   264|
2default:defaulth px
D
%s*synth2/
|11    |RAM256X1S |  4096|
2default:defaulth px
D
%s*synth2/
|12    |SRL16E    |     8|
2default:defaulth px
D
%s*synth2/
|13    |FDRE      |  1305|
2default:defaulth px
D
%s*synth2/
|14    |FDSE      |   439|
2default:defaulth px
D
%s*synth2/
|15    |IBUF      |    82|
2default:defaulth px
D
%s*synth2/
|16    |OBUF      |    72|
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
Q
%s*synth2<
(|      |Instance |Module       |Cells |
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
Q
%s*synth2<
(|1     |top      |             | 10672|
2default:defaulth px
Q
%s*synth2<
(|2     |  u0     |usbf_utmi_if |   283|
2default:defaulth px
Q
%s*synth2<
(|3     |    u0   |usbf_utmi_ls |   239|
2default:defaulth px
Q
%s*synth2<
(|4     |  u1     |usbf_pl      |  1296|
2default:defaulth px
Q
%s*synth2<
(|5     |    u0   |usbf_pd      |   137|
2default:defaulth px
Q
%s*synth2<
(|6     |    u1   |usbf_pa      |    70|
2default:defaulth px
Q
%s*synth2<
(|7     |    u2   |usbf_idma    |   700|
2default:defaulth px
Q
%s*synth2<
(|8     |    u3   |usbf_pe      |   305|
2default:defaulth px
Q
%s*synth2<
(|9     |  u2     |usbf_mem_arb |    52|
2default:defaulth px
Q
%s*synth2<
(|10    |  u4     |usbf_rf      |  2579|
2default:defaulth px
Q
%s*synth2<
(|11    |    u0   |usbf_ep_rf   |   509|
2default:defaulth px
Q
%s*synth2<
(|12    |    u1   |usbf_ep_rf_0 |   446|
2default:defaulth px
Q
%s*synth2<
(|13    |    u2   |usbf_ep_rf_1 |   586|
2default:defaulth px
Q
%s*synth2<
(|14    |    u3   |usbf_ep_rf_2 |   750|
2default:defaulth px
Q
%s*synth2<
(|15    |  u5     |usbf_wb      |   214|
2default:defaulth px
Q
%s*synth2<
(|16    |  u6     |sram         |  6080|
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 51 ; free virtual = 4239
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:33 . Memory (MB): peak = 1325.344 ; gain = 330.473 ; free physical = 51 ; free virtual = 4239
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:34 . Memory (MB): peak = 1325.344 ; gain = 456.082 ; free physical = 51 ; free virtual = 4239
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
e
-Analyzing %s Unisim elements for replacement
17*netlist2
43012default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
32default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 4096 instances were transformed.
  RAM256X1S => RAM256X1S (MUXF7, MUXF7, MUXF8, RAMS64E, RAMS64E, RAMS64E, RAMS64E): 4096 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1172default:default2
172default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:432default:default2
00:00:412default:default2
1420.3552default:default2
479.8752default:default2
552default:default2
41712default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.33 . Memory (MB): peak = 1452.371 ; gain = 0.000 ; free physical = 68 ; free virtual = 4168
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 12 16:24:50 20162default:defaultZ17-206h px