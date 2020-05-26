	.include "MPlayDef.s"

	.equ	Victory1_grp, voicegroup000
	.equ	Victory1_pri, 0
	.equ	Victory1_rev, 0
	.equ	Victory1_mvl, 127
	.equ	Victory1_key, 0
	.equ	Victory1_tbs, 1
	.equ	Victory1_exg, 0
	.equ	Victory1_cmp, 1

	.section .rodata
	.global	Victory1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory1_1:
	.byte	KEYSH , Victory1_key+0
Victory1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Victory1_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 70*Victory1_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
@ 001   ----------------------------------------
Victory1_1_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory1_1_001
	.byte	GOTO
	 .word	Victory1_1_B1
Victory1_1_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_1_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Victory1_2:
	.byte	KEYSH , Victory1_key+0
Victory1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 95*Victory1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
@ 001   ----------------------------------------
Victory1_2_001:
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Victory1_2_002:
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte	GOTO
	 .word	Victory1_2_B1
Victory1_2_B2:
@ 004   ----------------------------------------
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_2_002
@ 007   ----------------------------------------
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Victory1_3:
	.byte	KEYSH , Victory1_key+0
Victory1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 105*Victory1_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 001   ----------------------------------------
Victory1_3_001:
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory1_3_001
	.byte	GOTO
	 .word	Victory1_3_B1
Victory1_3_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_3_001
@ 007   ----------------------------------------
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Victory1_4:
	.byte	KEYSH , Victory1_key+0
Victory1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 101*Victory1_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
@ 001   ----------------------------------------
Victory1_4_001:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory1_4_001
	.byte	GOTO
	 .word	Victory1_4_B1
Victory1_4_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_4_001
@ 007   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Victory1_5:
	.byte	KEYSH , Victory1_key+0
Victory1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Victory1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cn3 , v104
	.byte	W12
@ 001   ----------------------------------------
Victory1_5_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_5_001
@ 003   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cs3 , v104
	.byte	W12
	.byte	GOTO
	 .word	Victory1_5_B1
Victory1_5_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_5_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cs3 , v104
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Victory1_6:
	.byte	KEYSH , Victory1_key+0
Victory1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Victory1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
@ 001   ----------------------------------------
Victory1_6_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory1_6_001
	.byte	GOTO
	 .word	Victory1_6_B1
Victory1_6_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_6_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Victory1_7:
	.byte		VOL   , 127*Victory1_mvl/mxv
	.byte	KEYSH , Victory1_key+0
Victory1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N03   , Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
Victory1_7_001:
	.byte		N03   , Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory1_7_001
@ 003   ----------------------------------------
	.byte		N03   , Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn0 , v116
	.byte	W02
	.byte		        Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v088
	.byte	W02
	.byte		        Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	GOTO
	 .word	Victory1_7_B1
Victory1_7_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory1_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory1_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory1_7_001
@ 007   ----------------------------------------
	.byte		N03   , Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn0 , v116
	.byte	W02
	.byte		        Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v088
	.byte	W02
	.byte		        Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Victory1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory1_pri	@ Priority
	.byte	Victory1_rev	@ Reverb.

	.word	Victory1_grp

	.word	Victory1_1
	.word	Victory1_2
	.word	Victory1_3
	.word	Victory1_4
	.word	Victory1_5
	.word	Victory1_6
	.word	Victory1_7

	.end
