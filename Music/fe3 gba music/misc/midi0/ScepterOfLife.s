	.include "MPlayDef.s"

	.equ	ScepterOfLife_grp, voicegroup000
	.equ	ScepterOfLife_pri, 0
	.equ	ScepterOfLife_rev, 0
	.equ	ScepterOfLife_mvl, 85
	.equ	ScepterOfLife_key, 0
	.equ	ScepterOfLife_tbs, 1
	.equ	ScepterOfLife_exg, 0
	.equ	ScepterOfLife_cmp, 1

	.section .rodata
	.global	ScepterOfLife
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

ScepterOfLife_1:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 117*ScepterOfLife_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 70*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	GOTO
	 .word	ScepterOfLife_1_B1
ScepterOfLife_1_B2:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

ScepterOfLife_2:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 70*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	GOTO
	 .word	ScepterOfLife_2_B1
ScepterOfLife_2_B2:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W10
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

ScepterOfLife_3:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 70*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	GOTO
	 .word	ScepterOfLife_3_B1
ScepterOfLife_3_B2:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W10
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ScepterOfLife_4:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	ScepterOfLife_4_B1
ScepterOfLife_4_B2:
@ 001   ----------------------------------------
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

ScepterOfLife_5:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	ScepterOfLife_5_B1
ScepterOfLife_5_B2:
@ 001   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

ScepterOfLife_6:
	.byte	KEYSH , ScepterOfLife_key+0
ScepterOfLife_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*ScepterOfLife_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	ScepterOfLife_6_B1
ScepterOfLife_6_B2:
@ 001   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

ScepterOfLife:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ScepterOfLife_pri	@ Priority
	.byte	ScepterOfLife_rev	@ Reverb.

	.word	ScepterOfLife_grp

	.word	ScepterOfLife_1
	.word	ScepterOfLife_2
	.word	ScepterOfLife_3
	.word	ScepterOfLife_4
	.word	ScepterOfLife_5
	.word	ScepterOfLife_6

	.end
