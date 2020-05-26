	.include "MPlayDef.s"

	.equ	TheWayBackHome_grp, voicegroup000
	.equ	TheWayBackHome_pri, 0
	.equ	TheWayBackHome_rev, 0
	.equ	TheWayBackHome_mvl, 127
	.equ	TheWayBackHome_key, 0
	.equ	TheWayBackHome_tbs, 1
	.equ	TheWayBackHome_exg, 0
	.equ	TheWayBackHome_cmp, 1

	.section .rodata
	.global	TheWayBackHome
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

TheWayBackHome_1:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 56*TheWayBackHome_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N09   , As2 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
TheWayBackHome_1_B1:
	.byte		VOICE , 3
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
TheWayBackHome_1_001:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_1_001
@ 004   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 85*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N01   , An1 , v104
	.byte	W03
	.byte		        Cn2 
	.byte	W02
	.byte		        An1 
	.byte	W03
	.byte		        Cn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte		N22   , An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W11
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte		        As1 
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		N22   , As2 
	.byte	W32
	.byte	W03
	.byte		N01   , Cn2 , v112
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W11
	.byte		N44   , An2 , v108
	.byte	W01
@ 006   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		N22   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W11
	.byte		N01   , En2 , v112
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		N22   , En3 
	.byte	W32
	.byte	W03
	.byte		N01   , Dn2 , v116
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		        Bn2 
	.byte	W03
	.byte		N22   , Dn3 
	.byte	W23
	.byte		N10   , Dn3 , v120
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte	W13
	.byte	GOTO
	 .word	TheWayBackHome_1_B1
TheWayBackHome_1_B2:
	.byte	W01
	.byte		VOICE , 3
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
TheWayBackHome_1_009:
	.byte	W01
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_1_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_1_009
@ 012   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 85*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N01   , An1 , v104
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W02
	.byte		        Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		N22   , An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N01   , As1 , v108
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		N22   , As2 
	.byte	W36
	.byte		N01   , Cn2 , v112
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        Cn2 
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , An2 , v108
	.byte	W60
	.byte		N01   , Cn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		N22   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , En2 , v112
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		N22   , En3 
	.byte	W36
	.byte		N01   , Dn2 , v116
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		N22   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N10   , Dn3 , v120
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

TheWayBackHome_2:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 105*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , As2 , v084
	.byte	W12
TheWayBackHome_2_B1:
	.byte		VOICE , 38
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , As3 , v120
	.byte	W48
@ 001   ----------------------------------------
TheWayBackHome_2_001:
	.byte		N44   , Cn4 , v120
	.byte	W48
	.byte		N30   , Ds4 
	.byte	W32
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
TheWayBackHome_2_002:
	.byte		N44   , As3 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
TheWayBackHome_2_003:
	.byte		N44   , Cn4 , v120
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
TheWayBackHome_2_004:
	.byte		N44   , As4 , v116
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 105*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Cn3 , v092
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
TheWayBackHome_2_005:
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		        En3 , v096
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TheWayBackHome_2_006:
	.byte		N44   , Fn3 , v092
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
TheWayBackHome_2_007:
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N44   , Bn2 , v096
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	TheWayBackHome_2_B1
TheWayBackHome_2_B2:
	.byte		VOICE , 38
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , As3 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_2_007
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

TheWayBackHome_3:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 115*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
TheWayBackHome_3_B1:
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 001   ----------------------------------------
TheWayBackHome_3_001:
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_001
@ 004   ----------------------------------------
TheWayBackHome_3_004:
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TheWayBackHome_3_005:
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_005
@ 008   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	GOTO
	 .word	TheWayBackHome_3_B1
TheWayBackHome_3_B2:
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_3_005
@ 016   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

TheWayBackHome_4:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 111*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , As3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
TheWayBackHome_4_B1:
	.byte		N44   , As2 , v120
	.byte	W48
@ 001   ----------------------------------------
TheWayBackHome_4_001:
	.byte		N44   , Cn3 , v120
	.byte	W48
	.byte		N30   , Ds3 
	.byte	W32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
TheWayBackHome_4_002:
	.byte		N44   , As2 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
TheWayBackHome_4_003:
	.byte		N44   , Cn3 , v120
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
TheWayBackHome_4_004:
	.byte		N44   , As3 , v116
	.byte	W48
	.byte		        An3 , v092
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
TheWayBackHome_4_005:
	.byte		N44   , As3 , v092
	.byte	W48
	.byte		        Cn4 , v096
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TheWayBackHome_4_006:
	.byte		N44   , Cn4 , v092
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
TheWayBackHome_4_007:
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N44   , Gn3 , v096
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	GOTO
	 .word	TheWayBackHome_4_B1
TheWayBackHome_4_B2:
	.byte		N44   , As2 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_4_007
@ 016   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

TheWayBackHome_5:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 108*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
TheWayBackHome_5_B1:
	.byte		N44   , Gn2 , v120
	.byte	W48
@ 001   ----------------------------------------
TheWayBackHome_5_001:
	.byte		N44   , Gs2 , v120
	.byte	W48
	.byte		N30   , Bn2 
	.byte	W32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
TheWayBackHome_5_002:
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
TheWayBackHome_5_003:
	.byte		N44   , Gs2 , v120
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
TheWayBackHome_5_004:
	.byte		N44   , Gn3 , v116
	.byte	W48
	.byte		        Fn3 , v092
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
TheWayBackHome_5_005:
	.byte		N44   , Gn3 , v092
	.byte	W48
	.byte		        Gn3 , v096
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TheWayBackHome_5_006:
	.byte		N44   , An3 , v092
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
TheWayBackHome_5_007:
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	TheWayBackHome_5_B1
TheWayBackHome_5_B2:
	.byte		N44   , Gn2 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_5_007
@ 016   ----------------------------------------
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

TheWayBackHome_6:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 75*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
TheWayBackHome_6_B1:
	.byte		VOICE , 3
	.byte		VOL   , 105*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
TheWayBackHome_6_001:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_6_001
@ 004   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOICE , 3
	.byte		VOL   , 113*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N01   , An2 , v112
	.byte	W02
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		N22   , An3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 , v116
	.byte	W02
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        As2 
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		N22   , As3 , v104
	.byte	W36
	.byte		N01   , Cn3 , v120
	.byte	W02
	.byte		        En3 , v112
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N10   , Gn3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W60
	.byte		N01   , Cn3 , v116
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		N22   , Cn4 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , En3 , v120
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		N22   , En4 , v108
	.byte	W36
	.byte		N01   , Dn3 , v124
	.byte	W02
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		N22   , Dn4 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte	GOTO
	 .word	TheWayBackHome_6_B1
TheWayBackHome_6_B2:
	.byte		VOICE , 3
	.byte		VOL   , 105*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_6_001
@ 012   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v084
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOICE , 3
	.byte		VOL   , 113*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N01   , An2 , v112
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N22   , An3 , v100
	.byte	W23
@ 013   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 , v116
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		N22   , As3 , v104
	.byte	W32
	.byte	W03
	.byte		N01   , Cn3 , v120
	.byte	W03
	.byte		        En3 , v112
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N10   , Gn3 , v104
	.byte	W11
@ 014   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W60
	.byte		N01   , Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		N22   , Cn4 , v104
	.byte	W23
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		N22   , En4 , v108
	.byte	W32
	.byte	W03
	.byte		N01   , Dn3 , v124
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		N22   , Dn4 , v112
	.byte	W23
@ 016   ----------------------------------------
	.byte		N10   , Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

TheWayBackHome_7:
	.byte	KEYSH , TheWayBackHome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*TheWayBackHome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , As3 , v104
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
TheWayBackHome_7_B1:
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
TheWayBackHome_7_001:
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_001
@ 004   ----------------------------------------
TheWayBackHome_7_004:
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
TheWayBackHome_7_005:
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
TheWayBackHome_7_006:
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v108
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
TheWayBackHome_7_007:
	.byte		N10   , An2 , v108
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W04
	.byte		        An2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , As2 , v108
	.byte	W12
	.byte		N03   , As2 , v112
	.byte	W04
	.byte		        As2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Bn2 , v112
	.byte	W12
	.byte		N03   , Bn2 , v116
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Bn2 , v112
	.byte	W12
	.byte		N03   , Bn2 , v116
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	TheWayBackHome_7_B1
TheWayBackHome_7_B2:
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheWayBackHome_7_007
@ 016   ----------------------------------------
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

TheWayBackHome:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheWayBackHome_pri	@ Priority
	.byte	TheWayBackHome_rev	@ Reverb.

	.word	TheWayBackHome_grp

	.word	TheWayBackHome_1
	.word	TheWayBackHome_2
	.word	TheWayBackHome_3
	.word	TheWayBackHome_4
	.word	TheWayBackHome_5
	.word	TheWayBackHome_6
	.word	TheWayBackHome_7

	.end
