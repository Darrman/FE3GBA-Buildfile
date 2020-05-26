	.include "MPlayDef.s"

	.equ	StartingANewJourney_grp, voicegroup000
	.equ	StartingANewJourney_pri, 0
	.equ	StartingANewJourney_rev, 0
	.equ	StartingANewJourney_mvl, 85
	.equ	StartingANewJourney_key, 0
	.equ	StartingANewJourney_tbs, 1
	.equ	StartingANewJourney_exg, 0
	.equ	StartingANewJourney_cmp, 1

	.section .rodata
	.global	StartingANewJourney
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

StartingANewJourney_1:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 58*StartingANewJourney_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 91*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
StartingANewJourney_1_001:
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 004   ----------------------------------------
StartingANewJourney_1_004:
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_004
@ 006   ----------------------------------------
StartingANewJourney_1_006:
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_006
@ 008   ----------------------------------------
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	StartingANewJourney_1_B1
StartingANewJourney_1_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_1_006
@ 017   ----------------------------------------
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

StartingANewJourney_2:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 115*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
StartingANewJourney_2_001:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 004   ----------------------------------------
StartingANewJourney_2_004:
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_004
@ 006   ----------------------------------------
StartingANewJourney_2_006:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_006
@ 008   ----------------------------------------
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	GOTO
	 .word	StartingANewJourney_2_B1
StartingANewJourney_2_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_2_006
@ 017   ----------------------------------------
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

StartingANewJourney_3:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 88*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
StartingANewJourney_3_001:
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 004   ----------------------------------------
StartingANewJourney_3_004:
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_004
@ 006   ----------------------------------------
StartingANewJourney_3_006:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_006
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	StartingANewJourney_3_B1
StartingANewJourney_3_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_3_006
@ 017   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

StartingANewJourney_4:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 115*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
StartingANewJourney_4_001:
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 004   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 105*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v+52
	.byte		N01   , Dn2 , v104
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte		N01   , En2 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte		N01   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , An2 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte		N01   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , An4 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-56
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		N44   , Gn5 
	.byte	W48
@ 005   ----------------------------------------
StartingANewJourney_4_005:
	.byte		VOICE , 63
	.byte		VOL   , 115*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Cn4 , v108
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 105*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v+52
	.byte		N01   , Dn2 , v104
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte		N01   , En2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte		N01   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte		N01   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte		N01   , An2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte		N01   , An4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N23   , Gn5 
	.byte	W48
@ 007   ----------------------------------------
StartingANewJourney_4_007:
	.byte		VOICE , 63
	.byte		VOL   , 115*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte	GOTO
	 .word	StartingANewJourney_4_B1
StartingANewJourney_4_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_001
@ 013   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 105*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v+53
	.byte		N01   , Dn2 , v104
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , En2 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte		N01   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte		N01   , An2 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte		N01   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte		N01   , An4 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte		N44   , Gn5 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_005
@ 015   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 105*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v+53
	.byte		N01   , Dn2 , v104
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , En2 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte		N01   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte		N01   , An2 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte		N01   , An4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte		N23   , Gn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_4_007
@ 017   ----------------------------------------
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

StartingANewJourney_5:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 85*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
StartingANewJourney_5_001:
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 004   ----------------------------------------
StartingANewJourney_5_004:
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_004
@ 006   ----------------------------------------
StartingANewJourney_5_006:
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_006
@ 008   ----------------------------------------
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	StartingANewJourney_5_B1
StartingANewJourney_5_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_5_006
@ 017   ----------------------------------------
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

StartingANewJourney_6:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
StartingANewJourney_6_001:
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
StartingANewJourney_6_002:
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
StartingANewJourney_6_003:
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
StartingANewJourney_6_004:
	.byte		N56   , Fn4 , v104
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
StartingANewJourney_6_005:
	.byte		N80   , Fn4 , v104
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
StartingANewJourney_6_006:
	.byte		N56   , Gn4 , v104
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_006
@ 008   ----------------------------------------
	.byte		N92   , Bn4 , v108
	.byte	W96
	.byte	GOTO
	 .word	StartingANewJourney_6_B1
StartingANewJourney_6_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_6_006
@ 017   ----------------------------------------
	.byte		N92   , Bn4 , v108
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

StartingANewJourney_7:
	.byte	KEYSH , StartingANewJourney_key+0
StartingANewJourney_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*StartingANewJourney_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
@ 001   ----------------------------------------
StartingANewJourney_7_001:
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 004   ----------------------------------------
StartingANewJourney_7_004:
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_004
@ 006   ----------------------------------------
StartingANewJourney_7_006:
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_006
@ 008   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte	GOTO
	 .word	StartingANewJourney_7_B1
StartingANewJourney_7_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	StartingANewJourney_7_006
@ 017   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

StartingANewJourney:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StartingANewJourney_pri	@ Priority
	.byte	StartingANewJourney_rev	@ Reverb.

	.word	StartingANewJourney_grp

	.word	StartingANewJourney_1
	.word	StartingANewJourney_2
	.word	StartingANewJourney_3
	.word	StartingANewJourney_4
	.word	StartingANewJourney_5
	.word	StartingANewJourney_6
	.word	StartingANewJourney_7

	.end
