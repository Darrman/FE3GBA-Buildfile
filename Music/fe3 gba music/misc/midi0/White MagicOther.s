	.include "MPlayDef.s"

	.equ	White MagicOther_grp, voicegroup000
	.equ	White MagicOther_pri, 0
	.equ	White MagicOther_rev, 0
	.equ	White MagicOther_mvl, 85
	.equ	White MagicOther_key, 0
	.equ	White MagicOther_tbs, 1
	.equ	White MagicOther_exg, 0
	.equ	White MagicOther_cmp, 1

	.section .rodata
	.global	White MagicOther
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

White MagicOther_1:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 92*White MagicOther_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 112*White MagicOther_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
White MagicOther_1_001:
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
	.byte	GOTO
	 .word	White MagicOther_1_B1
White MagicOther_1_B2:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_1_001
@ 019   ----------------------------------------
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

White MagicOther_2:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*White MagicOther_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
White MagicOther_2_001:
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
	.byte	GOTO
	 .word	White MagicOther_2_B1
White MagicOther_2_B2:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_2_001
@ 019   ----------------------------------------
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

White MagicOther_3:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*White MagicOther_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 001   ----------------------------------------
White MagicOther_3_001:
	.byte		VOL   , 55*White MagicOther_mvl/mxv
	.byte		TIE   , En1 , v104
	.byte	W01
	.byte		VOL   , 59*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        64*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        69*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        78*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        83*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        92*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        97*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        111*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W80
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
	.byte	GOTO
	 .word	White MagicOther_3_B1
White MagicOther_3_B2:
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_3_001
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   , En1 
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOL   , 55*White MagicOther_mvl/mxv
	.byte		N92   , En1 , v104
	.byte	W01
	.byte		VOL   , 59*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        64*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        69*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        78*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        83*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        92*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        97*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        111*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

White MagicOther_4:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*White MagicOther_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 55*White MagicOther_mvl/mxv
	.byte		TIE   , Fn1 , v104
	.byte	W01
	.byte		VOL   , 59*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        64*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        69*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        78*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        83*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        92*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        97*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        111*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W80
	.byte	W02
@ 001   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 002   ----------------------------------------
White MagicOther_4_002:
	.byte		VOL   , 55*White MagicOther_mvl/mxv
	.byte		TIE   , Fn1 , v104
	.byte	W01
	.byte		VOL   , 59*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        64*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        69*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        78*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        83*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        92*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        97*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        111*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W80
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 009   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	White MagicOther_4_B1
White MagicOther_4_B2:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_4_002
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn1 
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

White MagicOther_5:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White MagicOther_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
White MagicOther_5_001:
	.byte		VOL   , 44*White MagicOther_mvl/mxv
	.byte		TIE   , En2 , v116
	.byte	W01
	.byte		VOL   , 47*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        49*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        51*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        54*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        56*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        58*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        61*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        63*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        66*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        68*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        70*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        75*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        77*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        80*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        82*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        84*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        89*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        91*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        94*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        96*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        98*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        103*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        108*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        110*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        113*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        117*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        122*White MagicOther_mvl/mxv
	.byte	W60
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
	.byte	GOTO
	 .word	White MagicOther_5_B1
White MagicOther_5_B2:
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_5_001
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOL   , 55*White MagicOther_mvl/mxv
	.byte		N92   , En2 , v104
	.byte	W01
	.byte		VOL   , 59*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        64*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        69*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        78*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        83*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        92*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        97*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        111*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

White MagicOther_6:
	.byte	KEYSH , White MagicOther_key+0
White MagicOther_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White MagicOther_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 44*White MagicOther_mvl/mxv
	.byte		TIE   , Fn2 , v116
	.byte	W01
	.byte		VOL   , 47*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        49*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        51*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        54*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        56*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        58*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        61*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        63*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        66*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        68*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        70*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        75*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        77*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        80*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        82*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        84*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        89*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        91*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        94*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        96*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        98*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        103*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        108*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        110*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        113*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        117*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        122*White MagicOther_mvl/mxv
	.byte	W60
	.byte	W03
@ 001   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 002   ----------------------------------------
White MagicOther_6_002:
	.byte		VOL   , 44*White MagicOther_mvl/mxv
	.byte		TIE   , Fn2 , v116
	.byte	W01
	.byte		VOL   , 47*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        49*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        51*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        54*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        56*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        58*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        61*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        63*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        66*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        68*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        70*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        73*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        75*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        77*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        80*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        82*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        84*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        87*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        89*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        91*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        94*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        96*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        98*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        101*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        103*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        106*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        108*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        110*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        113*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        115*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        117*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        120*White MagicOther_mvl/mxv
	.byte	W01
	.byte		        122*White MagicOther_mvl/mxv
	.byte	W60
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 007   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 009   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	White MagicOther_6_B1
White MagicOther_6_B2:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	White MagicOther_6_002
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

White MagicOther:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	White MagicOther_pri	@ Priority
	.byte	White MagicOther_rev	@ Reverb.

	.word	White MagicOther_grp

	.word	White MagicOther_1
	.word	White MagicOther_2
	.word	White MagicOther_3
	.word	White MagicOther_4
	.word	White MagicOther_5
	.word	White MagicOther_6

	.end
