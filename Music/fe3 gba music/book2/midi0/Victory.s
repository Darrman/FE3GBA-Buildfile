	.include "MPlayDef.s"

	.equ	Victory_grp, voicegroup000
	.equ	Victory_pri, 0
	.equ	Victory_rev, 0
	.equ	Victory_mvl, 85
	.equ	Victory_key, 0
	.equ	Victory_tbs, 1
	.equ	Victory_exg, 0
	.equ	Victory_cmp, 1

	.section .rodata
	.global	Victory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory_1:
	.byte	KEYSH , Victory_key+0
Victory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 58*Victory_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
@ 001   ----------------------------------------
Victory_1_001:
	.byte		N07   , Cn3 , v112
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v112
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Victory_1_002:
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte	GOTO
	 .word	Victory_1_B1
Victory_1_B2:
@ 004   ----------------------------------------
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_1_002
@ 007   ----------------------------------------
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Victory_2:
	.byte	KEYSH , Victory_key+0
Victory_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 95*Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
@ 001   ----------------------------------------
Victory_2_001:
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory_2_001
@ 003   ----------------------------------------
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W04
	.byte	GOTO
	 .word	Victory_2_B1
Victory_2_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_2_001
@ 007   ----------------------------------------
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Victory_3:
	.byte	KEYSH , Victory_key+0
Victory_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
@ 001   ----------------------------------------
Victory_3_001:
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Victory_3_002:
	.byte		N07   , Bn3 , v112
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v112
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N07   , As3 , v112
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W04
	.byte	GOTO
	 .word	Victory_3_B1
Victory_3_B2:
@ 004   ----------------------------------------
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_3_002
@ 007   ----------------------------------------
	.byte		N07   , As3 , v112
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Victory_4:
	.byte	KEYSH , Victory_key+0
Victory_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 105*Victory_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N90   , Fn3 , v104
	.byte	W96
@ 002   ----------------------------------------
Victory_4_002:
	.byte	W24
	.byte		N07   , Dn3 , v092
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	Victory_4_B1
Victory_4_B2:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N90   , Fn3 , v104
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_4_002
@ 007   ----------------------------------------
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Victory_5:
	.byte	KEYSH , Victory_key+0
Victory_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*Victory_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N07   , Fn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N08   , Cn4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte		N84   , An3 , v096
	.byte	W02
	.byte		VOL   , 103*Victory_mvl/mxv
	.byte	W01
	.byte		        104*Victory_mvl/mxv
	.byte	W02
	.byte		        105*Victory_mvl/mxv
	.byte	W01
	.byte		        106*Victory_mvl/mxv
	.byte	W02
	.byte		        107*Victory_mvl/mxv
	.byte	W02
	.byte		        108*Victory_mvl/mxv
	.byte	W01
	.byte		        109*Victory_mvl/mxv
	.byte	W02
	.byte		        110*Victory_mvl/mxv
	.byte	W80
	.byte	W03
@ 002   ----------------------------------------
Victory_5_002:
	.byte	W24
	.byte		N07   , Fn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W12
	.byte		N03   , Bn3 , v104
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte		N42   , Dn4 , v104
	.byte	W01
	.byte		VOL   , 103*Victory_mvl/mxv
	.byte	W01
	.byte		        104*Victory_mvl/mxv
	.byte	W01
	.byte		        105*Victory_mvl/mxv
	.byte	W01
	.byte		        106*Victory_mvl/mxv
	.byte	W01
	.byte		        107*Victory_mvl/mxv
	.byte	W01
	.byte		        108*Victory_mvl/mxv
	.byte	W01
	.byte		        109*Victory_mvl/mxv
	.byte	W01
	.byte		        110*Victory_mvl/mxv
	.byte	W40
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte	GOTO
	 .word	Victory_5_B1
Victory_5_B2:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N08   , Cn4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 101*Victory_mvl/mxv
	.byte		N84   , An3 , v096
	.byte	W01
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte	W01
	.byte		        103*Victory_mvl/mxv
	.byte	W02
	.byte		        104*Victory_mvl/mxv
	.byte	W01
	.byte		        105*Victory_mvl/mxv
	.byte	W02
	.byte		        106*Victory_mvl/mxv
	.byte	W02
	.byte		        107*Victory_mvl/mxv
	.byte	W01
	.byte		        108*Victory_mvl/mxv
	.byte	W02
	.byte		        109*Victory_mvl/mxv
	.byte	W01
	.byte		        110*Victory_mvl/mxv
	.byte	W80
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_5_002
@ 007   ----------------------------------------
	.byte		VOL   , 102*Victory_mvl/mxv
	.byte		N42   , Dn4 , v104
	.byte	W01
	.byte		VOL   , 103*Victory_mvl/mxv
	.byte	W01
	.byte		        104*Victory_mvl/mxv
	.byte	W01
	.byte		        105*Victory_mvl/mxv
	.byte	W01
	.byte		        106*Victory_mvl/mxv
	.byte	W01
	.byte		        107*Victory_mvl/mxv
	.byte	W01
	.byte		        108*Victory_mvl/mxv
	.byte	W01
	.byte		        109*Victory_mvl/mxv
	.byte	W01
	.byte		        110*Victory_mvl/mxv
	.byte	W40
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Victory_6:
	.byte	KEYSH , Victory_key+0
Victory_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W13
	.byte		        75*Victory_mvl/mxv
	.byte		N30   , Gn3 
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        75*Victory_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W13
	.byte		        75*Victory_mvl/mxv
	.byte		N30   , En3 
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W05
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        72*Victory_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 77*Victory_mvl/mxv
	.byte	W01
	.byte		        83*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        94*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        72*Victory_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 77*Victory_mvl/mxv
	.byte	W01
	.byte		        83*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        94*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W42
	.byte	W01
	.byte	GOTO
	 .word	Victory_6_B1
Victory_6_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOL   , 70*Victory_mvl/mxv
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		VOL   , 79*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W12
	.byte		        70*Victory_mvl/mxv
	.byte		N30   , Gn3 
	.byte	W01
	.byte		VOL   , 79*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W28
	.byte		        70*Victory_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 79*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W12
	.byte		        70*Victory_mvl/mxv
	.byte		N30   , En3 
	.byte	W01
	.byte		VOL   , 79*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        69*Victory_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte	W01
	.byte		        80*Victory_mvl/mxv
	.byte	W01
	.byte		        86*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W42
	.byte		        69*Victory_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte	W01
	.byte		        80*Victory_mvl/mxv
	.byte	W01
	.byte		        86*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Victory_7:
	.byte	KEYSH , Victory_key+0
Victory_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Victory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Victory_mvl/mxv
	.byte		TIE   , Dn3 , v104
	.byte	W01
	.byte		VOL   , 71*Victory_mvl/mxv
	.byte	W01
	.byte		        76*Victory_mvl/mxv
	.byte	W01
	.byte		        81*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 74*Victory_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        91*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W13
	.byte		        71*Victory_mvl/mxv
	.byte		N30   , An3 
	.byte	W01
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte	W01
	.byte		        80*Victory_mvl/mxv
	.byte	W01
	.byte		        84*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        93*Victory_mvl/mxv
	.byte	W01
	.byte		        98*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        75*Victory_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W01
	.byte		VOL   , 83*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W13
@ 002   ----------------------------------------
	.byte		        65*Victory_mvl/mxv
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 71*Victory_mvl/mxv
	.byte	W01
	.byte		        76*Victory_mvl/mxv
	.byte	W01
	.byte		        81*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W88
	.byte	W01
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 72*Victory_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 77*Victory_mvl/mxv
	.byte	W01
	.byte		        83*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        94*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        72*Victory_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 77*Victory_mvl/mxv
	.byte	W01
	.byte		        83*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        94*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	Victory_7_B1
Victory_7_B2:
@ 004   ----------------------------------------
Victory_7_004:
	.byte		VOL   , 63*Victory_mvl/mxv
	.byte		TIE   , Dn3 , v104
	.byte	W01
	.byte		VOL   , 68*Victory_mvl/mxv
	.byte	W01
	.byte		        73*Victory_mvl/mxv
	.byte	W01
	.byte		        79*Victory_mvl/mxv
	.byte	W01
	.byte		        84*Victory_mvl/mxv
	.byte	W01
	.byte		        89*Victory_mvl/mxv
	.byte	W01
	.byte		        95*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W88
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 69*Victory_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W01
	.byte		VOL   , 78*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W12
	.byte		        68*Victory_mvl/mxv
	.byte		N30   , An3 
	.byte	W01
	.byte		VOL   , 73*Victory_mvl/mxv
	.byte	W01
	.byte		        77*Victory_mvl/mxv
	.byte	W01
	.byte		        82*Victory_mvl/mxv
	.byte	W01
	.byte		        86*Victory_mvl/mxv
	.byte	W01
	.byte		        91*Victory_mvl/mxv
	.byte	W01
	.byte		        95*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        70*Victory_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W01
	.byte		VOL   , 79*Victory_mvl/mxv
	.byte	W01
	.byte		        87*Victory_mvl/mxv
	.byte	W01
	.byte		        96*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_7_004
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		VOL   , 69*Victory_mvl/mxv
	.byte		N44   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte	W01
	.byte		        80*Victory_mvl/mxv
	.byte	W01
	.byte		        86*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W42
	.byte		        69*Victory_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 75*Victory_mvl/mxv
	.byte	W01
	.byte		        80*Victory_mvl/mxv
	.byte	W01
	.byte		        86*Victory_mvl/mxv
	.byte	W01
	.byte		        92*Victory_mvl/mxv
	.byte	W01
	.byte		        97*Victory_mvl/mxv
	.byte	W01
	.byte		        100*Victory_mvl/mxv
	.byte	W17
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

Victory_8:
	.byte		VOL   , 127*Victory_mvl/mxv
	.byte	KEYSH , Victory_key+0
Victory_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v060
	.byte	W04
@ 001   ----------------------------------------
Victory_8_001:
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v060
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Victory_8_001
@ 003   ----------------------------------------
	.byte		N07   , Cn0 , v096
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v100
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v084
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v060
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		        Cn0 , v068
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v068
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		        Cn0 , v056
	.byte	W04
	.byte	GOTO
	 .word	Victory_8_B1
Victory_8_B2:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_8_001
@ 007   ----------------------------------------
	.byte		N07   , Cn0 , v096
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v100
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		N07   , Cn0 , v084
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v060
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W08
	.byte		N03   , Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		        Cn0 , v068
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v068
	.byte	W04
	.byte		        Cn0 , v052
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		        Cn0 , v056
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Victory:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory_pri	@ Priority
	.byte	Victory_rev	@ Reverb.

	.word	Victory_grp

	.word	Victory_1
	.word	Victory_2
	.word	Victory_3
	.word	Victory_4
	.word	Victory_5
	.word	Victory_6
	.word	Victory_7
	.word	Victory_8

	.end
