
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 2210.910 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
9.002
5.04Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

2210.9102
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7082
	-8710.574Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1cbd43847
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2223.488 ; gain = 12.578h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7082
	-8710.574Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1cbd43847
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2223.488 ; gain = 12.578h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.7082
	-8710.574Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_douta[8]�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_douta[8]8Z32-702h px� 
d
'Processed net %s. Replicated %s times.
81*physynth2
enBlueenBlue2
48Z32-81h px� 
u
;Processed net %s. Optimization improves timing on the net.
394*physynth2
enBlueenBlue8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5752
	-8686.129Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
{GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/cascadelatb_tmp{GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/cascadelatb_tmp8Z32-702h px� 
r
'Processed net %s. Replicated %s times.
81*physynth2 
reset_repN_10reset_repN_102
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
reset_repN_10reset_repN_108Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5082
	-9202.839Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
Green/buffer1_reg[389]_321[0]Green/buffer1_reg[389]_321[0]8Z32-702h px� 
r
'Processed net %s. Replicated %s times.
81*physynth2 
reset_repN_47reset_repN_472
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
reset_repN_47reset_repN_478Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4952
	-9167.230Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
zBlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/cascadelatb_tmpzBlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/cascadelatb_tmp8Z32-702h px� 
r
'Processed net %s. Replicated %s times.
81*physynth2 
reset_repN_10reset_repN_102
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
reset_repN_10reset_repN_108Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4922
	-9166.100Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
reset_repN_47reset_repN_478Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 Green/buffer1[389][3]_i_2__0_n_0 Green/buffer1[389][3]_i_2__0_n_02>
Green/buffer1[389][3]_i_2__0	Green/buffer1[389][3]_i_2__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 Green/buffer1[389][3]_i_2__0_n_0 Green/buffer1[389][3]_i_2__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4822
	-9143.549Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg[327]_259[0]Green/buffer1_reg[327]_259[0]28
Green/buffer1_reg[327][0]	Green/buffer1_reg[327][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg[327]_259[0]Green/buffer1_reg[327]_259[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4822
	-9143.509Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg[327]_259[1]Green/buffer1_reg[327]_259[1]28
Green/buffer1_reg[327][1]	Green/buffer1_reg[327][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg[327]_259[1]Green/buffer1_reg[327]_259[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4822
	-9143.469Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg[327]_259[2]Green/buffer1_reg[327]_259[2]28
Green/buffer1_reg[327][2]	Green/buffer1_reg[327][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg[327]_259[2]Green/buffer1_reg[327]_259[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4822
	-9143.429Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg[327]_259[3]Green/buffer1_reg[327]_259[3]28
Green/buffer1_reg[327][3]	Green/buffer1_reg[327][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg[327]_259[3]Green/buffer1_reg[327]_259[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4812
	-9143.389Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg_n_0_[84][3]Green/buffer1_reg_n_0_[84][3]26
Green/buffer1_reg[84][3]	Green/buffer1_reg[84][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg_n_0_[84][3]Green/buffer1_reg_n_0_[84][3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4652
	-9143.216Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg[279]_211[3]Green/buffer1_reg[279]_211[3]28
Green/buffer1_reg[279][3]	Green/buffer1_reg[279][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg[279]_211[3]Green/buffer1_reg[279]_211[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4422
	-9143.170Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
Green/buffer1_reg[327]_259[0]Green/buffer1_reg[327]_259[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2F
 Green/buffer1[324][3]_i_2__0_n_0 Green/buffer1[324][3]_i_2__0_n_02>
Green/buffer1[324][3]_i_2__0	Green/buffer1[324][3]_i_2__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 Green/buffer1[324][3]_i_2__0_n_0 Green/buffer1[324][3]_i_2__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4202
	-9140.483Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
Green/buffer1_reg[279]_211[0]Green/buffer1_reg[279]_211[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2F
 Green/buffer1[256][3]_i_2__0_n_0 Green/buffer1[256][3]_i_2__0_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 Green/buffer1[256][3]_i_2__0_n_0 Green/buffer1[256][3]_i_2__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3702
	-8845.102Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/ramloop[13].ram.ram_douta[8]�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/ramloop[13].ram.ram_douta[8]8Z32-702h px� 
p
'Processed net %s. Replicated %s times.
81*physynth2
reset_repN_4reset_repN_42
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2
reset_repN_4reset_repN_48Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3602
	-8854.920Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[104]_382[1]Blue/buffer1_reg[104]_382[1]26
Blue/buffer1_reg[104][1]	Blue/buffer1_reg[104][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[104]_382[1]Blue/buffer1_reg[104]_382[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3602
	-8854.598Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[104]_382[2]Blue/buffer1_reg[104]_382[2]26
Blue/buffer1_reg[104][2]	Blue/buffer1_reg[104][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[104]_382[2]Blue/buffer1_reg[104]_382[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3602
	-8854.419Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[104]_382[3]Blue/buffer1_reg[104]_382[3]26
Blue/buffer1_reg[104][3]	Blue/buffer1_reg[104][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[104]_382[3]Blue/buffer1_reg[104]_382[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3452
	-8854.300Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�RedMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_init.ram/ramloop[28].ram.ram_douta[8]�RedMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_init.ram/ramloop[28].ram.ram_douta[8]8Z32-702h px� 
d
'Processed net %s. Replicated %s times.
81*physynth2
enBlueenBlue2
38Z32-81h px� 
u
;Processed net %s. Optimization improves timing on the net.
394*physynth2
enBlueenBlue8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3392
	-8798.051Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
zBlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/cascadelatb_tmpzBlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/cascadelatb_tmp8Z32-702h px� 
r
'Processed net %s. Replicated %s times.
81*physynth2 
reset_repN_10reset_repN_102
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
reset_repN_10reset_repN_108Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3152
	-8804.005Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Blue/buffer1_reg[96]_374[1]Blue/buffer1_reg[96]_374[1]24
Blue/buffer1_reg[96][1]	Blue/buffer1_reg[96][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Blue/buffer1_reg[96]_374[1]Blue/buffer1_reg[96]_374[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3152
	-8803.910Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Blue/buffer1_reg[96]_374[2]Blue/buffer1_reg[96]_374[2]24
Blue/buffer1_reg[96][2]	Blue/buffer1_reg[96][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Blue/buffer1_reg[96]_374[2]Blue/buffer1_reg[96]_374[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3152
	-8803.815Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Blue/buffer1_reg[96]_374[3]Blue/buffer1_reg[96]_374[3]24
Blue/buffer1_reg[96][3]	Blue/buffer1_reg[96][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Blue/buffer1_reg[96]_374[3]Blue/buffer1_reg[96]_374[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3012
	-8803.720Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[324]_476[2]Blue/buffer1_reg[324]_476[2]26
Blue/buffer1_reg[324][2]	Blue/buffer1_reg[324][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[324]_476[2]Blue/buffer1_reg[324]_476[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3012
	-8803.469Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[324]_476[3]Blue/buffer1_reg[324]_476[3]26
Blue/buffer1_reg[324][3]	Blue/buffer1_reg[324][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[324]_476[3]Blue/buffer1_reg[324]_476[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2882
	-8803.254Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
reset_repN_49reset_repN_498Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_15�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_152�
�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_25_LOPT_REMAP	�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_25_LOPT_REMAP8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_15�GreenMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_158Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2762
	-8803.020Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[177]_424[1]Blue/buffer1_reg[177]_424[1]26
Blue/buffer1_reg[177][1]	Blue/buffer1_reg[177][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[177]_424[1]Blue/buffer1_reg[177]_424[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2762
	-8802.913Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[177]_424[2]Blue/buffer1_reg[177]_424[2]26
Blue/buffer1_reg[177][2]	Blue/buffer1_reg[177][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[177]_424[2]Blue/buffer1_reg[177]_424[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2762
	-8802.814Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[177]_424[3]Blue/buffer1_reg[177]_424[3]26
Blue/buffer1_reg[177][3]	Blue/buffer1_reg[177][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[177]_424[3]Blue/buffer1_reg[177]_424[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2762
	-8802.715Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[316]_475[3]Blue/buffer1_reg[316]_475[3]26
Blue/buffer1_reg[316][3]	Blue/buffer1_reg[316][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[316]_475[3]Blue/buffer1_reg[316]_475[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2702
	-8802.539Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/buffer1_reg[269]_458[0]Blue/buffer1_reg[269]_458[0]8Z32-702h px� 
p
'Processed net %s. Replicated %s times.
81*physynth2
reset_repN_1reset_repN_12
88Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2
reset_repN_1reset_repN_18Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2212
	-8601.640Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Green/buffer1_reg_n_0_[84][1]Green/buffer1_reg_n_0_[84][1]26
Green/buffer1_reg[84][1]	Green/buffer1_reg[84][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1_reg_n_0_[84][1]Green/buffer1_reg_n_0_[84][1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2132
	-8601.580Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Green/buffer1_reg[89]_16[2]Green/buffer1_reg[89]_16[2]26
Green/buffer1_reg[89][2]	Green/buffer1_reg[89][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Green/buffer1_reg[89]_16[2]Green/buffer1_reg[89]_16[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2032
	-8601.120Z32-619h px� 
p
'Processed net %s. Replicated %s times.
81*physynth2
reset_repN_1reset_repN_12
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2
reset_repN_1reset_repN_18Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2022
	-8575.402Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Green/buffer1_reg[89]_16[0]Green/buffer1_reg[89]_16[0]26
Green/buffer1_reg[89][0]	Green/buffer1_reg[89][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Green/buffer1_reg[89]_16[0]Green/buffer1_reg[89]_16[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1932
	-8574.971Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
reset_repN_1reset_repN_18Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
Blue/buffer1[256][3]_i_2__1_n_0Blue/buffer1[256][3]_i_2__1_n_02
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
Blue/buffer1[256][3]_i_2__1_n_0Blue/buffer1[256][3]_i_2__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1842
	-8550.143Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[139]_73[0]Green/buffer1_reg[139]_73[0]28
Green/buffer1_reg[139][0]	Green/buffer1_reg[139][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[139]_73[0]Green/buffer1_reg[139]_73[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1842
	-8549.850Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[139]_73[1]Green/buffer1_reg[139]_73[1]28
Green/buffer1_reg[139][1]	Green/buffer1_reg[139][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[139]_73[1]Green/buffer1_reg[139]_73[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1842
	-8549.557Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[139]_73[3]Green/buffer1_reg[139]_73[3]28
Green/buffer1_reg[139][3]	Green/buffer1_reg[139][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[139]_73[3]Green/buffer1_reg[139]_73[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1812
	-8549.264Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[172]_24[0]Green/buffer1_reg[172]_24[0]28
Green/buffer1_reg[172][0]	Green/buffer1_reg[172][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[172]_24[0]Green/buffer1_reg[172]_24[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1812
	-8549.215Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0[0]�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0[0]8Z32-702h px� 
d
'Processed net %s. Replicated %s times.
81*physynth2
enBlueenBlue2
38Z32-81h px� 
u
;Processed net %s. Optimization improves timing on the net.
394*physynth2
enBlueenBlue8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1782
	-8543.873Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[132]_22[0]Green/buffer1_reg[132]_22[0]28
Green/buffer1_reg[132][0]	Green/buffer1_reg[132][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[132]_22[0]Green/buffer1_reg[132]_22[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1782
	-8543.732Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Green/buffer1_reg[132]_22[1]Green/buffer1_reg[132]_22[1]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2@
Green/buffer1[132][3]_i_2_n_0Green/buffer1[132][3]_i_2_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Green/buffer1[132][3]_i_2_n_0Green/buffer1[132][3]_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1682
	-8543.233Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/buffer1_reg[104]_382[3]Blue/buffer1_reg[104]_382[3]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
Blue/buffer1[96][3]_i_2__1_n_0Blue/buffer1[96][3]_i_2__1_n_02:
Blue/buffer1[96][3]_i_2__1	Blue/buffer1[96][3]_i_2__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
Blue/buffer1[96][3]_i_2__1_n_0Blue/buffer1[96][3]_i_2__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1682
	-8535.841Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Green/buffer1_reg[89]_16[1]Green/buffer1_reg[89]_16[1]26
Green/buffer1_reg[89][1]	Green/buffer1_reg[89][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
Green/buffer1_reg[89]_16[1]Green/buffer1_reg[89]_16[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8535.446Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[134]_23[0]Green/buffer1_reg[134]_23[0]28
Green/buffer1_reg[134][0]	Green/buffer1_reg[134][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[134]_23[0]Green/buffer1_reg[134]_23[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8535.270Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/index_reg[8]_rep_n_0Blue/index_reg[8]_rep_n_020
Blue/index_reg[8]_rep	Blue/index_reg[8]_rep8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
Blue/index_reg[8]_rep_n_0Blue/index_reg[8]_rep_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8534.642Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[8]Blue/index[8]2(
Blue/index_reg[8]	Blue/index_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[8]Blue/index[8]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8534.016Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__0_n_0Blue/index_reg[8]_rep__0_n_026
Blue/index_reg[8]_rep__0	Blue/index_reg[8]_rep__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__0_n_0Blue/index_reg[8]_rep__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8533.350Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__1_n_0Blue/index_reg[8]_rep__1_n_026
Blue/index_reg[8]_rep__1	Blue/index_reg[8]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__1_n_0Blue/index_reg[8]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8532.725Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__2_n_0Blue/index_reg[8]_rep__2_n_026
Blue/index_reg[8]_rep__2	Blue/index_reg[8]_rep__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__2_n_0Blue/index_reg[8]_rep__2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8532.057Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[9]Blue/index[9]2(
Blue/index_reg[9]	Blue/index_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[9]Blue/index[9]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8531.497Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[9]_rep__1_n_0Blue/index_reg[9]_rep__1_n_026
Blue/index_reg[9]_rep__1	Blue/index_reg[9]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[9]_rep__1_n_0Blue/index_reg[9]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8530.906Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
	Blue/Q[0]	Blue/Q[0]2&
Blue/addr_reg[0]	Blue/addr_reg[0]8Z32-663h px� 
{
;Processed net %s. Optimization improves timing on the net.
394*physynth2
	Blue/Q[0]	Blue/Q[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8530.485Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[7]Blue/index[7]2(
Blue/index_reg[7]	Blue/index_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[7]Blue/index[7]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8529.975Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[7]_rep__2_n_0Blue/index_reg[7]_rep__2_n_026
Blue/index_reg[7]_rep__2	Blue/index_reg[7]_rep__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[7]_rep__2_n_0Blue/index_reg[7]_rep__2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8529.552Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[1]_rep__5_n_0Blue/index_reg[1]_rep__5_n_026
Blue/index_reg[1]_rep__5	Blue/index_reg[1]_rep__58Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[1]_rep__5_n_0Blue/index_reg[1]_rep__5_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8529.158Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[6]_rep__1_n_0Blue/index_reg[6]_rep__1_n_026
Blue/index_reg[6]_rep__1	Blue/index_reg[6]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[6]_rep__1_n_0Blue/index_reg[6]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8528.236Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__29_n_0Blue/index_reg[0]_rep__29_n_028
Blue/index_reg[0]_rep__29	Blue/index_reg[0]_rep__298Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__29_n_0Blue/index_reg[0]_rep__29_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8527.944Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[1]_rep__4_n_0Blue/index_reg[1]_rep__4_n_026
Blue/index_reg[1]_rep__4	Blue/index_reg[1]_rep__48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[1]_rep__4_n_0Blue/index_reg[1]_rep__4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8527.707Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/index_reg[9]_rep_n_0Blue/index_reg[9]_rep_n_020
Blue/index_reg[9]_rep	Blue/index_reg[9]_rep8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
Blue/index_reg[9]_rep_n_0Blue/index_reg[9]_rep_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8526.972Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[9]_rep__0_n_0Blue/index_reg[9]_rep__0_n_026
Blue/index_reg[9]_rep__0	Blue/index_reg[9]_rep__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[9]_rep__0_n_0Blue/index_reg[9]_rep__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8526.237Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[7]_rep__0_n_0Blue/index_reg[7]_rep__0_n_026
Blue/index_reg[7]_rep__0	Blue/index_reg[7]_rep__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[7]_rep__0_n_0Blue/index_reg[7]_rep__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8525.531Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[6]_rep__0_n_0Blue/index_reg[6]_rep__0_n_026
Blue/index_reg[6]_rep__0	Blue/index_reg[6]_rep__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[6]_rep__0_n_0Blue/index_reg[6]_rep__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8524.874Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[1]_rep__9_n_0Blue/index_reg[1]_rep__9_n_026
Blue/index_reg[1]_rep__9	Blue/index_reg[1]_rep__98Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[1]_rep__9_n_0Blue/index_reg[1]_rep__9_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8524.474Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
Blue/pixel2_reg[11]_1[0]Blue/pixel2_reg[11]_1[0]2*
Blue/pixel2_reg[0]	Blue/pixel2_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
Blue/pixel2_reg[11]_1[0]Blue/pixel2_reg[11]_1[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8524.054Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
Blue/pixel2_reg[11]_1[1]Blue/pixel2_reg[11]_1[1]2*
Blue/pixel2_reg[1]	Blue/pixel2_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
Blue/pixel2_reg[11]_1[1]Blue/pixel2_reg[11]_1[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8523.683Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
Blue/pixel2_reg[11]_1[2]Blue/pixel2_reg[11]_1[2]2*
Blue/pixel2_reg[2]	Blue/pixel2_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
Blue/pixel2_reg[11]_1[2]Blue/pixel2_reg[11]_1[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8523.355Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__28_n_0Blue/index_reg[0]_rep__28_n_028
Blue/index_reg[0]_rep__28	Blue/index_reg[0]_rep__288Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__28_n_0Blue/index_reg[0]_rep__28_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8523.006Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
Blue/pixel2_reg[11]_1[4]Blue/pixel2_reg[11]_1[4]2*
Blue/pixel2_reg[4]	Blue/pixel2_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
Blue/pixel2_reg[11]_1[4]Blue/pixel2_reg[11]_1[4]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8522.650Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__17_n_0Blue/index_reg[0]_rep__17_n_028
Blue/index_reg[0]_rep__17	Blue/index_reg[0]_rep__178Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__17_n_0Blue/index_reg[0]_rep__17_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8522.419Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__18_n_0Blue/index_reg[0]_rep__18_n_028
Blue/index_reg[0]_rep__18	Blue/index_reg[0]_rep__188Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__18_n_0Blue/index_reg[0]_rep__18_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8522.225Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/index_reg[1]_rep__4_n_0Blue/index_reg[1]_rep__4_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
reset_repN_4reset_repN_42,
reset_reg_replica_4	reset_reg_replica_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2
reset_repN_4reset_repN_48Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8494.648Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__29_n_0Blue/index_reg[0]_rep__29_n_028
Blue/index_reg[0]_rep__29	Blue/index_reg[0]_rep__298Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__29_n_0Blue/index_reg[0]_rep__29_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8494.189Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[134]_23[1]Green/buffer1_reg[134]_23[1]28
Green/buffer1_reg[134][1]	Green/buffer1_reg[134][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[134]_23[1]Green/buffer1_reg[134]_23[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8494.020Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[134]_23[2]Green/buffer1_reg[134]_23[2]28
Green/buffer1_reg[134][2]	Green/buffer1_reg[134][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[134]_23[2]Green/buffer1_reg[134]_23[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1652
	-8493.860Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Green/buffer1_reg[134]_23[3]Green/buffer1_reg[134]_23[3]28
Green/buffer1_reg[134][3]	Green/buffer1_reg[134][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Green/buffer1_reg[134]_23[3]Green/buffer1_reg[134]_23[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1632
	-8493.700Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Green/buffer1_reg[118]_55[0]Green/buffer1_reg[118]_55[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
reset_repN_47reset_repN_478Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2D
Green/buffer1[86][3]_i_2__0_n_0Green/buffer1[86][3]_i_2__0_n_02<
Green/buffer1[86][3]_i_2__0	Green/buffer1[86][3]_i_2__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
Green/buffer1[86][3]_i_2__0_n_0Green/buffer1[86][3]_i_2__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1592
	-8474.176Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[205]_436[0]Blue/buffer1_reg[205]_436[0]26
Blue/buffer1_reg[205][0]	Blue/buffer1_reg[205][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[205]_436[0]Blue/buffer1_reg[205]_436[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1592
	-8473.965Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[205]_436[1]Blue/buffer1_reg[205]_436[1]26
Blue/buffer1_reg[205][1]	Blue/buffer1_reg[205][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[205]_436[1]Blue/buffer1_reg[205]_436[1]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1592
	-8473.754Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[205]_436[2]Blue/buffer1_reg[205]_436[2]26
Blue/buffer1_reg[205][2]	Blue/buffer1_reg[205][2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[205]_436[2]Blue/buffer1_reg[205]_436[2]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1592
	-8473.543Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[205]_436[3]Blue/buffer1_reg[205]_436[3]26
Blue/buffer1_reg[205][3]	Blue/buffer1_reg[205][3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[205]_436[3]Blue/buffer1_reg[205]_436[3]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1542
	-8473.332Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�RedMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/ramloop[11].ram.ram_douta[8]�RedMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/ramloop[11].ram.ram_douta[8]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
enBlue_repN_1enBlue_repN_12,
enRed_reg_replica_1	enRed_reg_replica_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
enBlue_repN_1enBlue_repN_18Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8472.688Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[379]_482[0]Blue/buffer1_reg[379]_482[0]26
Blue/buffer1_reg[379][0]	Blue/buffer1_reg[379][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/buffer1_reg[379]_482[0]Blue/buffer1_reg[379]_482[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8472.367Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/index_reg[7]_rep_n_0Blue/index_reg[7]_rep_n_020
Blue/index_reg[7]_rep	Blue/index_reg[7]_rep8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
Blue/index_reg[7]_rep_n_0Blue/index_reg[7]_rep_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8471.911Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[7]_rep__1_n_0Blue/index_reg[7]_rep__1_n_026
Blue/index_reg[7]_rep__1	Blue/index_reg[7]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[7]_rep__1_n_0Blue/index_reg[7]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8471.456Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[7]_rep__2_n_0Blue/index_reg[7]_rep__2_n_026
Blue/index_reg[7]_rep__2	Blue/index_reg[7]_rep__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[7]_rep__2_n_0Blue/index_reg[7]_rep__2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8471.004Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[8]Blue/index[8]2(
Blue/index_reg[8]	Blue/index_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[8]Blue/index[8]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8470.595Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/index_reg[8]_rep_n_0Blue/index_reg[8]_rep_n_020
Blue/index_reg[8]_rep	Blue/index_reg[8]_rep8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
Blue/index_reg[8]_rep_n_0Blue/index_reg[8]_rep_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8470.187Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__1_n_0Blue/index_reg[8]_rep__1_n_026
Blue/index_reg[8]_rep__1	Blue/index_reg[8]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__1_n_0Blue/index_reg[8]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8469.779Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[9]Blue/index[9]2(
Blue/index_reg[9]	Blue/index_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[9]Blue/index[9]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8469.371Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
	Blue/Q[0]	Blue/Q[0]2&
Blue/addr_reg[0]	Blue/addr_reg[0]8Z32-663h px� 
{
;Processed net %s. Optimization improves timing on the net.
394*physynth2
	Blue/Q[0]	Blue/Q[0]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8468.990Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[7]Blue/index[7]2(
Blue/index_reg[7]	Blue/index_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2 
Blue/index[7]Blue/index[7]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8468.624Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__0_n_0Blue/index_reg[8]_rep__0_n_026
Blue/index_reg[8]_rep__0	Blue/index_reg[8]_rep__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__0_n_0Blue/index_reg[8]_rep__0_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8468.258Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[8]_rep__2_n_0Blue/index_reg[8]_rep__2_n_026
Blue/index_reg[8]_rep__2	Blue/index_reg[8]_rep__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[8]_rep__2_n_0Blue/index_reg[8]_rep__2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8467.892Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[9]_rep__1_n_0Blue/index_reg[9]_rep__1_n_026
Blue/index_reg[9]_rep__1	Blue/index_reg[9]_rep__18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
Blue/index_reg[9]_rep__1_n_0Blue/index_reg[9]_rep__1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8467.541Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
Blue/Bluepixel2[5]Blue/Bluepixel2[5]2*
Blue/pixel2_reg[5]	Blue/pixel2_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
Blue/Bluepixel2[5]Blue/Bluepixel2[5]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8467.219Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/pixel1_reg[11]_0[11]Blue/pixel1_reg[11]_0[11]2,
Blue/pixel1_reg[11]	Blue/pixel1_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
Blue/pixel1_reg[11]_0[11]Blue/pixel1_reg[11]_0[11]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1512
	-8466.559Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__16_n_0Blue/index_reg[0]_rep__16_n_028
Blue/index_reg[0]_rep__16	Blue/index_reg[0]_rep__168Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__16_n_0Blue/index_reg[0]_rep__16_n_08Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
Blue/Bluepixel2[6]Blue/Bluepixel2[6]2*
Blue/pixel2_reg[6]	Blue/pixel2_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
Blue/Bluepixel2[6]Blue/Bluepixel2[6]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__19_n_0Blue/index_reg[0]_rep__19_n_028
Blue/index_reg[0]_rep__19	Blue/index_reg[0]_rep__198Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2@
Blue/index_reg[0]_rep__19_n_0Blue/index_reg[0]_rep__19_n_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[1]_rep__19_n_0Blue/index_reg[1]_rep__19_n_028
Blue/index_reg[1]_rep__19	Blue/index_reg[1]_rep__198Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[1]Blue/index[1]2(
Blue/index_reg[1]	Blue/index_reg[1]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[6]Blue/index[6]2(
Blue/index_reg[6]	Blue/index_reg[6]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
Blue/index_reg[6]_rep_n_0Blue/index_reg[6]_rep_n_020
Blue/index_reg[6]_rep	Blue/index_reg[6]_rep8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[6]_rep__2_n_0Blue/index_reg[6]_rep__2_n_026
Blue/index_reg[6]_rep__2	Blue/index_reg[6]_rep__28Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2@
Blue/index_reg[0]_rep__14_n_0Blue/index_reg[0]_rep__14_n_028
Blue/index_reg[0]_rep__14	Blue/index_reg[0]_rep__148Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2 
Blue/index[2]Blue/index[2]2(
Blue/index_reg[2]	Blue/index_reg[2]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/index_reg[3]_rep__4_n_0Blue/index_reg[3]_rep__4_n_026
Blue/index_reg[3]_rep__4	Blue/index_reg[3]_rep__48Z32-663h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.2182

2223.4882
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1639156af
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:23 ; elapsed = 00:01:18 . Memory (MB): peak = 2223.488 ; gain = 12.578h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[379]_482[1]Blue/buffer1_reg[379]_482[1]26
Blue/buffer1_reg[379][1]	Blue/buffer1_reg[379][1]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[379]_482[2]Blue/buffer1_reg[379]_482[2]26
Blue/buffer1_reg[379][2]	Blue/buffer1_reg[379][2]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[379]_482[3]Blue/buffer1_reg[379]_482[3]26
Blue/buffer1_reg[379][3]	Blue/buffer1_reg[379][3]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
Blue/buffer1_reg[188]_53[0]Blue/buffer1_reg[188]_53[0]26
Blue/buffer1_reg[188][0]	Blue/buffer1_reg[188][0]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
Blue/buffer1_reg[231]_441[0]Blue/buffer1_reg[231]_441[0]26
Blue/buffer1_reg[231][0]	Blue/buffer1_reg[231][0]8Z32-663h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6632
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/buffer1_reg[269]_458[0]Blue/buffer1_reg[269]_458[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
reset_repN_1reset_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/buffer1_reg[399]_489[0]Blue/buffer1_reg[399]_489[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2>
Blue/buffer1[404][3]_i_2_n_0Blue/buffer1[404][3]_i_2_n_02
28Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Green/buffer1_reg[132]_22[1]Green/buffer1_reg[132]_22[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
reset_repN_47reset_repN_478Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/buffer1_reg[165]_417[1]Blue/buffer1_reg[165]_417[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
reset_repN_1reset_repN_18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_douta[8]�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_douta[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
enBlue_repNenBlue_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_ena�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/ramloop[23].ram.ram_ena8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_64�BlueMem/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_648Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
Blue/index_reg[1]_rep__5_n_0Blue/index_reg[1]_rep__5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
reset_repN_42reset_repN_428Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0982

2223.4882
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1cb4057e8
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:37 ; elapsed = 00:01:26 . Memory (MB): peak = 2223.488 ; gain = 12.578h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

2223.4882
0.000Z17-268h px� 
y
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-2.1352
	-8367.871Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.573  |        342.703  |           34  |              0  |                   155  |           0  |           2  |  00:01:23  |
|  Total          |          0.573  |        342.703  |           34  |              0  |                   155  |           0  |           3  |  00:01:23  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

2223.4882
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1a4e7b6be
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:37 ; elapsed = 00:01:26 . Memory (MB): peak = 2223.488 ; gain = 12.578h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4512
22
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:02:462

00:01:312

2223.4882
12.578Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1222

2235.2542
11.766Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:062

00:00:032

2237.5822
14.094Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2237.5822
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0322

2237.5822
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0602

2237.5822
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2237.5822
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:062

00:00:032

2237.5822
14.094Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint23
1E:/projects/exp8/exp8.runs/impl_1/top_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:092

00:00:052

2237.5822
14.094Z17-268h px� 


End Record