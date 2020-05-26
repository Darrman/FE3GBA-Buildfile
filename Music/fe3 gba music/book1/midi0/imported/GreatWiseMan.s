	.include "MPlayDef.s"

	.equ	GreatWiseMan_grp, voicegroup000
	.equ	GreatWiseMan_pri, 0
	.equ	GreatWiseMan_rev, 0
	.equ	GreatWiseMan_mvl, 127
	.equ	GreatWiseMan_key, 0
	.equ	GreatWiseMan_tbs, 1
	.equ	GreatWiseMan_exg, 0
	.equ	GreatWiseMan_cmp, 1

	.section .rodata
	.global	GreatWiseMan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GreatWiseMan_1:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 48*GreatWiseMan_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 75*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 002   ----------------------------------------
GreatWiseMan_1_002:
	.byte		N07   , An2 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte	GOTO
	 .word	GreatWiseMan_1_B1
GreatWiseMan_1_B2:
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_1_002
@ 006   ----------------------------------------
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

GreatWiseMan_2:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 70*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 002   ----------------------------------------
GreatWiseMan_2_002:
	.byte		N07   , Cn3 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	GreatWiseMan_2_B1
GreatWiseMan_2_B2:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_2_002
@ 006   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

GreatWiseMan_3:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 111*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W12
@ 002   ----------------------------------------
GreatWiseMan_3_002:
	.byte	W24
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 , v120
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N32   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	GOTO
	 .word	GreatWiseMan_3_B1
GreatWiseMan_3_B2:
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_3_002
@ 006   ----------------------------------------
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        An2 , v120
	.byte	W36
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

GreatWiseMan_4:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 105*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
GreatWiseMan_4_002:
	.byte	W30
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N28   
	.byte	W18
@ 004   ----------------------------------------
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte	GOTO
	 .word	GreatWiseMan_4_B1
GreatWiseMan_4_B2:
	.byte	W06
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_4_002
@ 006   ----------------------------------------
	.byte	W06
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W18
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W30
	.byte		N28   
	.byte	W36
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

GreatWiseMan_5:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 99*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N19   , An3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 002   ----------------------------------------
GreatWiseMan_5_002:
	.byte		N19   , Fn3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	GreatWiseMan_5_B1
GreatWiseMan_5_B2:
	.byte	W12
	.byte		N19   , An3 , v096
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_5_002
@ 006   ----------------------------------------
	.byte	W12
	.byte		N19   , An3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		N09   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N21   
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

GreatWiseMan_6:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 93*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W18
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W12
	.byte	GOTO
	 .word	GreatWiseMan_6_B1
GreatWiseMan_6_B2:
	.byte	W18
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

GreatWiseMan_7:
	.byte	KEYSH , GreatWiseMan_key+0
GreatWiseMan_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 105*GreatWiseMan_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N17   , En3 , v092
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W12
@ 002   ----------------------------------------
GreatWiseMan_7_002:
	.byte	W06
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	GreatWiseMan_7_B1
GreatWiseMan_7_B2:
	.byte		N17   , En3 , v092
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GreatWiseMan_7_002
@ 006   ----------------------------------------
	.byte		N17   , En3 , v092
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

GreatWiseMan:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GreatWiseMan_pri	@ Priority
	.byte	GreatWiseMan_rev	@ Reverb.

	.word	GreatWiseMan_grp

	.word	GreatWiseMan_1
	.word	GreatWiseMan_2
	.word	GreatWiseMan_3
	.word	GreatWiseMan_4
	.word	GreatWiseMan_5
	.word	GreatWiseMan_6
	.word	GreatWiseMan_7

	.end
