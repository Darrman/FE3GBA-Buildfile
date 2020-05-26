	.include "MPlayDef.s"

	.equ	FateOfFireEmblem_grp, voicegroup000
	.equ	FateOfFireEmblem_pri, 0
	.equ	FateOfFireEmblem_rev, 0
	.equ	FateOfFireEmblem_mvl, 127
	.equ	FateOfFireEmblem_key, 0
	.equ	FateOfFireEmblem_tbs, 1
	.equ	FateOfFireEmblem_exg, 0
	.equ	FateOfFireEmblem_cmp, 1

	.section .rodata
	.global	FateOfFireEmblem
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FateOfFireEmblem_1:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 46*FateOfFireEmblem_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
FateOfFireEmblem_1_012:
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v076
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W19
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
FateOfFireEmblem_1_013:
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn3 , v072
	.byte	W01
	.byte		VOL   , 89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte	PEND
@ 014   ----------------------------------------
FateOfFireEmblem_1_014:
	.byte		VOL   , 71*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N21   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	FateOfFireEmblem_1_B1
FateOfFireEmblem_1_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_014
@ 019   ----------------------------------------
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v104
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v084
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v088
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
@ 021   ----------------------------------------
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn3 , v072
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v104
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v072
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W07
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
@ 023   ----------------------------------------
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W23
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Dn3 , v080
	.byte	W01
	.byte		VOL   , 56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v084
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
@ 025   ----------------------------------------
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W01
	.byte		VOL   , 83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn4 , v096
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v084
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
@ 026   ----------------------------------------
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W23
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		VOL   , 62*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn4 , v092
	.byte	W01
	.byte		VOL   , 85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v080
	.byte	W01
	.byte		VOL   , 86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
@ 027   ----------------------------------------
	.byte	TEMPO , 46*FateOfFireEmblem_tbs/2
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn4 , v084
	.byte	W01
	.byte	TEMPO , 46*FateOfFireEmblem_tbs/2
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 46*FateOfFireEmblem_tbs/2
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 46*FateOfFireEmblem_tbs/2
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte		N05   , Bn3 , v072
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte		        Cn4 , v084
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte		        Dn4 , v100
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 42*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		VOL   , 54*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Cn4 , v088
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		VOL   , 56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 41*FateOfFireEmblem_tbs/2
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 40*FateOfFireEmblem_tbs/2
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 38*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
@ 028   ----------------------------------------
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte	TEMPO , 37*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 35*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W64
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
FateOfFireEmblem_1_040:
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v076
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W18
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte	PEND
@ 041   ----------------------------------------
FateOfFireEmblem_1_041:
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn3 , v072
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte	PEND
@ 042   ----------------------------------------
FateOfFireEmblem_1_042:
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N21   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_1_042
@ 047   ----------------------------------------
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
@ 048   ----------------------------------------
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v104
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v084
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v088
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
@ 049   ----------------------------------------
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn3 , v072
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v104
	.byte	W01
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Gn3 , v088
	.byte	W01
	.byte		VOL   , 60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W02
@ 050   ----------------------------------------
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v072
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v116
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W07
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W08
@ 051   ----------------------------------------
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        99*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W22
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Dn3 , v080
	.byte	W01
	.byte		VOL   , 55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W24
	.byte	W01
@ 052   ----------------------------------------
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v084
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
@ 053   ----------------------------------------
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W01
	.byte		VOL   , 78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn4 , v096
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v084
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
@ 054   ----------------------------------------
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W22
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		VOL   , 60*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Dn4 , v092
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Cn4 , v080
	.byte	W01
	.byte		VOL   , 81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W09
@ 055   ----------------------------------------
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn4 , v084
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		N05   , Bn3 , v072
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        Cn4 , v084
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        Dn4 , v100
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		VOL   , 53*FateOfFireEmblem_mvl/mxv
	.byte		N42   , Cn4 , v088
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		VOL   , 55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        98*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte		        100*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
@ 056   ----------------------------------------
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*FateOfFireEmblem_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FateOfFireEmblem_2:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 50*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn4 , v092
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v108
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
@ 001   ----------------------------------------
FateOfFireEmblem_2_001:
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn4 , v092
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		N10   , Dn5 , v100
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn5 , v096
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_2_002:
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v092
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v116
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_2_003:
	.byte		VOL   , 25*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Gn4 , v112
	.byte	W01
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        27*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_2_004:
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn4 , v092
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v108
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_001
@ 006   ----------------------------------------
FateOfFireEmblem_2_006:
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N24   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v116
	.byte	W01
	.byte		VOL   , 32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		N10   , Cn5 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FateOfFireEmblem_2_007:
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn5 , v096
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , As4 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_2_008:
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v112
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Gn5 , v112
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		N10   , Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_2_009:
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v108
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn4 , v108
	.byte	W01
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W21
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_2_010:
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v112
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn5 , v116
	.byte	W01
	.byte		VOL   , 33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W06
	.byte		N11   , Fn5 , v104
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_2_011:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        27*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_003
	.byte	GOTO
	 .word	FateOfFireEmblem_2_B1
FateOfFireEmblem_2_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_006
@ 027   ----------------------------------------
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn5 , v096
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W22
@ 028   ----------------------------------------
FateOfFireEmblem_2_028:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn4 , v092
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		N11   , Cn5 , v096
	.byte	W12
	.byte		N10   , Ds5 , v112
	.byte	W12
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v108
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs4 , v096
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
FateOfFireEmblem_2_029:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn4 , v092
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		N10   , Dn5 , v100
	.byte	W12
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn5 , v096
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte	PEND
@ 030   ----------------------------------------
FateOfFireEmblem_2_030:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v092
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v116
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FateOfFireEmblem_2_031:
	.byte		VOL   , 25*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Gn4 , v112
	.byte	W01
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        27*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W03
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_029
@ 034   ----------------------------------------
FateOfFireEmblem_2_034:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N24   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds5 , v116
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		N10   , Cn5 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
FateOfFireEmblem_2_035:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn5 , v096
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , As4 , v096
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
FateOfFireEmblem_2_036:
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v112
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Gn5 , v112
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		N10   , Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FateOfFireEmblem_2_037:
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v108
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		VOL   , 25*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn4 , v108
	.byte	W01
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W21
	.byte	PEND
@ 038   ----------------------------------------
FateOfFireEmblem_2_038:
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn5 , v112
	.byte	W01
	.byte		VOL   , 30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn5 , v116
	.byte	W01
	.byte		VOL   , 31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W06
	.byte		N11   , Fn5 , v104
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
FateOfFireEmblem_2_039:
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        26*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_2_034
@ 055   ----------------------------------------
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn5 , v096
	.byte	W01
	.byte		VOL   , 28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		VOL   , 25*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn5 , v100
	.byte	W01
	.byte		VOL   , 26*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        27*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        28*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        29*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        30*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        31*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        32*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        33*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        34*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        35*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        36*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        37*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        38*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        39*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        40*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        41*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        42*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        43*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        44*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        45*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        46*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        47*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        48*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        49*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte	W21
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FateOfFireEmblem_3:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 97*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v092
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
@ 001   ----------------------------------------
FateOfFireEmblem_3_001:
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v092
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn4 , v096
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_3_002:
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds3 , v092
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v116
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_3_003:
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Gn3 , v112
	.byte	W02
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_3_004:
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v092
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_001
@ 006   ----------------------------------------
FateOfFireEmblem_3_006:
	.byte		VOL   , 71*FateOfFireEmblem_mvl/mxv
	.byte		N24   , Ds3 , v104
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v116
	.byte	W01
	.byte		VOL   , 78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N10   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FateOfFireEmblem_3_007:
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , As3 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_3_008:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v112
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Gn4 , v112
	.byte	W01
	.byte		VOL   , 80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_3_009:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v108
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v108
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W21
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_3_010:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v112
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W11
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_3_011:
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_003
	.byte	GOTO
	 .word	FateOfFireEmblem_3_B1
FateOfFireEmblem_3_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_006
@ 027   ----------------------------------------
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W21
@ 028   ----------------------------------------
FateOfFireEmblem_3_028:
	.byte		VOL   , 64*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 , v092
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
FateOfFireEmblem_3_029:
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Fn3 , v092
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Dn4 , v096
	.byte	W01
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte	PEND
@ 030   ----------------------------------------
FateOfFireEmblem_3_030:
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds3 , v092
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v116
	.byte	W01
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FateOfFireEmblem_3_031:
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Gn3 , v112
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_029
@ 034   ----------------------------------------
FateOfFireEmblem_3_034:
	.byte		VOL   , 70*FateOfFireEmblem_mvl/mxv
	.byte		N24   , Ds3 , v104
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Ds4 , v116
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W17
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N10   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
FateOfFireEmblem_3_035:
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
FateOfFireEmblem_3_036:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		VOL   , 71*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v112
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		VOL   , 75*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Gn4 , v112
	.byte	W01
	.byte		VOL   , 78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FateOfFireEmblem_3_037:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		VOL   , 71*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v108
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v108
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W20
	.byte	PEND
@ 038   ----------------------------------------
FateOfFireEmblem_3_038:
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		VOL   , 71*FateOfFireEmblem_mvl/mxv
	.byte		N17   , Fn4 , v112
	.byte	W01
	.byte		VOL   , 74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W10
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte		N11   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
FateOfFireEmblem_3_039:
	.byte		VOL   , 68*FateOfFireEmblem_mvl/mxv
	.byte		N32   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W16
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		VOL   , 73*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        93*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_3_034
@ 055   ----------------------------------------
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte		N28   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W15
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		VOL   , 66*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        91*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        92*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        94*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        95*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        96*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        97*FateOfFireEmblem_mvl/mxv
	.byte	W21
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FateOfFireEmblem_4:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W24
	.byte		N23   , Gn3 , v108
	.byte	W48
	.byte		        Cn3 , v104
	.byte	W24
@ 001   ----------------------------------------
FateOfFireEmblem_4_001:
	.byte	W24
	.byte		N23   , Fn3 , v112
	.byte	W48
	.byte		        As2 , v092
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_4_002:
	.byte	W24
	.byte		N23   , Ds3 , v084
	.byte	W48
	.byte		        Cn3 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn3 , v112
	.byte	W54
@ 004   ----------------------------------------
FateOfFireEmblem_4_004:
	.byte	W24
	.byte		N23   , Gn3 , v108
	.byte	W48
	.byte		        Cn3 , v104
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 007   ----------------------------------------
FateOfFireEmblem_4_007:
	.byte	W24
	.byte		N23   , Bn2 , v108
	.byte	W48
	.byte		        Ds3 , v104
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_4_008:
	.byte	W42
	.byte		N05   , Dn3 , v116
	.byte	W48
	.byte		N44   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_4_009:
	.byte	W42
	.byte		N05   , Dn3 , v108
	.byte	W30
	.byte		N23   , As2 , v116
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_4_010:
	.byte	W42
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_4_011:
	.byte	W24
	.byte		N23   , An2 , v116
	.byte	W52
	.byte		N18   , Gn3 , v096
	.byte	W20
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn3 , v112
	.byte	W54
	.byte	GOTO
	 .word	FateOfFireEmblem_4_B1
FateOfFireEmblem_4_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_011
@ 024   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 90*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn2 , v100
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gs2 , v108
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
@ 025   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn2 , v092
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
@ 026   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 027   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn3 , v108
	.byte	W02
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Cn3 , v104
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 031   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn3 , v112
	.byte	W54
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_010
@ 039   ----------------------------------------
FateOfFireEmblem_4_039:
	.byte	W24
	.byte		N23   , An2 , v116
	.byte	W52
	.byte	W01
	.byte		N18   , Gn3 , v096
	.byte	W19
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 043   ----------------------------------------
	.byte	W42
	.byte		N05   , Fn3 , v112
	.byte	W54
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_4_039
@ 052   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 90*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn2 , v100
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gs2 , v108
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
@ 053   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn2 , v092
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
@ 054   ----------------------------------------
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn2 , v100
	.byte	W01
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        52*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 055   ----------------------------------------
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn3 , v108
	.byte	W01
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        52*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FateOfFireEmblem_5:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W18
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N17   , Ds3 , v104
	.byte	W36
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N17   , Gs2 , v092
	.byte	W18
@ 001   ----------------------------------------
FateOfFireEmblem_5_001:
	.byte	W18
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N17   , Dn3 , v092
	.byte	W36
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_5_002:
	.byte	W18
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N17   , Cn3 , v080
	.byte	W36
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_5_003:
	.byte	W18
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N11   , Dn3 , v108
	.byte	W16
	.byte		N42   , Gn3 , v096
	.byte	W44
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_5_004:
	.byte	W18
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N17   , Ds3 , v104
	.byte	W36
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 007   ----------------------------------------
FateOfFireEmblem_5_007:
	.byte	W18
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N17   , Gn2 , v104
	.byte	W36
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_5_008:
	.byte	W18
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N11   , As2 
	.byte	W30
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_5_009:
	.byte	W18
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N11   , As2 
	.byte	W30
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_5_010:
	.byte	W18
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N11   , As2 
	.byte	W30
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_5_011:
	.byte	W18
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N17   , Fs2 , v104
	.byte	W36
	.byte		N08   , Gn2 , v100
	.byte	W09
	.byte		N19   , Dn3 , v096
	.byte	W21
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_003
	.byte	GOTO
	 .word	FateOfFireEmblem_5_B1
FateOfFireEmblem_5_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_011
@ 024   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 90*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v100
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
@ 025   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn3 , v092
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W14
@ 026   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 027   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn4 , v108
	.byte	W02
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W18
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N17   , Ds3 , v104
	.byte	W36
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N17   , Gs2 , v092
	.byte	W18
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 031   ----------------------------------------
FateOfFireEmblem_5_031:
	.byte	W18
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N11   , Dn3 , v108
	.byte	W17
	.byte		N42   , Gn3 , v096
	.byte	W42
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_010
@ 039   ----------------------------------------
FateOfFireEmblem_5_039:
	.byte	W18
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N17   , Fs2 , v104
	.byte	W36
	.byte		N08   , Gn2 , v100
	.byte	W10
	.byte		N19   , Dn3 , v096
	.byte	W20
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_5_039
@ 052   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 90*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v100
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
@ 053   ----------------------------------------
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Fn3 , v092
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
	.byte		        51*FateOfFireEmblem_mvl/mxv
	.byte		N44   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 52*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W13
@ 054   ----------------------------------------
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn3 , v100
	.byte	W01
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        52*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 055   ----------------------------------------
	.byte		        50*FateOfFireEmblem_mvl/mxv
	.byte		N92   , Cn4 , v108
	.byte	W01
	.byte		VOL   , 51*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        52*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        53*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        54*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        55*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        56*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        57*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        58*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        59*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        60*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        61*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        62*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        63*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        64*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        65*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        66*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        67*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        68*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        69*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        70*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        71*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        72*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        73*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        74*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        75*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        76*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        77*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        78*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        79*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        80*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        81*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        82*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        83*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        84*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        85*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        86*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        87*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        88*FateOfFireEmblem_mvl/mxv
	.byte	W02
	.byte		        89*FateOfFireEmblem_mvl/mxv
	.byte	W01
	.byte		        90*FateOfFireEmblem_mvl/mxv
	.byte	W36
	.byte	W01
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FateOfFireEmblem_6:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
FateOfFireEmblem_6_001:
	.byte	W12
	.byte		N23   , As2 , v096
	.byte	W24
	.byte		N11   , As2 , v092
	.byte	W24
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_6_002:
	.byte	W12
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N11   , Gs2 , v084
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W24
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_6_003:
	.byte	W12
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W21
	.byte		N42   , Dn3 , v096
	.byte	W44
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_6_004:
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 007   ----------------------------------------
FateOfFireEmblem_6_007:
	.byte	W12
	.byte		N32   , Fn2 , v096
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_6_008:
	.byte	W12
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W30
	.byte		        Ds2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_6_009:
	.byte	W12
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W30
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_6_010:
	.byte	W12
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N44   , Ds2 , v100
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_6_011:
	.byte	W12
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N13   , Fn2 
	.byte	W14
	.byte		N21   , Bn2 , v092
	.byte	W22
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_003
	.byte	GOTO
	 .word	FateOfFireEmblem_6_B1
FateOfFireEmblem_6_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_011
@ 024   ----------------------------------------
FateOfFireEmblem_6_024:
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Ds3 , v092
	.byte	W30
	.byte		PAN   , c_v+14
	.byte		N17   , Fn2 
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gs2 , v088
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
FateOfFireEmblem_6_025:
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N17   , As2 , v092
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Dn3 , v100
	.byte	W30
	.byte		PAN   , c_v+14
	.byte		N17   , Ds2 , v092
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gn2 , v096
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
FateOfFireEmblem_6_026:
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Cn3 
	.byte	W30
	.byte		PAN   , c_v+14
	.byte		N17   , Fn2 , v096
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
FateOfFireEmblem_6_027:
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N17   , Fn2 , v092
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gn2 , v100
	.byte	W30
	.byte		PAN   , c_v+14
	.byte		N12   , Cn3 , v096
	.byte	W13
	.byte		PAN   , c_v+34
	.byte		N22   , Gn3 , v100
	.byte	W23
	.byte	PEND
@ 028   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 031   ----------------------------------------
FateOfFireEmblem_6_031:
	.byte	W12
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		        Cn3 , v104
	.byte	W22
	.byte		N42   , Dn3 , v096
	.byte	W44
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_6_027
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FateOfFireEmblem_7:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N32   , Gn2 , v084
	.byte	W36
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		N32   , Cn2 , v084
	.byte	W36
	.byte		N05   , Cn2 , v092
	.byte	W06
@ 001   ----------------------------------------
FateOfFireEmblem_7_001:
	.byte	W06
	.byte		N32   , Fn2 , v084
	.byte	W36
	.byte		N05   , Fn2 , v092
	.byte	W12
	.byte		N32   , As1 , v084
	.byte	W36
	.byte		N05   , As1 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_7_002:
	.byte	W06
	.byte		N32   , Ds2 , v084
	.byte	W36
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		N32   , Cn2 , v084
	.byte	W36
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_7_003:
	.byte	W06
	.byte		N17   , Cn2 , v088
	.byte	W18
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte	W02
	.byte		N44   , Bn2 , v092
	.byte	W44
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_7_004:
	.byte	W06
	.byte		N32   , Gn2 , v084
	.byte	W36
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		N32   , Cn2 , v084
	.byte	W36
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 007   ----------------------------------------
FateOfFireEmblem_7_007:
	.byte	W06
	.byte		N28   , Dn2 , v084
	.byte	W30
	.byte		N11   , Dn2 , v104
	.byte	W18
	.byte		N32   , Ds2 , v084
	.byte	W36
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_7_008:
	.byte	W06
	.byte		N17   , Cn2 , v088
	.byte	W18
	.byte		N23   , As1 , v092
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N23   , Gs1 , v084
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_7_009:
	.byte	W06
	.byte		N17   , Cn2 , v088
	.byte	W18
	.byte		N23   , As1 , v092
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_7_010:
	.byte	W06
	.byte		N17   , Cn2 , v088
	.byte	W18
	.byte		N23   , As1 , v092
	.byte	W36
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		        Gn2 , v092
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_7_011:
	.byte	W06
	.byte		N32   , An1 , v088
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_003
	.byte	GOTO
	 .word	FateOfFireEmblem_7_B1
FateOfFireEmblem_7_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_011
@ 024   ----------------------------------------
FateOfFireEmblem_7_024:
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Gn2 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Gn3 , v108
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N17   , Cn2 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Cn3 , v108
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FateOfFireEmblem_7_025:
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Fn2 , v092
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Fn3 
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , Fn2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N17   , As1 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , As2 , v108
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , As1 , v084
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FateOfFireEmblem_7_026:
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Ds2 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Ds3 , v108
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N17   , Cn2 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Cn3 , v108
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FateOfFireEmblem_7_027:
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Dn2 , v080
	.byte	W18
	.byte		PAN   , c_v+54
	.byte		N17   , Bn2 , v108
	.byte	W18
	.byte		PAN   , c_v-49
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N17   , Gn2 , v088
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N32   , Gn2 , v084
	.byte	W36
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		N32   , Cn2 , v084
	.byte	W36
	.byte		N05   , Cn2 , v092
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_7_027
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FateOfFireEmblem_8:
	.byte	KEYSH , FateOfFireEmblem_key+0
FateOfFireEmblem_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N44   , Cn2 , v108
	.byte	W48
	.byte		        Fn1 , v100
	.byte	W48
@ 001   ----------------------------------------
FateOfFireEmblem_8_001:
	.byte		N44   , As1 , v112
	.byte	W48
	.byte		        Ds1 , v116
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
FateOfFireEmblem_8_002:
	.byte		N44   , Gs1 , v104
	.byte	W48
	.byte		        Fn1 , v112
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
FateOfFireEmblem_8_003:
	.byte		N44   , Gn1 , v112
	.byte	W48
	.byte		        Gn2 , v104
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FateOfFireEmblem_8_004:
	.byte		N44   , Cn2 , v108
	.byte	W48
	.byte		        Fn1 , v100
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 007   ----------------------------------------
FateOfFireEmblem_8_007:
	.byte		N40   , Gn1 , v112
	.byte	W42
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N44   , Cn2 , v104
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
FateOfFireEmblem_8_008:
	.byte		N44   , Fn1 , v112
	.byte	W48
	.byte		        Ds1 , v104
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
FateOfFireEmblem_8_009:
	.byte		N44   , Fn1 , v108
	.byte	W48
	.byte		        Ds1 , v084
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
FateOfFireEmblem_8_010:
	.byte		N44   , Fn1 , v112
	.byte	W72
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
FateOfFireEmblem_8_011:
	.byte		N44   , Dn1 , v112
	.byte	W48
	.byte		        Gn1 , v084
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_003
	.byte	GOTO
	 .word	FateOfFireEmblem_8_B1
FateOfFireEmblem_8_B2:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_011
@ 024   ----------------------------------------
FateOfFireEmblem_8_024:
	.byte		PAN   , c_v-49
	.byte		N17   , Cn2 , v108
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Ds3 , v096
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N17   , Fn1 , v120
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gs2 , v096
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FateOfFireEmblem_8_025:
	.byte		PAN   , c_v-49
	.byte		N17   , As1 , v096
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Dn3 
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N17   , Ds1 , v104
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gn2 , v096
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
FateOfFireEmblem_8_026:
	.byte		PAN   , c_v-49
	.byte		N17   , Gs1 , v108
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N17   , Fn1 , v116
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gs2 , v096
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
FateOfFireEmblem_8_027:
	.byte		PAN   , c_v-49
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N17   , Gn2 
	.byte	W18
	.byte		PAN   , c_v-25
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N17   , Cn2 , v104
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+54
	.byte		N21   , Cn4 , v108
	.byte	W22
	.byte	PEND
@ 028   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*FateOfFireEmblem_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        Fn1 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FateOfFireEmblem_8_027
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

FateOfFireEmblem:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FateOfFireEmblem_pri	@ Priority
	.byte	FateOfFireEmblem_rev	@ Reverb.

	.word	FateOfFireEmblem_grp

	.word	FateOfFireEmblem_1
	.word	FateOfFireEmblem_2
	.word	FateOfFireEmblem_3
	.word	FateOfFireEmblem_4
	.word	FateOfFireEmblem_5
	.word	FateOfFireEmblem_6
	.word	FateOfFireEmblem_7
	.word	FateOfFireEmblem_8

	.end
