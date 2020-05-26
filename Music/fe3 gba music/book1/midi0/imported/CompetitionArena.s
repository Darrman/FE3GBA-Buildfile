	.include "MPlayDef.s"

	.equ	CompetitionArena_grp, voicegroup000
	.equ	CompetitionArena_pri, 0
	.equ	CompetitionArena_rev, 0
	.equ	CompetitionArena_mvl, 127
	.equ	CompetitionArena_key, 0
	.equ	CompetitionArena_tbs, 1
	.equ	CompetitionArena_exg, 0
	.equ	CompetitionArena_cmp, 1

	.section .rodata
	.global	CompetitionArena
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

CompetitionArena_1:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*CompetitionArena_tbs/2
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 0*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Gn2 , v064
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N32   , Gn3 , v052
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N04   , Dn3 , v104
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W11
	.byte	GOTO
	 .word	CompetitionArena_1_B1
CompetitionArena_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

CompetitionArena_2:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 86*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
CompetitionArena_2_001:
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CompetitionArena_2_001
@ 003   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	CompetitionArena_2_B1
CompetitionArena_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

CompetitionArena_3:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 88*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
CompetitionArena_3_001:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CompetitionArena_3_001
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	CompetitionArena_3_B1
CompetitionArena_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

CompetitionArena_4:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
CompetitionArena_4_001:
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CompetitionArena_4_001
@ 003   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	CompetitionArena_4_B1
CompetitionArena_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

CompetitionArena_5:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 0*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Gn2 , v104
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N08   , Dn4 
	.byte	W11
	.byte	GOTO
	 .word	CompetitionArena_5_B1
CompetitionArena_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

CompetitionArena_6:
	.byte	KEYSH , CompetitionArena_key+0
CompetitionArena_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*CompetitionArena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
CompetitionArena_6_001:
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CompetitionArena_6_001
@ 003   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	CompetitionArena_6_B1
CompetitionArena_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

CompetitionArena:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CompetitionArena_pri	@ Priority
	.byte	CompetitionArena_rev	@ Reverb.

	.word	CompetitionArena_grp

	.word	CompetitionArena_1
	.word	CompetitionArena_2
	.word	CompetitionArena_3
	.word	CompetitionArena_4
	.word	CompetitionArena_5
	.word	CompetitionArena_6

	.end
