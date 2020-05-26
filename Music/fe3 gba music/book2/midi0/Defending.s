	.include "MPlayDef.s"

	.equ	Defending_grp, voicegroup000
	.equ	Defending_pri, 0
	.equ	Defending_rev, 0
	.equ	Defending_mvl, 85
	.equ	Defending_key, 0
	.equ	Defending_tbs, 1
	.equ	Defending_exg, 0
	.equ	Defending_cmp, 1

	.section .rodata
	.global	Defending
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Defending_1:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_1_B2:
Defending_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 87*Defending_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
@ 001   ----------------------------------------
Defending_1_001:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Defending_1_002:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Defending_1_003:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Defending_1_002
@ 011   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Defending_2:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_2_B2:
Defending_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
@ 001   ----------------------------------------
Defending_2_001:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v120
	.byte	W03
	.byte		N01   , Cn4 , v112
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v116
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Defending_2_002:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Defending_2_003:
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v108
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v116
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Defending_2_002
@ 011   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v120
	.byte	W03
	.byte		N01   , Cn4 , v112
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 100*Defending_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 115*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v116
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Defending_3:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_3_B2:
Defending_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 107*Defending_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 73*Defending_mvl/mxv
	.byte		N76   , Fn2 , v096
	.byte	W02
	.byte		VOL   , 74*Defending_mvl/mxv
	.byte	W01
	.byte		        75*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W02
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W02
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W02
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W02
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W02
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W02
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W02
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W02
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W28
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		VOL   , 70*Defending_mvl/mxv
	.byte		N23   , Gn2 , v096
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 74*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        73*Defending_mvl/mxv
	.byte		N23   , Gn1 , v104
	.byte	W01
	.byte		VOL   , 75*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W08
	.byte		        65*Defending_mvl/mxv
	.byte		N23   , Dn2 , v120
	.byte	W01
	.byte		VOL   , 69*Defending_mvl/mxv
	.byte	W01
	.byte		        73*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        72*Defending_mvl/mxv
	.byte		N21   , Gn1 , v100
	.byte	W01
	.byte		VOL   , 77*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W16
	.byte		N01   , En2 , v092
	.byte	W01
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte		N76   , Fn2 , v100
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte	W02
	.byte		        82*Defending_mvl/mxv
	.byte	W02
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W02
	.byte		        85*Defending_mvl/mxv
	.byte	W02
	.byte		        86*Defending_mvl/mxv
	.byte	W02
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W02
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W02
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W02
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W02
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W02
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N28   , Cn3 , v112
	.byte	W07
@ 003   ----------------------------------------
	.byte	W23
	.byte		VOL   , 73*Defending_mvl/mxv
	.byte		N23   , Gn1 , v104
	.byte	W01
	.byte		VOL   , 75*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W08
	.byte		        59*Defending_mvl/mxv
	.byte		N23   , Gn2 , v124
	.byte	W01
	.byte		VOL   , 64*Defending_mvl/mxv
	.byte	W01
	.byte		        69*Defending_mvl/mxv
	.byte	W01
	.byte		        74*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        77*Defending_mvl/mxv
	.byte		N23   , Gn1 , v100
	.byte	W01
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W17
	.byte		N03   , Fn2 , v092
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		VOL   , 78*Defending_mvl/mxv
	.byte		N32   , Cn3 , v104
	.byte	W01
	.byte		VOL   , 79*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W13
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N02   , Fn3 , v104
	.byte	W04
	.byte		VOL   , 67*Defending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 69*Defending_mvl/mxv
	.byte	W01
	.byte		        71*Defending_mvl/mxv
	.byte	W01
	.byte		        73*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W17
	.byte		N02   , Fn2 , v092
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		VOL   , 78*Defending_mvl/mxv
	.byte		N32   , Dn3 , v108
	.byte	W01
	.byte		VOL   , 79*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W13
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		VOL   , 65*Defending_mvl/mxv
	.byte		N32   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 67*Defending_mvl/mxv
	.byte	W01
	.byte		        69*Defending_mvl/mxv
	.byte	W01
	.byte		        72*Defending_mvl/mxv
	.byte	W01
	.byte		        74*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W17
@ 006   ----------------------------------------
	.byte		        72*Defending_mvl/mxv
	.byte		N76   , Fn2 , v096
	.byte	W01
	.byte		VOL   , 73*Defending_mvl/mxv
	.byte	W01
	.byte		        74*Defending_mvl/mxv
	.byte	W02
	.byte		        75*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W02
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W02
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W02
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W02
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W02
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W02
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W02
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W02
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 72*Defending_mvl/mxv
	.byte		N23   , Gn2 , v096
	.byte	W01
	.byte		VOL   , 75*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        74*Defending_mvl/mxv
	.byte		N23   , Gn1 , v104
	.byte	W01
	.byte		VOL   , 76*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W09
	.byte		        67*Defending_mvl/mxv
	.byte		N23   , Dn2 , v120
	.byte	W01
	.byte		VOL   , 71*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        75*Defending_mvl/mxv
	.byte		N21   , Gn1 , v100
	.byte	W01
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W15
	.byte		N01   , En2 , v092
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte		N76   , Fn2 , v100
	.byte	W02
	.byte		VOL   , 82*Defending_mvl/mxv
	.byte	W02
	.byte		        83*Defending_mvl/mxv
	.byte	W02
	.byte		        84*Defending_mvl/mxv
	.byte	W02
	.byte		        85*Defending_mvl/mxv
	.byte	W02
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W02
	.byte		        89*Defending_mvl/mxv
	.byte	W02
	.byte		        90*Defending_mvl/mxv
	.byte	W02
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W02
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W30
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N28   , Cn3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*Defending_mvl/mxv
	.byte		N23   , Gn1 , v104
	.byte	W01
	.byte		VOL   , 76*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W09
	.byte		        62*Defending_mvl/mxv
	.byte		N23   , Gn2 , v124
	.byte	W01
	.byte		VOL   , 67*Defending_mvl/mxv
	.byte	W01
	.byte		        71*Defending_mvl/mxv
	.byte	W01
	.byte		        76*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W14
	.byte		        79*Defending_mvl/mxv
	.byte		N23   , Gn1 , v100
	.byte	W01
	.byte		VOL   , 84*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W17
@ 010   ----------------------------------------
	.byte		N03   , Fn2 , v092
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		VOL   , 78*Defending_mvl/mxv
	.byte		N32   , Cn3 , v104
	.byte	W01
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W13
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		VOL   , 66*Defending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 68*Defending_mvl/mxv
	.byte	W01
	.byte		        70*Defending_mvl/mxv
	.byte	W01
	.byte		        72*Defending_mvl/mxv
	.byte	W01
	.byte		        74*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W17
@ 011   ----------------------------------------
	.byte		N02   , Fn2 , v092
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		VOL   , 78*Defending_mvl/mxv
	.byte		N32   , Dn3 , v108
	.byte	W01
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W13
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		VOL   , 66*Defending_mvl/mxv
	.byte		N32   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 68*Defending_mvl/mxv
	.byte	W01
	.byte		        70*Defending_mvl/mxv
	.byte	W01
	.byte		        73*Defending_mvl/mxv
	.byte	W01
	.byte		        75*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W16
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Defending_4:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_4_B2:
Defending_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 112*Defending_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 76*Defending_mvl/mxv
	.byte		N76   , Fn3 , v096
	.byte	W01
	.byte		VOL   , 77*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W02
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 91*Defending_mvl/mxv
	.byte		N84   , Gn3 , v104
	.byte	W02
	.byte		VOL   , 92*Defending_mvl/mxv
	.byte	W02
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W02
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W02
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W02
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W54
	.byte	W01
	.byte		N01   , En3 , v084
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte		N76   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W02
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W02
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W44
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		VOL   , 86*Defending_mvl/mxv
	.byte		TIE   , Cn4 , v112
	.byte	W02
	.byte		VOL   , 87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        89*Defending_mvl/mxv
	.byte	W02
	.byte		        90*Defending_mvl/mxv
	.byte	W02
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W02
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W02
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W02
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W52
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		VOL   , 98*Defending_mvl/mxv
	.byte		N32   , Cn4 , v108
	.byte	W02
	.byte		VOL   , 99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W16
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        Gn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v096
	.byte	W03
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte		N32   , Cn5 , v108
	.byte	W01
	.byte		VOL   , 83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W21
@ 005   ----------------------------------------
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		VOL   , 98*Defending_mvl/mxv
	.byte		N32   , Dn4 , v116
	.byte	W02
	.byte		VOL   , 99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W16
	.byte		N02   , Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		VOL   , 82*Defending_mvl/mxv
	.byte		N30   , Dn5 , v100
	.byte	W01
	.byte		VOL   , 84*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W21
@ 006   ----------------------------------------
	.byte		        75*Defending_mvl/mxv
	.byte		N76   , Fn3 , v096
	.byte	W01
	.byte		VOL   , 76*Defending_mvl/mxv
	.byte	W01
	.byte		        77*Defending_mvl/mxv
	.byte	W01
	.byte		        78*Defending_mvl/mxv
	.byte	W01
	.byte		        79*Defending_mvl/mxv
	.byte	W01
	.byte		        80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 90*Defending_mvl/mxv
	.byte		N84   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W02
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W02
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W56
	.byte		N01   , En3 , v084
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 79*Defending_mvl/mxv
	.byte		N76   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 80*Defending_mvl/mxv
	.byte	W01
	.byte		        81*Defending_mvl/mxv
	.byte	W01
	.byte		        82*Defending_mvl/mxv
	.byte	W01
	.byte		        83*Defending_mvl/mxv
	.byte	W01
	.byte		        84*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W02
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W44
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		VOL   , 85*Defending_mvl/mxv
	.byte		TIE   , Cn4 , v112
	.byte	W01
	.byte		VOL   , 86*Defending_mvl/mxv
	.byte	W02
	.byte		        87*Defending_mvl/mxv
	.byte	W02
	.byte		        88*Defending_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        89*Defending_mvl/mxv
	.byte	W02
	.byte		        90*Defending_mvl/mxv
	.byte	W02
	.byte		        91*Defending_mvl/mxv
	.byte	W02
	.byte		        92*Defending_mvl/mxv
	.byte	W02
	.byte		        93*Defending_mvl/mxv
	.byte	W02
	.byte		        94*Defending_mvl/mxv
	.byte	W02
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W02
	.byte		        97*Defending_mvl/mxv
	.byte	W02
	.byte		        98*Defending_mvl/mxv
	.byte	W02
	.byte		        99*Defending_mvl/mxv
	.byte	W02
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W02
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W02
	.byte		        104*Defending_mvl/mxv
	.byte	W02
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W02
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W02
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W02
	.byte		        112*Defending_mvl/mxv
	.byte	W52
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		VOL   , 97*Defending_mvl/mxv
	.byte		N32   , Cn4 , v108
	.byte	W01
	.byte		VOL   , 98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W16
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        Gn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v096
	.byte	W04
	.byte		VOL   , 82*Defending_mvl/mxv
	.byte		N32   , Cn5 , v108
	.byte	W01
	.byte		VOL   , 84*Defending_mvl/mxv
	.byte	W01
	.byte		        86*Defending_mvl/mxv
	.byte	W01
	.byte		        88*Defending_mvl/mxv
	.byte	W01
	.byte		        90*Defending_mvl/mxv
	.byte	W01
	.byte		        92*Defending_mvl/mxv
	.byte	W01
	.byte		        94*Defending_mvl/mxv
	.byte	W01
	.byte		        96*Defending_mvl/mxv
	.byte	W01
	.byte		        98*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W21
@ 011   ----------------------------------------
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		VOL   , 97*Defending_mvl/mxv
	.byte		N32   , Dn4 , v116
	.byte	W01
	.byte		VOL   , 98*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        100*Defending_mvl/mxv
	.byte	W02
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        102*Defending_mvl/mxv
	.byte	W02
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        104*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W02
	.byte		        106*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W02
	.byte		        108*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        110*Defending_mvl/mxv
	.byte	W02
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W16
	.byte		N02   , Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		VOL   , 81*Defending_mvl/mxv
	.byte		N30   , Dn5 , v100
	.byte	W01
	.byte		VOL   , 83*Defending_mvl/mxv
	.byte	W01
	.byte		        85*Defending_mvl/mxv
	.byte	W01
	.byte		        87*Defending_mvl/mxv
	.byte	W01
	.byte		        89*Defending_mvl/mxv
	.byte	W01
	.byte		        91*Defending_mvl/mxv
	.byte	W01
	.byte		        93*Defending_mvl/mxv
	.byte	W01
	.byte		        95*Defending_mvl/mxv
	.byte	W01
	.byte		        97*Defending_mvl/mxv
	.byte	W01
	.byte		        99*Defending_mvl/mxv
	.byte	W01
	.byte		        101*Defending_mvl/mxv
	.byte	W01
	.byte		        103*Defending_mvl/mxv
	.byte	W01
	.byte		        105*Defending_mvl/mxv
	.byte	W01
	.byte		        107*Defending_mvl/mxv
	.byte	W01
	.byte		        109*Defending_mvl/mxv
	.byte	W01
	.byte		        111*Defending_mvl/mxv
	.byte	W01
	.byte		        112*Defending_mvl/mxv
	.byte	W19
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Defending_5:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_5_B2:
Defending_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 122*Defending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Gn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Dn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Gn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Dn2 , v092
	.byte	W03
@ 001   ----------------------------------------
Defending_5_001:
	.byte	W12
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N14   , Gs2 , v092
	.byte	W15
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N14   , Ds2 , v092
	.byte	W15
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		        Gs2 , v092
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N17   , Ds2 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Defending_5_002:
	.byte	W12
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Gn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Dn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Gn2 , v092
	.byte	W15
	.byte		N08   , Gn2 , v072
	.byte	W09
	.byte		N14   , Dn2 , v092
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N14   , Gs2 , v092
	.byte	W15
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		        Ds2 , v092
	.byte	W09
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N17   , Ds2 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Defending_5_002
@ 011   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		N14   , Gs2 , v092
	.byte	W15
	.byte		N08   , Gs2 , v072
	.byte	W09
	.byte		        Ds2 , v092
	.byte	W09
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N05   , Ds2 , v124
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Defending_6:
	.byte	KEYSH , Defending_key+0
	.byte	GOTO
Defending_6_B2:
Defending_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 122*Defending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
@ 001   ----------------------------------------
Defending_6_001:
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v112
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Defending_6_002:
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_002
@ 005   ----------------------------------------
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Defending_6_002
@ 011   ----------------------------------------
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

Defending:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Defending_pri	@ Priority
	.byte	Defending_rev	@ Reverb.

	.word	Defending_grp

	.word	Defending_1
	.word	Defending_2
	.word	Defending_3
	.word	Defending_4
	.word	Defending_5
	.word	Defending_6

	.end
