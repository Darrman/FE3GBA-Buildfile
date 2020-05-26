	.include "MPlayDef.s"

	.equ	White Magic(Special)_grp, voicegroup000
	.equ	White Magic(Special)_pri, 0
	.equ	White Magic(Special)_rev, 0
	.equ	White Magic(Special)_mvl, 85
	.equ	White Magic(Special)_key, 0
	.equ	White Magic(Special)_tbs, 1
	.equ	White Magic(Special)_exg, 0
	.equ	White Magic(Special)_cmp, 1

	.section .rodata
	.global	White Magic(Special)
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

White Magic(Special)_1:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 83*White Magic(Special)_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 112*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 001   ----------------------------------------
White Magic(Special)_1_001:
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
	.byte	GOTO
	 .word	White Magic(Special)_1_B1
White Magic(Special)_1_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_1_001
@ 039   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

White Magic(Special)_2:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
White Magic(Special)_2_001:
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
	.byte	GOTO
	 .word	White Magic(Special)_2_B1
White Magic(Special)_2_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_001
@ 019   ----------------------------------------
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
@ 020   ----------------------------------------
White Magic(Special)_2_020:
	.byte	W01
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_2_020
@ 039   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , An3 
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

White Magic(Special)_3:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , An1 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
White Magic(Special)_3_001:
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Cn2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
White Magic(Special)_3_002:
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , An1 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
	.byte	GOTO
	 .word	White Magic(Special)_3_B1
White Magic(Special)_3_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_002
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N44   , Cn2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
@ 020   ----------------------------------------
White Magic(Special)_3_020:
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , An1 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W23
	.byte	PEND
@ 021   ----------------------------------------
White Magic(Special)_3_021:
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , Cn2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W23
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_3_020
@ 039   ----------------------------------------
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N44   , Cn2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W22
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

White Magic(Special)_4:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn1 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
White Magic(Special)_4_001:
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , As1 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
White Magic(Special)_4_002:
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn1 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
	.byte	GOTO
	 .word	White Magic(Special)_4_B1
White Magic(Special)_4_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_001
@ 020   ----------------------------------------
White Magic(Special)_4_020:
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn1 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
White Magic(Special)_4_021:
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , As1 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_4_020
@ 039   ----------------------------------------
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , As1 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

White Magic(Special)_5:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , An2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
White Magic(Special)_5_001:
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Cn3 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
White Magic(Special)_5_002:
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , An2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
	.byte	GOTO
	 .word	White Magic(Special)_5_B1
White Magic(Special)_5_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_002
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N44   , Cn3 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W24
@ 020   ----------------------------------------
White Magic(Special)_5_020:
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , An2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W23
	.byte	PEND
@ 021   ----------------------------------------
White Magic(Special)_5_021:
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , Cn3 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W23
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_5_020
@ 039   ----------------------------------------
	.byte	W48
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N44   , Cn3 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W22
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

White Magic(Special)_6:
	.byte	KEYSH , White Magic(Special)_key+0
White Magic(Special)_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White Magic(Special)_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
White Magic(Special)_6_001:
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , As2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
White Magic(Special)_6_002:
	.byte		VOL   , 45*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn2 , v116
	.byte	W01
	.byte		VOL   , 48*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        52*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        55*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        58*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        61*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        64*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        68*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        71*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        74*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        77*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        80*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        84*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        87*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        90*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        93*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        96*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        100*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        103*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        106*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        109*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        112*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        116*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        119*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
	.byte	GOTO
	 .word	White Magic(Special)_6_B1
White Magic(Special)_6_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_001
@ 020   ----------------------------------------
White Magic(Special)_6_020:
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , Gn2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
White Magic(Special)_6_021:
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , As2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Special)_6_020
@ 039   ----------------------------------------
	.byte		VOL   , 44*White Magic(Special)_mvl/mxv
	.byte		N68   , As2 , v116
	.byte	W01
	.byte		VOL   , 47*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        50*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        53*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        56*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        60*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        63*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        66*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        69*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        72*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        76*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        79*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        82*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        85*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        88*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        92*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        95*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        98*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        101*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        104*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        108*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        111*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        114*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        117*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        120*White Magic(Special)_mvl/mxv
	.byte	W01
	.byte		        122*White Magic(Special)_mvl/mxv
	.byte	W68
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

White Magic(Special):
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	White Magic(Special)_pri	@ Priority
	.byte	White Magic(Special)_rev	@ Reverb.

	.word	White Magic(Special)_grp

	.word	White Magic(Special)_1
	.word	White Magic(Special)_2
	.word	White Magic(Special)_3
	.word	White Magic(Special)_4
	.word	White Magic(Special)_5
	.word	White Magic(Special)_6

	.end
