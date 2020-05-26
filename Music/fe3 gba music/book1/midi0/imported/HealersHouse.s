	.include "MPlayDef.s"

	.equ	HealersHouse_grp, voicegroup000
	.equ	HealersHouse_pri, 0
	.equ	HealersHouse_rev, 0
	.equ	HealersHouse_mvl, 127
	.equ	HealersHouse_key, 0
	.equ	HealersHouse_tbs, 1
	.equ	HealersHouse_exg, 0
	.equ	HealersHouse_cmp, 1

	.section .rodata
	.global	HealersHouse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HealersHouse_1:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 68*HealersHouse_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 60*HealersHouse_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W13
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 001   ----------------------------------------
HealersHouse_1_001:
	.byte	W13
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 005   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte	GOTO
	 .word	HealersHouse_1_B1
HealersHouse_1_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_1_001
@ 011   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

HealersHouse_2:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 60*HealersHouse_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 001   ----------------------------------------
HealersHouse_2_001:
	.byte	W01
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 005   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte	GOTO
	 .word	HealersHouse_2_B1
HealersHouse_2_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_2_001
@ 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

HealersHouse_3:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 90*HealersHouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HealersHouse_3_004:
	.byte	W24
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_3_004
	.byte	GOTO
	 .word	HealersHouse_3_B1
HealersHouse_3_B2:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_3_004
@ 011   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

HealersHouse_4:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*HealersHouse_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   
	.byte	W12
@ 001   ----------------------------------------
HealersHouse_4_001:
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_4_001
@ 004   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Dn3 
	.byte	W12
	.byte	GOTO
	 .word	HealersHouse_4_B1
HealersHouse_4_B2:
@ 006   ----------------------------------------
HealersHouse_4_006:
	.byte	W13
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
HealersHouse_4_007:
	.byte	W13
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_4_007
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Gn3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Dn3 
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

HealersHouse_5:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*HealersHouse_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   
	.byte	W12
@ 001   ----------------------------------------
HealersHouse_5_001:
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
HealersHouse_5_002:
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_001
@ 004   ----------------------------------------
HealersHouse_5_004:
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Bn2 
	.byte	W12
	.byte	GOTO
	 .word	HealersHouse_5_B1
HealersHouse_5_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_5_004
@ 011   ----------------------------------------
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte		N10   , Bn2 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

HealersHouse_6:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*HealersHouse_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
HealersHouse_6_001:
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
	.byte	GOTO
	 .word	HealersHouse_6_B1
HealersHouse_6_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_6_001
@ 011   ----------------------------------------
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

HealersHouse_7:
	.byte	KEYSH , HealersHouse_key+0
HealersHouse_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*HealersHouse_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
HealersHouse_7_001:
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
	.byte	GOTO
	 .word	HealersHouse_7_B1
HealersHouse_7_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HealersHouse_7_001
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

HealersHouse:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HealersHouse_pri	@ Priority
	.byte	HealersHouse_rev	@ Reverb.

	.word	HealersHouse_grp

	.word	HealersHouse_1
	.word	HealersHouse_2
	.word	HealersHouse_3
	.word	HealersHouse_4
	.word	HealersHouse_5
	.word	HealersHouse_6
	.word	HealersHouse_7

	.end
