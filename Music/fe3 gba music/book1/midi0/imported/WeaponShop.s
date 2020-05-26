	.include "MPlayDef.s"

	.equ	WeaponShop_grp, voicegroup000
	.equ	WeaponShop_pri, 0
	.equ	WeaponShop_rev, 0
	.equ	WeaponShop_mvl, 127
	.equ	WeaponShop_key, 0
	.equ	WeaponShop_tbs, 1
	.equ	WeaponShop_exg, 0
	.equ	WeaponShop_cmp, 1

	.section .rodata
	.global	WeaponShop
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

WeaponShop_1:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*WeaponShop_tbs/2
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 110*WeaponShop_mvl/mxv
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
WeaponShop_1_001:
	.byte	W01
	.byte		N92   , Dn4 , v052
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
WeaponShop_1_002:
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
	.byte	PEND
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
	.byte	W12
	.byte	GOTO
	 .word	WeaponShop_1_B1
WeaponShop_1_B2:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 110*WeaponShop_mvl/mxv
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_1_002
@ 007   ----------------------------------------
	.byte		N04   , Gn3 , v104
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

WeaponShop_2:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 86*WeaponShop_mvl/mxv
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
WeaponShop_2_001:
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
	 .word	WeaponShop_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_2_001
	.byte	GOTO
	 .word	WeaponShop_2_B1
WeaponShop_2_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_2_001
@ 007   ----------------------------------------
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
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

WeaponShop_3:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 88*WeaponShop_mvl/mxv
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
WeaponShop_3_001:
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
	 .word	WeaponShop_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_3_001
	.byte	GOTO
	 .word	WeaponShop_3_B1
WeaponShop_3_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_3_001
@ 007   ----------------------------------------
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

WeaponShop_4:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*WeaponShop_mvl/mxv
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
WeaponShop_4_001:
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
	 .word	WeaponShop_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_4_001
	.byte	GOTO
	 .word	WeaponShop_4_B1
WeaponShop_4_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_4_001
@ 007   ----------------------------------------
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

WeaponShop_5:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*WeaponShop_mvl/mxv
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
WeaponShop_5_002:
	.byte		N04   , Gn3 , v104
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
	.byte	PEND
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
	.byte	W12
	.byte	GOTO
	 .word	WeaponShop_5_B1
WeaponShop_5_B2:
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_5_002
@ 007   ----------------------------------------
	.byte		N04   , Dn4 , v104
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

WeaponShop_6:
	.byte	KEYSH , WeaponShop_key+0
WeaponShop_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*WeaponShop_mvl/mxv
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
WeaponShop_6_001:
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
	 .word	WeaponShop_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_6_001
	.byte	GOTO
	 .word	WeaponShop_6_B1
WeaponShop_6_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WeaponShop_6_001
@ 007   ----------------------------------------
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
	.byte	FINE

@******************************************************@
	.align	2

WeaponShop:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WeaponShop_pri	@ Priority
	.byte	WeaponShop_rev	@ Reverb.

	.word	WeaponShop_grp

	.word	WeaponShop_1
	.word	WeaponShop_2
	.word	WeaponShop_3
	.word	WeaponShop_4
	.word	WeaponShop_5
	.word	WeaponShop_6

	.end
