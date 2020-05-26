	.include "MPlayDef.s"

	.equ	HolyWar_grp, voicegroup000
	.equ	HolyWar_pri, 0
	.equ	HolyWar_rev, 0
	.equ	HolyWar_mvl, 85
	.equ	HolyWar_key, 0
	.equ	HolyWar_tbs, 1
	.equ	HolyWar_exg, 0
	.equ	HolyWar_cmp, 1

	.section .rodata
	.global	HolyWar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HolyWar_1:
	.byte	KEYSH , HolyWar_key+0
HolyWar_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*HolyWar_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HolyWar_1_004:
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 107*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
HolyWar_1_005:
	.byte	W06
	.byte		N10   , Ds3 , v092
	.byte	W12
	.byte		N02   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N02   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
HolyWar_1_006:
	.byte	W06
	.byte		N10   , Cs3 , v092
	.byte	W12
	.byte		N01   , Cs3 , v096
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cs3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N01   , Cn3 , v096
	.byte	W04
	.byte		        Cn3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
HolyWar_1_007:
	.byte	W06
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cs3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N01   , Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
HolyWar_1_008:
	.byte	W06
	.byte		N10   , Cs3 , v104
	.byte	W12
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N01   , Fn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_1_B1
HolyWar_1_B2:
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_1_008
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

HolyWar_2:
	.byte	KEYSH , HolyWar_key+0
HolyWar_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 102*HolyWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
HolyWar_2_001:
	.byte	W02
	.byte		N03   , Ds3 , v092
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N07   , Ds3 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HolyWar_2_002:
	.byte	W06
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
HolyWar_2_003:
	.byte	W02
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		N44   , En3 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
HolyWar_2_004:
	.byte	W06
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N03   , Ds4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HolyWar_2_005:
	.byte	W02
	.byte		N03   , Cs4 , v092
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HolyWar_2_006:
	.byte	W02
	.byte		N03   , En3 , v092
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v104
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
HolyWar_2_007:
	.byte	W06
	.byte		N07   , Fs3 , v104
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Fs3 , v112
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
HolyWar_2_008:
	.byte	W06
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N44   , Fn3 , v112
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_2_B1
HolyWar_2_B2:
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_2_008
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

HolyWar_3:
	.byte	KEYSH , HolyWar_key+0
HolyWar_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*HolyWar_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W18
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
HolyWar_3_001:
	.byte	W06
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HolyWar_3_002:
	.byte	W02
	.byte		N03   , Fs2 , v084
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
HolyWar_3_003:
	.byte	W02
	.byte		N03   , Gs2 , v084
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
HolyWar_3_004:
	.byte	W06
	.byte		N10   , Gs3 , v092
	.byte	W12
	.byte		N01   , Gs3 , v096
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Gs3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N01   , Gs3 , v096
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Gs3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
HolyWar_3_005:
	.byte	W06
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		N01   , Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N01   , Fs3 , v096
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
HolyWar_3_006:
	.byte	W06
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		N01   , En3 , v096
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N01   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
HolyWar_3_007:
	.byte	W06
	.byte		N10   , Gs3 , v096
	.byte	W12
	.byte		N01   , Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		N01   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
HolyWar_3_008:
	.byte	W06
	.byte		N10   , Gs3 , v104
	.byte	W12
	.byte		N01   , Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_3_B1
HolyWar_3_B2:
	.byte	W12
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_3_008
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

HolyWar_4:
	.byte	KEYSH , HolyWar_key+0
HolyWar_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*HolyWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N23   , As3 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
@ 001   ----------------------------------------
HolyWar_4_001:
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		N32   , As3 
	.byte	W36
	.byte		N07   , Cn4 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HolyWar_4_002:
	.byte	W06
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
HolyWar_4_003:
	.byte	W02
	.byte		N03   , Ds4 , v092
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte		N44   , Cs4 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N03   , Fs4 
	.byte	W06
@ 005   ----------------------------------------
HolyWar_4_005:
	.byte	W02
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N07   , An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HolyWar_4_006:
	.byte	W02
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
HolyWar_4_007:
	.byte	W06
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Ds4 , v104
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
HolyWar_4_008:
	.byte	W06
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N44   , Cn4 , v104
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_4_B1
HolyWar_4_B2:
	.byte		N23   , As3 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_003
@ 013   ----------------------------------------
	.byte	W07
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W03
	.byte		N03   , Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_4_008
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

HolyWar_5:
	.byte	KEYSH , HolyWar_key+0
HolyWar_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 77*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N23   , As4 , v092
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W05
@ 001   ----------------------------------------
HolyWar_5_001:
	.byte	W03
	.byte		N03   , Cn5 , v092
	.byte	W04
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		N32   , As4 
	.byte	W36
	.byte		N07   , Cn5 , v120
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
HolyWar_5_002:
	.byte	W07
	.byte		N23   , Cs5 , v092
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
HolyWar_5_003:
	.byte	W03
	.byte		N03   , Ds5 , v092
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Ds5 
	.byte	W04
	.byte		N44   , Cs5 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W05
	.byte		VOICE , 38
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N32   , Gs5 
	.byte	W36
	.byte		VOICE , 61
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs5 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W04
	.byte		N21   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N07   , An4 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		N32   , Cn5 
	.byte	W03
	.byte		VOL   , 81*HolyWar_mvl/mxv
	.byte	W07
	.byte		        80*HolyWar_mvl/mxv
	.byte	W07
	.byte		        79*HolyWar_mvl/mxv
	.byte	W07
	.byte		        78*HolyWar_mvl/mxv
	.byte	W07
	.byte		        77*HolyWar_mvl/mxv
	.byte	W05
	.byte		N11   
	.byte	W02
	.byte		VOL   , 76*HolyWar_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W02
	.byte		        75*HolyWar_mvl/mxv
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 70*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Ds5 , v096
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Ds5 , v104
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   
	.byte	W07
@ 008   ----------------------------------------
	.byte	W05
	.byte		N32   , Cs5 , v108
	.byte	W36
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N44   , Cn5 , v104
	.byte	W42
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_5_B1
HolyWar_5_B2:
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 77*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As4 , v092
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W05
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_5_003
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOICE , 38
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N32   , Gs5 
	.byte	W36
	.byte		VOICE , 61
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		N21   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N07   , An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		VOL   , 82*HolyWar_mvl/mxv
	.byte		N32   , Cn5 
	.byte	W03
	.byte		VOL   , 81*HolyWar_mvl/mxv
	.byte	W07
	.byte		        80*HolyWar_mvl/mxv
	.byte	W07
	.byte		        79*HolyWar_mvl/mxv
	.byte	W07
	.byte		        78*HolyWar_mvl/mxv
	.byte	W06
	.byte		        77*HolyWar_mvl/mxv
	.byte	W06
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*HolyWar_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte	W02
	.byte		        75*HolyWar_mvl/mxv
	.byte	W04
	.byte		VOICE , 61
	.byte		VOL   , 70*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Ds5 , v096
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Ds5 , v104
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs5 , v108
	.byte	W36
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N44   , Cn5 , v104
	.byte	W42
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

HolyWar_6:
	.byte	KEYSH , HolyWar_key+0
HolyWar_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 75*HolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
HolyWar_6_001:
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HolyWar_6_002:
	.byte	W06
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
HolyWar_6_003:
	.byte	W06
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
HolyWar_6_004:
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HolyWar_6_005:
	.byte	W06
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HolyWar_6_006:
	.byte	W06
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
HolyWar_6_007:
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
HolyWar_6_008:
	.byte	W06
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	HolyWar_6_B1
HolyWar_6_B2:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_6_008
@ 018   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

HolyWar_7:
	.byte		VOL   , 127*HolyWar_mvl/mxv
	.byte	KEYSH , HolyWar_key+0
HolyWar_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
HolyWar_7_001:
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 009   ----------------------------------------
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	GOTO
	 .word	HolyWar_7_B1
HolyWar_7_B2:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn0 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolyWar_7_001
@ 018   ----------------------------------------
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

HolyWar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HolyWar_pri	@ Priority
	.byte	HolyWar_rev	@ Reverb.

	.word	HolyWar_grp

	.word	HolyWar_1
	.word	HolyWar_2
	.word	HolyWar_3
	.word	HolyWar_4
	.word	HolyWar_5
	.word	HolyWar_6
	.word	HolyWar_7

	.end
