	.include "MPlayDef.s"

	.equ	TogetherWeRide_grp, voicegroup000
	.equ	TogetherWeRide_pri, 0
	.equ	TogetherWeRide_rev, 0
	.equ	TogetherWeRide_mvl, 127
	.equ	TogetherWeRide_key, 0
	.equ	TogetherWeRide_tbs, 1
	.equ	TogetherWeRide_exg, 0
	.equ	TogetherWeRide_cmp, 1

	.section .rodata
	.global	TogetherWeRide
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TogetherWeRide_1:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 104*TogetherWeRide_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N09   , En3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_1_001:
	.byte		N09   , Gn3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_1_002:
	.byte		N09   , En3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_1_003:
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
TogetherWeRide_1_004:
	.byte		N09   , Cn4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TogetherWeRide_1_005:
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_1_006:
	.byte		VOICE , 42
	.byte		VOL   , 90*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Dn3 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	GOTO
	 .word	TogetherWeRide_1_B1
TogetherWeRide_1_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N09   , En3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_006
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N44   , Cs3 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

TogetherWeRide_2:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N09   , An2 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_2_001:
	.byte		N09   , An2 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_001
@ 003   ----------------------------------------
TogetherWeRide_2_003:
	.byte		N09   , En3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_003
@ 005   ----------------------------------------
TogetherWeRide_2_005:
	.byte		N09   , En3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En3 , v104
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_2_006:
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 98*TogetherWeRide_mvl/mxv
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W30
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_2_007:
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TogetherWeRide_2_008:
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W30
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_2_009:
	.byte	W24
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
TogetherWeRide_2_010:
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N28   , An3 , v104
	.byte	W30
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N28   , An3 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N14   , An3 , v112
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N10   , Dn4 , v124
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_2_B1
TogetherWeRide_2_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N09   , An2 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_2_010
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N14   , An3 , v112
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N10   , Dn4 , v124
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

TogetherWeRide_3:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 001   ----------------------------------------
TogetherWeRide_3_001:
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 003   ----------------------------------------
TogetherWeRide_3_003:
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_001
@ 005   ----------------------------------------
TogetherWeRide_3_005:
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_3_006:
	.byte		VOICE , 42
	.byte		VOL   , 93*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Fn3 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	GOTO
	 .word	TogetherWeRide_3_B1
TogetherWeRide_3_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_001
@ 014   ----------------------------------------
	.byte		N92   , An3 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N44   , En3 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

TogetherWeRide_4:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_4_001:
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_001
@ 003   ----------------------------------------
TogetherWeRide_4_003:
	.byte		N09   , En4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_003
@ 005   ----------------------------------------
TogetherWeRide_4_005:
	.byte		N09   , En4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En4 , v104
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_4_006:
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 103*TogetherWeRide_mvl/mxv
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Fn4 , v104
	.byte	W30
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Fn4 , v104
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_4_007:
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Fn4 , v104
	.byte	W30
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TogetherWeRide_4_008:
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W30
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_4_009:
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , An4 , v104
	.byte	W30
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
TogetherWeRide_4_010:
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N28   , An3 , v104
	.byte	W30
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N28   , An3 , v104
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N14   , En4 , v112
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , An4 , v124
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_4_B1
TogetherWeRide_4_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_010
@ 023   ----------------------------------------
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N14   , En4 , v112
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , An4 , v124
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

TogetherWeRide_5:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_5_001:
	.byte		N09   , Cn4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_5_002:
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_5_003:
	.byte		N09   , En4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
TogetherWeRide_5_004:
	.byte		N09   , Gn4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TogetherWeRide_5_005:
	.byte		N09   , En4 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_5_006:
	.byte		VOICE , 42
	.byte		VOL   , 87*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		TIE   , An2 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	GOTO
	 .word	TogetherWeRide_5_B1
TogetherWeRide_5_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As3 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_006
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , An2 , v104
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

TogetherWeRide_6:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_6_001:
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_6_002:
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_6_003:
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 005   ----------------------------------------
TogetherWeRide_6_005:
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v116
	.byte	W36
	.byte		N11   , An3 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_6_006:
	.byte		N11   , Dn3 , v108
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_6_007:
	.byte		N11   , Gn2 , v108
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 011   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_6_B1
TogetherWeRide_6_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

TogetherWeRide_7:
	.byte		VOL   , 127*TogetherWeRide_mvl/mxv
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
	.byte		N11   , Cn0 
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_7_001:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
	.byte		N11   , Cn0 
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_7_002:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
	.byte		N11   , Cn0 
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v100
	.byte	W18
	.byte		N02   , Cs0 , v116
	.byte	W03
	.byte		        Cs0 , v104
	.byte	W03
	.byte		        Cs0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 005   ----------------------------------------
TogetherWeRide_7_005:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		N17   , Cn0 , v096
	.byte	W18
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v096
	.byte	W06
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_7_006:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cs0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cs0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 009   ----------------------------------------
TogetherWeRide_7_009:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cs0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v076
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		        Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v092
	.byte	W06
	.byte		N02   , Cs0 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 011   ----------------------------------------
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cs0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   , Cs0 , v124
	.byte	W03
	.byte		        Dn0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Dn0 
	.byte	W03
	.byte		N05   , En0 , v120
	.byte	W06
	.byte		        Fn0 , v092
	.byte	W06
	.byte	GOTO
	 .word	TogetherWeRide_7_B1
TogetherWeRide_7_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 023   ----------------------------------------
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cs0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		N05   , Cs0 , v112
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   , Cs0 , v124
	.byte	W03
	.byte		        Dn0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Dn0 
	.byte	W03
	.byte		N05   , En0 , v120
	.byte	W06
	.byte		        Fn0 , v092
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

TogetherWeRide:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TogetherWeRide_pri	@ Priority
	.byte	TogetherWeRide_rev	@ Reverb.

	.word	TogetherWeRide_grp

	.word	TogetherWeRide_1
	.word	TogetherWeRide_2
	.word	TogetherWeRide_3
	.word	TogetherWeRide_4
	.word	TogetherWeRide_5
	.word	TogetherWeRide_6
	.word	TogetherWeRide_7

	.end
