
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:062default:default2
1283.9652default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/amado/vivado_project/cnasin/cnasin.srcs/utils_1/imports/synth_1/Sinus.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2f
RC:/Users/amado/vivado_project/cnasin/cnasin.srcs/utils_1/imports/synth_1/Sinus.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
r
Command: %s
53*	vivadotcl2A
-synth_design -top Sinus -part xc7s25csga225-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s252default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s252default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s25csga225-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
69522default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1283.965 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
Sinus2default:default2f
PC:/Users/amado/vivado_project/cnasin/cnasin.srcs/sources_1/imports/new/SINUS.vhd2default:default2
192default:default8@Z8-638h px� 
�
4non-constant real-valued expression is not supported502*oasys2f
PC:/Users/amado/vivado_project/cnasin/cnasin.srcs/sources_1/imports/new/SINUS.vhd2default:default2
542default:default8@Z8-502h px� 
�
failed synthesizing module '%s'285*oasys2
Sinus2default:default2f
PC:/Users/amado/vivado_project/cnasin/cnasin.srcs/sources_1/imports/new/SINUS.vhd2default:default2
192default:default8@Z8-285h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1283.965 ; gain = 0.000
2default:defaulth px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
02default:default2
02default:default2
32default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px� 
�
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Sep 27 16:06:50 20242default:defaultZ17-206h px� 


End Record