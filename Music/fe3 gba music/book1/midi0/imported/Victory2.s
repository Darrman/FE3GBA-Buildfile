	.include "MPlayDef.s"

	.equ	Victory2_grp, voicegroup000
	.equ	Victory2_pri, 0
	.equ	Victory2_rev, 0
	.equ	Victory2_mvl, 127
	.equ	Victory2_key, 0
	.equ	Victory2_tbs, 1
	.equ	Victory2_exg, 0
	.equ	Victory2_cmp, 1

	.section .rodata
	.global	Victory2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory2_1:
	.byte	KEYSH , Victory2_key+0
Victory2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Victory2_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 88*Victory2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 001   ----------------------------------------
Victory2_1_001:
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory2_1_002:
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory2_1_001
@ 004   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	GOTO
	 .word	Victory2_1_B1
Victory2_1_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory2_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_1_001
@ 010   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Victory2_2:
	.byte	KEYSH , Victory2_key+0
Victory2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*Victory2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
Victory2_2_001:
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 005   ----------------------------------------
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v104
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	Victory2_2_B1
Victory2_2_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory2_2_001
@ 011   ----------------------------------------
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v104
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Victory2_3:
	.byte	KEYSH , Victory2_key+0
Victory2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 91*Victory2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
Victory2_3_001:
	.byte		N44   , Bn3 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory2_3_002:
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory2_3_001
@ 004   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	GOTO
	 .word	Victory2_3_B1
Victory2_3_B2:
@ 006   ----------------------------------------
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_3_001
@ 010   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Victory2_4:
	.byte	KEYSH , Victory2_key+0
Victory2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 85*Victory2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
Victory2_4_001:
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory2_4_002:
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory2_4_001
@ 004   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	GOTO
	 .word	Victory2_4_B1
Victory2_4_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory2_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_4_001
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Victory2_5:
	.byte	KEYSH , Victory2_key+0
Victory2_5_B1:
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 75*Victory2_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W11
@ 001   ----------------------------------------
Victory2_5_001:
	.byte	W01
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N03   , Dn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Victory2_5_002:
	.byte	W01
	.byte		N11   , Fn3 , v104
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Victory2_5_003:
	.byte	W01
	.byte		N92   , Bn4 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 32*Victory2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*Victory2_mvl/mxv
	.byte		N22   , An5 , v112
	.byte	W01
	.byte		VOL   , 35*Victory2_mvl/mxv
	.byte	W01
	.byte		        37*Victory2_mvl/mxv
	.byte	W01
	.byte		        38*Victory2_mvl/mxv
	.byte	W01
	.byte		        40*Victory2_mvl/mxv
	.byte	W01
	.byte		        41*Victory2_mvl/mxv
	.byte	W01
	.byte		        43*Victory2_mvl/mxv
	.byte	W01
	.byte		        44*Victory2_mvl/mxv
	.byte	W01
	.byte		        46*Victory2_mvl/mxv
	.byte	W01
	.byte		        47*Victory2_mvl/mxv
	.byte	W01
	.byte		        49*Victory2_mvl/mxv
	.byte	W01
	.byte		        50*Victory2_mvl/mxv
	.byte	W12
	.byte		N23   , Fn5 , v108
	.byte	W24
	.byte		        Cn5 , v104
	.byte	W24
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
	.byte		        Fn5 , v108
	.byte	W08
@ 005   ----------------------------------------
	.byte		N44   , Gn5 , v112
	.byte	W48
	.byte		VOL   , 40*Victory2_mvl/mxv
	.byte		N44   , Dn5 , v108
	.byte	W01
	.byte		VOL   , 41*Victory2_mvl/mxv
	.byte	W02
	.byte		        42*Victory2_mvl/mxv
	.byte	W01
	.byte		        43*Victory2_mvl/mxv
	.byte	W02
	.byte		        44*Victory2_mvl/mxv
	.byte	W02
	.byte		        45*Victory2_mvl/mxv
	.byte	W02
	.byte		        46*Victory2_mvl/mxv
	.byte	W02
	.byte		        47*Victory2_mvl/mxv
	.byte	W01
	.byte		        48*Victory2_mvl/mxv
	.byte	W02
	.byte		        49*Victory2_mvl/mxv
	.byte	W02
	.byte		        50*Victory2_mvl/mxv
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	Victory2_5_B1
Victory2_5_B2:
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 75*Victory2_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W11
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_5_003
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 32*Victory2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*Victory2_mvl/mxv
	.byte		N22   , An5 , v112
	.byte	W01
	.byte		VOL   , 34*Victory2_mvl/mxv
	.byte	W01
	.byte		        36*Victory2_mvl/mxv
	.byte	W01
	.byte		        37*Victory2_mvl/mxv
	.byte	W01
	.byte		        39*Victory2_mvl/mxv
	.byte	W01
	.byte		        40*Victory2_mvl/mxv
	.byte	W01
	.byte		        42*Victory2_mvl/mxv
	.byte	W01
	.byte		        43*Victory2_mvl/mxv
	.byte	W01
	.byte		        45*Victory2_mvl/mxv
	.byte	W01
	.byte		        46*Victory2_mvl/mxv
	.byte	W01
	.byte		        48*Victory2_mvl/mxv
	.byte	W01
	.byte		        49*Victory2_mvl/mxv
	.byte	W01
	.byte		        50*Victory2_mvl/mxv
	.byte	W12
	.byte		N23   , Fn5 , v108
	.byte	W24
	.byte		        Cn5 , v104
	.byte	W24
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
	.byte		        Fn5 , v108
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn5 , v112
	.byte	W48
	.byte		VOL   , 41*Victory2_mvl/mxv
	.byte		N44   , Dn5 , v108
	.byte	W02
	.byte		VOL   , 42*Victory2_mvl/mxv
	.byte	W02
	.byte		        43*Victory2_mvl/mxv
	.byte	W02
	.byte		        44*Victory2_mvl/mxv
	.byte	W02
	.byte		        45*Victory2_mvl/mxv
	.byte	W01
	.byte		        46*Victory2_mvl/mxv
	.byte	W02
	.byte		        47*Victory2_mvl/mxv
	.byte	W02
	.byte		        48*Victory2_mvl/mxv
	.byte	W02
	.byte		        49*Victory2_mvl/mxv
	.byte	W02
	.byte		        50*Victory2_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Victory2_6:
	.byte	KEYSH , Victory2_key+0
Victory2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 115*Victory2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
Victory2_6_001:
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N03   , Dn3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Victory2_6_002:
	.byte		N11   , Fn3 , v104
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*Victory2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 74*Victory2_mvl/mxv
	.byte		N23   , An4 , v112
	.byte	W01
	.byte		VOL   , 75*Victory2_mvl/mxv
	.byte	W01
	.byte		        77*Victory2_mvl/mxv
	.byte	W01
	.byte		        78*Victory2_mvl/mxv
	.byte	W01
	.byte		        80*Victory2_mvl/mxv
	.byte	W01
	.byte		        81*Victory2_mvl/mxv
	.byte	W01
	.byte		        83*Victory2_mvl/mxv
	.byte	W01
	.byte		        84*Victory2_mvl/mxv
	.byte	W01
	.byte		        86*Victory2_mvl/mxv
	.byte	W01
	.byte		        87*Victory2_mvl/mxv
	.byte	W01
	.byte		        89*Victory2_mvl/mxv
	.byte	W01
	.byte		        90*Victory2_mvl/mxv
	.byte	W13
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
@ 005   ----------------------------------------
	.byte		N44   , Gn4 , v112
	.byte	W48
	.byte		VOL   , 81*Victory2_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W02
	.byte		VOL   , 82*Victory2_mvl/mxv
	.byte	W02
	.byte		        83*Victory2_mvl/mxv
	.byte	W02
	.byte		        84*Victory2_mvl/mxv
	.byte	W02
	.byte		        85*Victory2_mvl/mxv
	.byte	W01
	.byte		        86*Victory2_mvl/mxv
	.byte	W02
	.byte		        87*Victory2_mvl/mxv
	.byte	W02
	.byte		        88*Victory2_mvl/mxv
	.byte	W02
	.byte		        89*Victory2_mvl/mxv
	.byte	W02
	.byte		        90*Victory2_mvl/mxv
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	Victory2_6_B1
Victory2_6_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 115*Victory2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_6_002
@ 009   ----------------------------------------
	.byte		N92   , Bn4 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*Victory2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 73*Victory2_mvl/mxv
	.byte		N23   , An4 , v112
	.byte	W01
	.byte		VOL   , 74*Victory2_mvl/mxv
	.byte	W01
	.byte		        76*Victory2_mvl/mxv
	.byte	W01
	.byte		        77*Victory2_mvl/mxv
	.byte	W01
	.byte		        79*Victory2_mvl/mxv
	.byte	W01
	.byte		        80*Victory2_mvl/mxv
	.byte	W01
	.byte		        82*Victory2_mvl/mxv
	.byte	W01
	.byte		        83*Victory2_mvl/mxv
	.byte	W01
	.byte		        85*Victory2_mvl/mxv
	.byte	W01
	.byte		        86*Victory2_mvl/mxv
	.byte	W01
	.byte		        88*Victory2_mvl/mxv
	.byte	W01
	.byte		        89*Victory2_mvl/mxv
	.byte	W01
	.byte		        90*Victory2_mvl/mxv
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , Gn4 , v112
	.byte	W48
	.byte		VOL   , 80*Victory2_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W01
	.byte		VOL   , 81*Victory2_mvl/mxv
	.byte	W02
	.byte		        82*Victory2_mvl/mxv
	.byte	W01
	.byte		        83*Victory2_mvl/mxv
	.byte	W02
	.byte		        84*Victory2_mvl/mxv
	.byte	W02
	.byte		        85*Victory2_mvl/mxv
	.byte	W02
	.byte		        86*Victory2_mvl/mxv
	.byte	W02
	.byte		        87*Victory2_mvl/mxv
	.byte	W01
	.byte		        88*Victory2_mvl/mxv
	.byte	W02
	.byte		        89*Victory2_mvl/mxv
	.byte	W02
	.byte		        90*Victory2_mvl/mxv
	.byte	W30
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Victory2_7:
	.byte		VOL   , 127*Victory2_mvl/mxv
	.byte	KEYSH , Victory2_key+0
Victory2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
Victory2_7_001:
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
	.byte	GOTO
	 .word	Victory2_7_B1
Victory2_7_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory2_7_001
@ 011   ----------------------------------------
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v108
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Victory2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory2_pri	@ Priority
	.byte	Victory2_rev	@ Reverb.

	.word	Victory2_grp

	.word	Victory2_1
	.word	Victory2_2
	.word	Victory2_3
	.word	Victory2_4
	.word	Victory2_5
	.word	Victory2_6
	.word	Victory2_7

	.end
