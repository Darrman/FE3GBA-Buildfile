	.include "MPlayDef.s"

	.equ	DifferentWorld_grp, voicegroup000
	.equ	DifferentWorld_pri, 0
	.equ	DifferentWorld_rev, 0
	.equ	DifferentWorld_mvl, 85
	.equ	DifferentWorld_key, 0
	.equ	DifferentWorld_tbs, 1
	.equ	DifferentWorld_exg, 0
	.equ	DifferentWorld_cmp, 1

	.section .rodata
	.global	DifferentWorld
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DifferentWorld_1:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 39*DifferentWorld_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 115*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W42
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn3 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_1_002:
	.byte	W42
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_1_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn3 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_1_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_1_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn3 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_1_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_1_B1
DifferentWorld_1_B2:
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn3 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_1_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DifferentWorld_2:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 115*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W42
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds3 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_2_002:
	.byte	W42
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_2_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds3 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_2_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs3 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_2_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds3 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_2_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs3 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_2_B1
DifferentWorld_2_B2:
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds3 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_2_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs3 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DifferentWorld_3:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 115*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W42
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_3_002:
	.byte	W42
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn4 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_3_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_3_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn4 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_3_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_3_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn4 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_3_B1
DifferentWorld_3_B2:
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn3 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_3_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn4 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DifferentWorld_4:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 56*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W42
	.byte		N44   , Dn4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn4 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_4_002:
	.byte	W42
	.byte		N44   , Dn4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_4_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn4 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_4_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_4_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn4 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_4_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_4_B1
DifferentWorld_4_B2:
	.byte		N44   , Dn4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Dn4 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_4_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DifferentWorld_5:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 58*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W42
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds4 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_5_002:
	.byte	W42
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs4 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_5_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds4 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_5_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs4 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_5_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds4 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_5_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs4 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_5_B1
DifferentWorld_5_B2:
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Ds4 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_5_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Gs4 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DifferentWorld_6:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W42
	.byte		N44   , Gn4 , v104
	.byte	W48
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 
	.byte	W54
@ 002   ----------------------------------------
DifferentWorld_6_002:
	.byte	W42
	.byte		N44   , Gn4 , v104
	.byte	W48
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn5 
	.byte	W54
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_6_002
@ 005   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 , v104
	.byte	W54
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_6_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn5 , v104
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_6_002
@ 009   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 , v104
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_6_002
@ 011   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn5 , v104
	.byte	W54
@ 012   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	DifferentWorld_6_B1
DifferentWorld_6_B2:
	.byte		N44   , Gn4 , v104
	.byte	W48
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		N92   , Gn4 
	.byte	W54
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_6_002
@ 015   ----------------------------------------
	.byte	W42
	.byte		N92   , Cn5 , v104
	.byte	W54
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DifferentWorld_7:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 107*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
DifferentWorld_7_001:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 012   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	GOTO
	 .word	DifferentWorld_7_B1
DifferentWorld_7_B2:
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_7_001
@ 016   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DifferentWorld_8:
	.byte	KEYSH , DifferentWorld_key+0
DifferentWorld_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*DifferentWorld_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
DifferentWorld_8_001:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 012   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	GOTO
	 .word	DifferentWorld_8_B1
DifferentWorld_8_B2:
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DifferentWorld_8_001
@ 016   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

DifferentWorld:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DifferentWorld_pri	@ Priority
	.byte	DifferentWorld_rev	@ Reverb.

	.word	DifferentWorld_grp

	.word	DifferentWorld_1
	.word	DifferentWorld_2
	.word	DifferentWorld_3
	.word	DifferentWorld_4
	.word	DifferentWorld_5
	.word	DifferentWorld_6
	.word	DifferentWorld_7
	.word	DifferentWorld_8

	.end
