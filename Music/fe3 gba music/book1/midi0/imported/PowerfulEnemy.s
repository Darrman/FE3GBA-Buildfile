	.include "MPlayDef.s"

	.equ	PowerfulEnemy_grp, voicegroup000
	.equ	PowerfulEnemy_pri, 0
	.equ	PowerfulEnemy_rev, 0
	.equ	PowerfulEnemy_mvl, 127
	.equ	PowerfulEnemy_key, 0
	.equ	PowerfulEnemy_tbs, 1
	.equ	PowerfulEnemy_exg, 0
	.equ	PowerfulEnemy_cmp, 1

	.section .rodata
	.global	PowerfulEnemy
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

PowerfulEnemy_1:
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 146*PowerfulEnemy_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 110*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W02
	.byte		N01   , Fs2 
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W02
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		N56   , Ds4 
	.byte	W48
@ 003   ----------------------------------------
PowerfulEnemy_1_003:
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		VOL   , 106*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        102*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        98*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        93*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        89*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        85*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        81*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        77*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        73*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        68*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        64*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        60*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        60*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        61*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        62*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        63*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        64*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        65*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        66*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        67*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        68*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        69*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        70*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        71*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        72*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        73*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        74*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        75*PowerfulEnemy_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        76*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        77*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        78*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        79*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        80*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        81*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        82*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        83*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        84*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        85*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        86*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        87*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        88*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        89*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        90*PowerfulEnemy_mvl/mxv
	.byte	W02
	.byte		        90*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        91*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        92*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        93*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        94*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        95*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        96*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        97*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        98*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        99*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        100*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        101*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        102*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        103*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        104*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        105*PowerfulEnemy_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        106*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        107*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        108*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        109*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        110*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        111*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        112*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        113*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        114*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        115*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        116*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        117*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        118*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        119*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        120*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	PowerfulEnemy_1_B1
PowerfulEnemy_1_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 110*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W02
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W02
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		N56   , Ds4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_1_003
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		VOL   , 108*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        104*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        100*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        95*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        91*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        87*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        83*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        79*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        75*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        70*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        66*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        62*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		        60*PowerfulEnemy_mvl/mxv
	.byte	W02
	.byte		        61*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        62*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        63*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        64*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        65*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        66*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        67*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        68*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        69*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        70*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        71*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        72*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        73*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        74*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        75*PowerfulEnemy_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		        76*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        77*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        78*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        79*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        80*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        81*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        82*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        83*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        84*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        85*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        86*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        87*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        88*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        89*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        90*PowerfulEnemy_mvl/mxv
	.byte	W02
	.byte		        90*PowerfulEnemy_mvl/mxv
	.byte	W02
	.byte		        91*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        92*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        93*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        94*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        95*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        96*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        97*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        98*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        99*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        100*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        101*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        102*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        103*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        104*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        105*PowerfulEnemy_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        106*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        107*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        108*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        109*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        110*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        111*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        112*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        113*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        114*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        115*PowerfulEnemy_mvl/mxv
	.byte	W04
	.byte		        116*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        117*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        118*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        119*PowerfulEnemy_mvl/mxv
	.byte	W03
	.byte		        120*PowerfulEnemy_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds4 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

PowerfulEnemy_2:
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 113*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 002   ----------------------------------------
PowerfulEnemy_2_002:
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
PowerfulEnemy_2_003:
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
PowerfulEnemy_2_004:
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PowerfulEnemy_2_005:
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
PowerfulEnemy_2_006:
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
PowerfulEnemy_2_007:
	.byte		N02   , Gs2 , v084
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v120
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v124
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N09   , Bn2 , v127
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	PowerfulEnemy_2_B1
PowerfulEnemy_2_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_003
@ 010   ----------------------------------------
	.byte		N92   , Gs2 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_2_007
@ 017   ----------------------------------------
	.byte		N02   , Gs2 , v116
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v120
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 , v124
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N09   , Bn2 , v127
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

PowerfulEnemy_3:
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 116*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 002   ----------------------------------------
PowerfulEnemy_3_002:
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
PowerfulEnemy_3_003:
	.byte	W48
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
PowerfulEnemy_3_004:
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
PowerfulEnemy_3_005:
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
PowerfulEnemy_3_006:
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Ds3 , v068
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
PowerfulEnemy_3_007:
	.byte		N02   , Ds3 , v084
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N09   , Fs3 , v127
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	PowerfulEnemy_3_B1
PowerfulEnemy_3_B2:
@ 009   ----------------------------------------
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_3_007
@ 017   ----------------------------------------
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N09   , Fs3 , v127
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

PowerfulEnemy_4:
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 80*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 002   ----------------------------------------
PowerfulEnemy_4_002:
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N92   , Ds4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
PowerfulEnemy_4_003:
	.byte	W48
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
PowerfulEnemy_4_004:
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
PowerfulEnemy_4_005:
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
PowerfulEnemy_4_006:
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Ds4 , v068
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
PowerfulEnemy_4_007:
	.byte		N02   , Ds4 , v084
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Ds4 , v116
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v124
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N09   , Fs4 , v127
	.byte	W12
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	PowerfulEnemy_4_B1
PowerfulEnemy_4_B2:
@ 009   ----------------------------------------
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_4_007
@ 017   ----------------------------------------
	.byte		N02   , Ds4 , v116
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 , v124
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N09   , Fs4 , v127
	.byte	W12
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

PowerfulEnemy_5:
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 102*PowerfulEnemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn2 , v104
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
	.byte	W12
@ 001   ----------------------------------------
PowerfulEnemy_5_001:
	.byte		N11   , Gn2 , v104
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
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PowerfulEnemy_5_002:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
PowerfulEnemy_5_003:
	.byte		N11   , An2 , v104
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
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
PowerfulEnemy_5_004:
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PowerfulEnemy_5_005:
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PowerfulEnemy_5_006:
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
PowerfulEnemy_5_007:
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	PowerfulEnemy_5_B1
PowerfulEnemy_5_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_5_007
@ 017   ----------------------------------------
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

PowerfulEnemy_6:
	.byte		VOL   , 127*PowerfulEnemy_mvl/mxv
	.byte	KEYSH , PowerfulEnemy_key+0
PowerfulEnemy_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
@ 001   ----------------------------------------
PowerfulEnemy_6_001:
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
	.byte	GOTO
	 .word	PowerfulEnemy_6_B1
PowerfulEnemy_6_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerfulEnemy_6_001
@ 017   ----------------------------------------
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

PowerfulEnemy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PowerfulEnemy_pri	@ Priority
	.byte	PowerfulEnemy_rev	@ Reverb.

	.word	PowerfulEnemy_grp

	.word	PowerfulEnemy_1
	.word	PowerfulEnemy_2
	.word	PowerfulEnemy_3
	.word	PowerfulEnemy_4
	.word	PowerfulEnemy_5
	.word	PowerfulEnemy_6

	.end
