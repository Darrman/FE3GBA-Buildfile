	.include "MPlayDef.s"

	.equ	TheDarkDragonAndTheSwordOfLight_grp, voicegroup000
	.equ	TheDarkDragonAndTheSwordOfLight_pri, 0
	.equ	TheDarkDragonAndTheSwordOfLight_rev, 0
	.equ	TheDarkDragonAndTheSwordOfLight_mvl, 127
	.equ	TheDarkDragonAndTheSwordOfLight_key, 0
	.equ	TheDarkDragonAndTheSwordOfLight_tbs, 1
	.equ	TheDarkDragonAndTheSwordOfLight_exg, 0
	.equ	TheDarkDragonAndTheSwordOfLight_cmp, 1

	.section .rodata
	.global	TheDarkDragonAndTheSwordOfLight
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

TheDarkDragonAndTheSwordOfLight_1:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 39*TheDarkDragonAndTheSwordOfLight_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 105*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
TheDarkDragonAndTheSwordOfLight_1_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N44   , An1 , v116
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 105*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 003   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_1_003:
	.byte	W06
	.byte		N44   , En2 , v116
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_1_004:
	.byte	W06
	.byte		N44   , Gn2 , v116
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_1_005:
	.byte	W06
	.byte		N84   , En2 , v116
	.byte	W88
	.byte		N07   , Bn1 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 007   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 008   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_1_008:
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		TIE   , En2 
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W06
	.byte		N90   , Gn2 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_1_B1
TheDarkDragonAndTheSwordOfLight_1_B2:
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , An1 , v116
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 105*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_1_005
@ 016   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn1 , v116
	.byte	W90
@ 017   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_1_008
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , En2 
	.byte	W06
	.byte		N90   , Gn2 , v116
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W02
	.byte		N03   , An1 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

TheDarkDragonAndTheSwordOfLight_2:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
TheDarkDragonAndTheSwordOfLight_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N44   , An1 , v112
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 95*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 003   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_2_003:
	.byte	W06
	.byte		N44   , En2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_2_004:
	.byte	W06
	.byte		N44   , Gn2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_2_005:
	.byte	W06
	.byte		N84   , En2 , v112
	.byte	W88
	.byte		N07   , Bn1 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 007   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 008   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_2_008:
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		TIE   , En2 
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W06
	.byte		N90   , Gn2 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_2_B1
TheDarkDragonAndTheSwordOfLight_2_B2:
@ 011   ----------------------------------------
	.byte	W01
	.byte		N44   , An1 , v112
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 95*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_2_005
@ 016   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn1 , v112
	.byte	W90
@ 017   ----------------------------------------
	.byte	W06
	.byte		N90   
	.byte	W90
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_2_008
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , En2 
	.byte	W06
	.byte		N90   , Gn2 , v112
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W02
	.byte		N03   , An1 
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

TheDarkDragonAndTheSwordOfLight_3:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
TheDarkDragonAndTheSwordOfLight_3_B1:
@ 001   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_3_001:
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 105*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , En2 , v112
	.byte	W72
	.byte		N66   , Gn2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_3_003:
	.byte	W03
	.byte		N11   , An1 , v112
	.byte	W48
	.byte		N11   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_003
@ 005   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_3_005:
	.byte	W03
	.byte		N13   , An1 , v112
	.byte	W84
	.byte	W03
	.byte		N07   , Cn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_3_006:
	.byte	W02
	.byte		N14   , An1 , v112
	.byte	W52
	.byte		N90   
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W54
	.byte		N48   , Cn2 
	.byte	W42
@ 008   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_3_008:
	.byte	W09
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N13   
	.byte	W80
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N90   , Fn2 
	.byte	W90
@ 010   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_3_B1
TheDarkDragonAndTheSwordOfLight_3_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_006
@ 017   ----------------------------------------
	.byte	W54
	.byte		N48   , Cn2 , v112
	.byte	W42
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_3_008
@ 019   ----------------------------------------
	.byte	W06
	.byte		N90   , Fn2 , v112
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

TheDarkDragonAndTheSwordOfLight_4:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
TheDarkDragonAndTheSwordOfLight_4_B1:
@ 001   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_4_001:
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 95*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , En2 , v104
	.byte	W72
	.byte		N66   , Gn2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_4_003:
	.byte	W03
	.byte		N11   , An1 , v104
	.byte	W48
	.byte		N11   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_003
@ 005   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_4_005:
	.byte	W03
	.byte		N13   , An1 , v104
	.byte	W84
	.byte	W03
	.byte		N07   , Cn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_4_006:
	.byte	W02
	.byte		N14   , An1 , v104
	.byte	W52
	.byte		N90   
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W54
	.byte		N48   , Cn2 
	.byte	W42
@ 008   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_4_008:
	.byte	W09
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		N13   
	.byte	W80
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N90   , Fn2 
	.byte	W90
@ 010   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_4_B1
TheDarkDragonAndTheSwordOfLight_4_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_006
@ 017   ----------------------------------------
	.byte	W54
	.byte		N48   , Cn2 , v104
	.byte	W42
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_4_008
@ 019   ----------------------------------------
	.byte	W06
	.byte		N90   , Fn2 , v104
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

TheDarkDragonAndTheSwordOfLight_5:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 92*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N15   , An1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W18
TheDarkDragonAndTheSwordOfLight_5_B1:
@ 001   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_5_001:
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 92*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N15   , An1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_5_002:
	.byte	W06
	.byte		N15   , An1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 006   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_5_006:
	.byte	W06
	.byte		N15   , Fn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_5_B1
TheDarkDragonAndTheSwordOfLight_5_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_5_002
@ 021   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

TheDarkDragonAndTheSwordOfLight_6:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 85*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W18
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W06
TheDarkDragonAndTheSwordOfLight_6_B1:
@ 001   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_6_001:
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 85*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_6_002:
	.byte	W18
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 006   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_6_006:
	.byte	W18
	.byte		N07   , Fn1 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_6_B1
TheDarkDragonAndTheSwordOfLight_6_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_6_002
@ 020   ----------------------------------------
	.byte	W18
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N11   
	.byte	W06
@ 021   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

TheDarkDragonAndTheSwordOfLight_7:
	.byte	KEYSH , TheDarkDragonAndTheSwordOfLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 92*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W06
TheDarkDragonAndTheSwordOfLight_7_B1:
@ 001   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_7_001:
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 92*TheDarkDragonAndTheSwordOfLight_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_7_002:
	.byte	W06
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N03   , An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v104
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 006   ----------------------------------------
TheDarkDragonAndTheSwordOfLight_7_006:
	.byte	W06
	.byte		N11   , Fn0 , v116
	.byte	W12
	.byte		N03   , Fn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v116
	.byte	W12
	.byte		N03   , Fn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
	.byte	GOTO
	 .word	TheDarkDragonAndTheSwordOfLight_7_B1
TheDarkDragonAndTheSwordOfLight_7_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheDarkDragonAndTheSwordOfLight_7_002
@ 021   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

TheDarkDragonAndTheSwordOfLight:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheDarkDragonAndTheSwordOfLight_pri	@ Priority
	.byte	TheDarkDragonAndTheSwordOfLight_rev	@ Reverb.

	.word	TheDarkDragonAndTheSwordOfLight_grp

	.word	TheDarkDragonAndTheSwordOfLight_1
	.word	TheDarkDragonAndTheSwordOfLight_2
	.word	TheDarkDragonAndTheSwordOfLight_3
	.word	TheDarkDragonAndTheSwordOfLight_4
	.word	TheDarkDragonAndTheSwordOfLight_5
	.word	TheDarkDragonAndTheSwordOfLight_6
	.word	TheDarkDragonAndTheSwordOfLight_7

	.end
