	.include "MPlayDef.s"

	.equ	LoveTheme_grp, voicegroup000
	.equ	LoveTheme_pri, 0
	.equ	LoveTheme_rev, 0
	.equ	LoveTheme_mvl, 85
	.equ	LoveTheme_key, 0
	.equ	LoveTheme_tbs, 1
	.equ	LoveTheme_exg, 0
	.equ	LoveTheme_cmp, 1

	.section .rodata
	.global	LoveTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LoveTheme_1:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*LoveTheme_tbs/2
	.byte	W72
LoveTheme_1_B1:
	.byte		VOICE , 43
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N32   , Fs3 , v096
	.byte	W23
@ 001   ----------------------------------------
LoveTheme_1_001:
	.byte	W13
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N32   , Gs3 , v104
	.byte	W36
	.byte		N23   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
LoveTheme_1_002:
	.byte	W13
	.byte		N08   , Gs3 , v104
	.byte	W12
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
LoveTheme_1_003:
	.byte	W01
	.byte		N32   , Bn3 , v104
	.byte	W36
	.byte		        Fs3 , v096
	.byte	W36
	.byte		        An3 , v100
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
LoveTheme_1_004:
	.byte	W13
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		        Cs4 , v100
	.byte	W36
	.byte		        En4 , v120
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
LoveTheme_1_005:
	.byte	W24
	.byte	W01
	.byte		N44   , Fs4 , v104
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 , v116
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		N24   , Fn4 , v100
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	LoveTheme_1_B1
LoveTheme_1_B2:
	.byte		VOICE , 43
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N32   , Fs3 , v096
	.byte	W23
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_1_005
@ 012   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		N24   , Fn4 , v100
	.byte	W32
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

LoveTheme_2:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*LoveTheme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W72
LoveTheme_2_B1:
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte	W12
	.byte		        61*LoveTheme_mvl/mxv
	.byte		N23   , Bn4 , v108
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W17
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N44   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N11   , Bn4 , v116
	.byte	W01
	.byte		VOL   , 73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W08
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        60*LoveTheme_mvl/mxv
	.byte		N23   , Bn4 , v108
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W16
	.byte		N11   , An4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Bn3 , v096
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W12
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , Fs4 , v112
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        65*LoveTheme_mvl/mxv
	.byte		N32   , En4 , v104
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W23
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , An3 , v096
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N44   , An3 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W08
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte		N32   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W22
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v108
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	LoveTheme_2_B1
LoveTheme_2_B2:
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte	W12
	.byte		        58*LoveTheme_mvl/mxv
	.byte		N23   , Bn4 , v108
	.byte	W01
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W17
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N44   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte		        60*LoveTheme_mvl/mxv
	.byte		N11   , Bn4 , v116
	.byte	W01
	.byte		VOL   , 69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        58*LoveTheme_mvl/mxv
	.byte		N23   , Bn4 , v108
	.byte	W01
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W16
	.byte		N11   , An4 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , Bn3 , v096
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte	W12
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Fs4 , v112
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , En4 , v104
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W22
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , An3 , v096
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W24
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N44   , An3 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W28
	.byte		        67*LoveTheme_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W07
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W21
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Cs4 , v108
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

LoveTheme_3:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*LoveTheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W72
LoveTheme_3_B1:
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte	W12
	.byte		        61*LoveTheme_mvl/mxv
	.byte		N23   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W17
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N44   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N11   , Bn5 , v116
	.byte	W01
	.byte		VOL   , 73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W08
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        60*LoveTheme_mvl/mxv
	.byte		N23   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W16
	.byte		N11   , An5 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Bn4 , v096
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Bn4 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W12
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , Fs5 , v112
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        65*LoveTheme_mvl/mxv
	.byte		N32   , En5 , v104
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W23
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , An4 , v096
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N44   , An4 , v100
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte		N11   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W08
	.byte		N11   , Fs4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte		N32   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W22
	.byte		        66*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v108
	.byte	W01
	.byte		VOL   , 70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	LoveTheme_3_B1
LoveTheme_3_B2:
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte	W12
	.byte		        58*LoveTheme_mvl/mxv
	.byte		N23   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W17
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N44   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte		        60*LoveTheme_mvl/mxv
	.byte		N11   , Bn5 , v116
	.byte	W01
	.byte		VOL   , 69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        58*LoveTheme_mvl/mxv
	.byte		N23   , Bn5 , v108
	.byte	W01
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W16
	.byte		N11   , An5 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , Bn4 , v096
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W19
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , Bn4 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte	W12
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Fs5 , v112
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N32   , En5 , v104
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        77*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W22
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , An4 , v096
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W24
	.byte		        63*LoveTheme_mvl/mxv
	.byte		N44   , An4 , v100
	.byte	W01
	.byte		VOL   , 65*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        74*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W28
	.byte		        67*LoveTheme_mvl/mxv
	.byte		N11   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W07
	.byte		N11   , Fs4 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        71*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W21
	.byte		        64*LoveTheme_mvl/mxv
	.byte		N32   , Cs5 , v108
	.byte	W01
	.byte		VOL   , 68*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

LoveTheme_4:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 112*LoveTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
LoveTheme_4_B1:
	.byte		VOL   , 63*LoveTheme_mvl/mxv
	.byte		N32   , Fs3 , v096
	.byte	W01
	.byte		VOL   , 66*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        69*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        72*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        75*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        78*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
	.byte	W12
	.byte		        73*LoveTheme_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W21
	.byte		N08   , Fs3 , v092
	.byte	W12
	.byte		VOL   , 96*LoveTheme_mvl/mxv
	.byte		N32   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs3 , v096
	.byte	W12
	.byte		VOL   , 96*LoveTheme_mvl/mxv
	.byte		N44   , An3 , v108
	.byte	W01
	.byte		VOL   , 98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        103*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Bn3 , v104
	.byte	W36
	.byte		        Fs3 , v096
	.byte	W36
	.byte		VOL   , 87*LoveTheme_mvl/mxv
	.byte		N32   , An3 , v100
	.byte	W01
	.byte		VOL   , 97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W21
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		        Cs4 , v100
	.byte	W36
	.byte		VOL   , 105*LoveTheme_mvl/mxv
	.byte		N32   , En4 , v120
	.byte	W01
	.byte		VOL   , 106*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W18
	.byte		        86*LoveTheme_mvl/mxv
	.byte		N44   , Fs4 , v104
	.byte	W01
	.byte		VOL   , 87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        103*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W19
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		VOL   , 80*LoveTheme_mvl/mxv
	.byte		N28   , Fn4 , v100
	.byte	W01
	.byte		VOL   , 83*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	LoveTheme_4_B1
LoveTheme_4_B2:
	.byte		VOL   , 61*LoveTheme_mvl/mxv
	.byte		N32   , Fs3 , v096
	.byte	W01
	.byte		VOL   , 64*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        67*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        70*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        73*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        76*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        79*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        82*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        85*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        103*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte	W12
	.byte		        67*LoveTheme_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W20
	.byte		N08   , Fs3 , v092
	.byte	W12
	.byte		VOL   , 96*LoveTheme_mvl/mxv
	.byte		N32   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        103*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W24
	.byte		        80*LoveTheme_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W10
@ 008   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs3 , v096
	.byte	W12
	.byte		VOL   , 94*LoveTheme_mvl/mxv
	.byte		N44   , An3 , v108
	.byte	W01
	.byte		VOL   , 97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Bn3 , v104
	.byte	W36
	.byte		        Fs3 , v096
	.byte	W36
	.byte		VOL   , 82*LoveTheme_mvl/mxv
	.byte		N32   , An3 , v100
	.byte	W01
	.byte		VOL   , 92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W21
@ 010   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		        Cs4 , v100
	.byte	W36
	.byte		VOL   , 105*LoveTheme_mvl/mxv
	.byte		N32   , En4 , v120
	.byte	W01
	.byte		VOL   , 106*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W03
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W18
	.byte		        85*LoveTheme_mvl/mxv
	.byte		N44   , Fs4 , v104
	.byte	W01
	.byte		VOL   , 86*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        88*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        89*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        91*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        93*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        94*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        96*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        97*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        99*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        100*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        102*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        103*LoveTheme_mvl/mxv
	.byte	W02
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        105*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        107*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        108*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        110*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        111*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W19
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		VOL   , 78*LoveTheme_mvl/mxv
	.byte		N28   , Fn4 , v100
	.byte	W01
	.byte		VOL   , 81*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        84*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        87*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        90*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        92*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        95*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        98*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        101*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        104*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        106*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        109*LoveTheme_mvl/mxv
	.byte	W01
	.byte		        112*LoveTheme_mvl/mxv
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

LoveTheme_5:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*LoveTheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N23   , Dn3 , v108
	.byte	W12
LoveTheme_5_B1:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
@ 001   ----------------------------------------
LoveTheme_5_001:
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
LoveTheme_5_002:
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LoveTheme_5_003:
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
LoveTheme_5_004:
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
LoveTheme_5_005:
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W24
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		        Bn3 , v120
	.byte	W06
	.byte	GOTO
	 .word	LoveTheme_5_B1
LoveTheme_5_B2:
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_5_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W24
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		N05   , Bn3 , v120
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LoveTheme_6:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*LoveTheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
LoveTheme_6_B1:
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
@ 001   ----------------------------------------
LoveTheme_6_001:
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
LoveTheme_6_002:
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
LoveTheme_6_003:
	.byte	W06
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
LoveTheme_6_004:
	.byte	W06
	.byte		N11   , Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v084
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
LoveTheme_6_005:
	.byte	W06
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W12
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N17   , Gs2 , v080
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W12
	.byte	GOTO
	 .word	LoveTheme_6_B1
LoveTheme_6_B2:
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_6_005
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N17   , Gs2 , v080
	.byte	W18
	.byte		N11   , Gs3 , v104
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

LoveTheme_7:
	.byte	KEYSH , LoveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*LoveTheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N32   , Fs2 , v104
	.byte	W36
	.byte		        Fs2 , v100
	.byte	W36
LoveTheme_7_B1:
	.byte		N32   , Fs2 , v100
	.byte	W24
@ 001   ----------------------------------------
LoveTheme_7_001:
	.byte	W12
	.byte		N32   , Fs2 , v104
	.byte	W36
	.byte		        Fn2 , v112
	.byte	W36
	.byte		        Fn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LoveTheme_7_002:
	.byte	W24
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		        En2 , v096
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
LoveTheme_7_003:
	.byte		N32   , Ds2 , v124
	.byte	W36
	.byte		        Ds2 , v100
	.byte	W36
	.byte		        Dn2 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
LoveTheme_7_004:
	.byte	W12
	.byte		N32   , Dn2 , v104
	.byte	W36
	.byte		        Cs2 , v112
	.byte	W36
	.byte		        Cs2 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LoveTheme_7_005:
	.byte	W24
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v096
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W36
	.byte		N17   
	.byte	W18
	.byte		        Fn3 , v096
	.byte	W18
	.byte	GOTO
	 .word	LoveTheme_7_B1
LoveTheme_7_B2:
	.byte		N32   , Fs2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LoveTheme_7_005
@ 012   ----------------------------------------
	.byte		N32   , Cs2 , v112
	.byte	W36
	.byte		N17   
	.byte	W18
	.byte		        Fn3 , v096
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

LoveTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoveTheme_pri	@ Priority
	.byte	LoveTheme_rev	@ Reverb.

	.word	LoveTheme_grp

	.word	LoveTheme_1
	.word	LoveTheme_2
	.word	LoveTheme_3
	.word	LoveTheme_4
	.word	LoveTheme_5
	.word	LoveTheme_6
	.word	LoveTheme_7

	.end
