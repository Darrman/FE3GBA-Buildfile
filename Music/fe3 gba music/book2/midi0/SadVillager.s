	.include "MPlayDef.s"

	.equ	SadVillager_grp, voicegroup000
	.equ	SadVillager_pri, 0
	.equ	SadVillager_rev, 0
	.equ	SadVillager_mvl, 85
	.equ	SadVillager_key, 0
	.equ	SadVillager_tbs, 1
	.equ	SadVillager_exg, 0
	.equ	SadVillager_cmp, 1

	.section .rodata
	.global	SadVillager
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

SadVillager_1:
	.byte	KEYSH , SadVillager_key+0
SadVillager_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 61*SadVillager_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 122*SadVillager_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SadVillager_1_B1
SadVillager_1_B2:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
@ 006   ----------------------------------------
	.byte		N32   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

SadVillager_2:
	.byte	KEYSH , SadVillager_key+0
SadVillager_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*SadVillager_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte	GOTO
	 .word	SadVillager_2_B1
SadVillager_2_B2:
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

SadVillager_3:
	.byte	KEYSH , SadVillager_key+0
SadVillager_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*SadVillager_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W20
	.byte		N03   , Bn3 
	.byte	W04
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
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	SadVillager_3_B1
SadVillager_3_B2:
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W20
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

SadVillager_4:
	.byte	KEYSH , SadVillager_key+0
SadVillager_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 115*SadVillager_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SadVillager_4_B1
SadVillager_4_B2:
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

SadVillager_5:
	.byte	KEYSH , SadVillager_key+0
SadVillager_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 115*SadVillager_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SadVillager_5_B1
SadVillager_5_B2:
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

SadVillager:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SadVillager_pri	@ Priority
	.byte	SadVillager_rev	@ Reverb.

	.word	SadVillager_grp

	.word	SadVillager_1
	.word	SadVillager_2
	.word	SadVillager_3
	.word	SadVillager_4
	.word	SadVillager_5

	.end
