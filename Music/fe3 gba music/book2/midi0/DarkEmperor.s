	.include "MPlayDef.s"

	.equ	DarkEmperor_grp, voicegroup000
	.equ	DarkEmperor_pri, 0
	.equ	DarkEmperor_rev, 0
	.equ	DarkEmperor_mvl, 85
	.equ	DarkEmperor_key, 0
	.equ	DarkEmperor_tbs, 1
	.equ	DarkEmperor_exg, 0
	.equ	DarkEmperor_cmp, 1

	.section .rodata
	.global	DarkEmperor
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DarkEmperor_1:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 97*DarkEmperor_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As4 , v104
	.byte	W48
DarkEmperor_1_B1:
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DarkEmperor_1_B1
DarkEmperor_1_B2:
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DarkEmperor_2:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 97*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N03   , Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
DarkEmperor_2_B1:
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DarkEmperor_2_B1
DarkEmperor_2_B2:
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DarkEmperor_3:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 40*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*DarkEmperor_mvl/mxv
	.byte		TIE   , Cn5 , v104
	.byte	W02
	.byte		VOL   , 42*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        43*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        44*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        45*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        46*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        47*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        48*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        49*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        50*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        51*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        52*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        53*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        54*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        55*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        56*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        57*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        58*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        59*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        60*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        61*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        62*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        69*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        72*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        74*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        76*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        77*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        79*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        81*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        83*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        85*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        86*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        88*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        90*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        92*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        93*DarkEmperor_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        94*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        95*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        97*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        98*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        99*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        100*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        101*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        102*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        103*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        104*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        105*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        106*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        107*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        108*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        109*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        110*DarkEmperor_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W01
DarkEmperor_3_B1:
	.byte		VOICE , 61
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W09
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W21
@ 002   ----------------------------------------
DarkEmperor_3_002:
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W09
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		N03   , Dn3 , v044
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W21
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W09
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_002
@ 005   ----------------------------------------
DarkEmperor_3_005:
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W09
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		N03   , Dn3 , v044
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W21
	.byte		VOL   , 127*DarkEmperor_mvl/mxv
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
DarkEmperor_3_007:
	.byte	W48
	.byte		VOICE , 61
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   , Ds4 , v104
	.byte	W05
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N04   , Fn4 , v112
	.byte	W05
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W21
	.byte	PEND
@ 008   ----------------------------------------
DarkEmperor_3_008:
	.byte		N04   , Ds4 , v104
	.byte	W05
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N04   , Dn4 , v112
	.byte	W05
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W21
	.byte		N04   , Ds4 , v104
	.byte	W05
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N04   , Fn4 , v112
	.byte	W05
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_008
@ 011   ----------------------------------------
	.byte		N04   , Ds4 , v104
	.byte	W05
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N04   , Dn4 , v112
	.byte	W05
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W21
	.byte		VOL   , 58*DarkEmperor_mvl/mxv
	.byte		N92   , Dn4 , v112
	.byte	W02
	.byte		VOL   , 59*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        60*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        61*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        62*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        69*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        72*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        74*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        76*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        77*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        79*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        81*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        83*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        85*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        86*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        88*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        90*DarkEmperor_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        92*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        93*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        94*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        95*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        96*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        97*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        98*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        99*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        100*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        101*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        102*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        103*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        104*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        105*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        106*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        107*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        108*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        109*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        110*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        111*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        112*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        113*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        114*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        115*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        116*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        117*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        118*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        119*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        120*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        121*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        122*DarkEmperor_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	DarkEmperor_3_B1
DarkEmperor_3_B2:
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W09
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W21
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_005
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_3_008
@ 022   ----------------------------------------
	.byte		N04   , Ds4 , v104
	.byte	W05
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N04   , Dn4 , v112
	.byte	W05
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W21
	.byte		VOL   , 57*DarkEmperor_mvl/mxv
	.byte		N92   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 58*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        59*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        60*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        61*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        62*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        69*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        72*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        74*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        76*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        77*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        79*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        81*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        83*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        85*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        86*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        88*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        90*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        92*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        93*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        94*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        95*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        97*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        98*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        99*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        100*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        101*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        102*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        103*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        104*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        105*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        106*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        107*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        108*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        109*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        110*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        111*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        112*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        113*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        114*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        115*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        116*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        117*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        118*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        119*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        120*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        121*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        122*DarkEmperor_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DarkEmperor_4:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As4 , v104
	.byte	W48
DarkEmperor_4_B1:
	.byte	W48
@ 002   ----------------------------------------
DarkEmperor_4_002:
	.byte	W30
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 84*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Dn5 , v104
	.byte	W36
	.byte		N11   , Cn5 , v096
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
DarkEmperor_4_003:
	.byte	W01
	.byte		N76   , Gn4 , v104
	.byte	W78
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
DarkEmperor_4_004:
	.byte	W01
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N92   , Gn4 , v100
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
DarkEmperor_4_005:
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 100*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N17   , Cn3 , v104
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
DarkEmperor_4_006:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DarkEmperor_4_007:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W54
	.byte	PEND
@ 008   ----------------------------------------
DarkEmperor_4_008:
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 84*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As5 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
DarkEmperor_4_009:
	.byte	W01
	.byte		N11   , An5 , v112
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
DarkEmperor_4_010:
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 34*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*DarkEmperor_mvl/mxv
	.byte		N92   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 36*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        37*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        38*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 39*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        40*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 41*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        42*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 43*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        44*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		VOL   , 45*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        46*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        47*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 48*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        49*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        51*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        52*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		VOL   , 53*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        54*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 55*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        56*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 57*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        58*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        59*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 60*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        61*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 62*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        63*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 64*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*DarkEmperor_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 68*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 69*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 70*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 71*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 72*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 73*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 74*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 75*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 76*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 77*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 78*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 79*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		VOL   , 80*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		VOL   , 81*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 82*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 83*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		VOL   , 84*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		VOL   , 85*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 86*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 87*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 88*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 89*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		VOL   , 91*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		VOL   , 92*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 93*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		VOL   , 95*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		VOL   , 96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 97*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 98*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte	GOTO
	 .word	DarkEmperor_4_B1
DarkEmperor_4_B2:
	.byte		VOL   , 99*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_4_010
@ 022   ----------------------------------------
	.byte	W01
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 34*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn4 
	.byte	W01
	.byte		VOL   , 35*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        37*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        38*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		VOL   , 39*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        40*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 41*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        42*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 43*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        44*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 45*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        46*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        47*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 48*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        49*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 50*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        51*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        52*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		VOL   , 53*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        54*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 55*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        56*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 57*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        58*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        59*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		VOL   , 60*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        61*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		VOL   , 62*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 64*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOL   , 66*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        67*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		VOL   , 68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 69*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 70*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		VOL   , 71*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		VOL   , 72*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 73*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 74*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 75*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 76*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 77*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 78*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 79*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 80*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 81*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		VOL   , 82*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 83*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 84*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 85*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte		VOL   , 86*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 87*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 88*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 89*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 91*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 92*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte		VOL   , 93*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 95*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		VOL   , 97*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 98*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		VOL   , 99*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DarkEmperor_5:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 103*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 , v124
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N03   , As4 , v044
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		N02   , As4 , v032
	.byte	W04
DarkEmperor_5_B1:
	.byte	W48
@ 002   ----------------------------------------
DarkEmperor_5_002:
	.byte	W30
	.byte		VOICE , 62
	.byte		VOL   , 108*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 , v104
	.byte	W36
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
DarkEmperor_5_003:
	.byte		N44   , Gn3 , v104
	.byte	W78
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
DarkEmperor_5_004:
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
DarkEmperor_5_005:
	.byte		VOL   , 127*DarkEmperor_mvl/mxv
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 103*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
DarkEmperor_5_006:
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DarkEmperor_5_007:
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W54
	.byte	PEND
@ 008   ----------------------------------------
DarkEmperor_5_008:
	.byte		VOICE , 62
	.byte		VOL   , 108*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DarkEmperor_5_009:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DarkEmperor_5_010:
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 58*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*DarkEmperor_mvl/mxv
	.byte		N92   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 60*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        61*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        62*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		VOL   , 63*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        64*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 65*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        66*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 67*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 69*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        71*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 72*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 74*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        76*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		VOL   , 77*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 79*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 81*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 83*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        85*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 86*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        87*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 88*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 92*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 93*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 95*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 97*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 98*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 99*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 100*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 101*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 102*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 103*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		VOL   , 104*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 105*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 106*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 108*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		VOL   , 109*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 111*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 112*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 113*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 114*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		VOL   , 115*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte		VOL   , 116*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 117*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 118*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 119*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		VOL   , 120*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOL   , 121*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		VOL   , 122*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 123*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte	GOTO
	 .word	DarkEmperor_5_B1
DarkEmperor_5_B2:
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_5_010
@ 022   ----------------------------------------
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 58*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn3 
	.byte	W01
	.byte		VOL   , 59*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte		VOL   , 60*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        61*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        62*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		VOL   , 63*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 65*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 67*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 69*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 72*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		VOL   , 74*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        76*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 77*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        78*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 79*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 81*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 83*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        85*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		VOL   , 86*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 88*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 90*DarkEmperor_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        91*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		VOL   , 92*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 93*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOL   , 95*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		VOL   , 96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		VOL   , 97*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 98*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		VOL   , 99*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		VOL   , 100*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		VOL   , 101*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 102*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 103*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 104*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 105*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 106*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 107*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 108*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 109*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 111*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		VOL   , 112*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 113*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 114*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 115*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 116*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		VOL   , 117*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 118*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 119*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 120*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		VOL   , 121*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		VOL   , 122*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 123*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DarkEmperor_6:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 101*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
DarkEmperor_6_B1:
	.byte		VOICE , 61
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		N04   , Gn3 , v104
	.byte	W05
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W09
	.byte		N04   , Gs3 , v112
	.byte	W05
	.byte		N03   , Gs3 , v044
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W21
@ 002   ----------------------------------------
DarkEmperor_6_002:
	.byte		N04   , Gn3 , v104
	.byte	W05
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W09
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W21
	.byte		N04   , Gn3 , v104
	.byte	W05
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W09
	.byte		N04   , Gs3 , v112
	.byte	W05
	.byte		N03   , Gs3 , v044
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_002
@ 005   ----------------------------------------
	.byte		N04   , Gn3 , v104
	.byte	W05
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W09
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W22
	.byte		VOICE , 42
	.byte		VOL   , 85*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Ds4 , v104
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W05
@ 006   ----------------------------------------
DarkEmperor_6_006:
	.byte	W01
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W05
	.byte		VOICE , 61
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W09
	.byte		N04   , Gs4 , v112
	.byte	W05
	.byte		N03   , Gs4 , v044
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W21
@ 008   ----------------------------------------
DarkEmperor_6_008:
	.byte		N04   , Gn4 , v104
	.byte	W05
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W09
	.byte		N04   , Fn4 , v112
	.byte	W05
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W21
	.byte		N04   , Gn4 , v104
	.byte	W05
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W09
	.byte		N04   , Gs4 , v112
	.byte	W05
	.byte		N03   , Gs4 , v044
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_008
@ 011   ----------------------------------------
	.byte		N04   , Gn4 , v104
	.byte	W05
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W09
	.byte		N04   , Fn4 , v112
	.byte	W05
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W21
	.byte		VOL   , 61*DarkEmperor_mvl/mxv
	.byte		N44   , Cn4 , v112
	.byte	W02
	.byte		VOL   , 62*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        69*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        72*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        74*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        76*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        77*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        79*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        81*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        83*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        85*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        86*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        88*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        90*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        92*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        93*DarkEmperor_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        95*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        96*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        97*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        98*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        99*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        100*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        101*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        102*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        103*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        104*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        105*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        106*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        107*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        108*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        109*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        110*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        111*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        112*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        113*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        114*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        115*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        116*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        117*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        118*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        119*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        120*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        121*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        122*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        123*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        124*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        125*DarkEmperor_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	DarkEmperor_6_B1
DarkEmperor_6_B2:
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N03   , Gs3 , v044
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W20
@ 013   ----------------------------------------
DarkEmperor_6_013:
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W20
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N03   , Gs3 , v044
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W20
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_013
@ 016   ----------------------------------------
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N03   , Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W21
	.byte		VOICE , 42
	.byte		VOL   , 85*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Ds4 , v104
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W05
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_006
@ 018   ----------------------------------------
	.byte	W01
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W05
	.byte		VOICE , 61
	.byte		VOL   , 110*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W08
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		N03   , Gs4 , v044
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W20
@ 019   ----------------------------------------
DarkEmperor_6_019:
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W08
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W20
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W08
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		N03   , Gs4 , v044
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W20
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_6_019
@ 022   ----------------------------------------
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W08
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W20
	.byte		VOL   , 60*DarkEmperor_mvl/mxv
	.byte		N44   , Cn4 , v112
	.byte	W01
	.byte		VOL   , 61*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        62*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        63*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        64*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        65*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        66*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        67*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        68*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        69*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        70*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        71*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        72*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        73*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        74*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        75*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        76*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        77*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        78*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        79*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        80*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        81*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        82*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        83*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        84*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        85*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        86*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        87*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        88*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        89*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        90*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        91*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        92*DarkEmperor_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        93*DarkEmperor_mvl/mxv
	.byte		N44   , Bn3 
	.byte	W01
	.byte		VOL   , 94*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        95*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        96*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        97*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        98*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        99*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        100*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        101*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        102*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        103*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        104*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        105*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        106*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        107*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        108*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        109*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        110*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        111*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        112*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        113*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        114*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        115*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        116*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        117*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        118*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        119*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        120*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        121*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        122*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        123*DarkEmperor_mvl/mxv
	.byte	W02
	.byte		        124*DarkEmperor_mvl/mxv
	.byte	W01
	.byte		        125*DarkEmperor_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DarkEmperor_7:
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 99*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N03   , Cn4 , v044
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
DarkEmperor_7_B1:
	.byte		VOICE , 2
	.byte		VOL   , 100*DarkEmperor_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W30
@ 002   ----------------------------------------
DarkEmperor_7_002:
	.byte		N11   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 005   ----------------------------------------
	.byte		N11   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N01   , Bn3 
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 009   ----------------------------------------
DarkEmperor_7_009:
	.byte		N10   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
DarkEmperor_7_010:
	.byte		N10   , Gs3 , v104
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
DarkEmperor_7_011:
	.byte		N10   , Fn3 , v104
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N10   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
DarkEmperor_7_012:
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	DarkEmperor_7_B1
DarkEmperor_7_B2:
	.byte		N11   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W30
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 016   ----------------------------------------
	.byte		N11   , Cn4 , v104
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_7_012
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

DarkEmperor_8:
	.byte		VOL   , 127*DarkEmperor_mvl/mxv
	.byte	KEYSH , DarkEmperor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N05   , Cs0 , v084
	.byte	W06
	.byte		        Cs0 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 , v092
	.byte	W06
	.byte		        Cs0 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 , v100
	.byte	W06
	.byte		        Cs0 , v092
	.byte	W06
	.byte		        Cs0 , v108
	.byte	W06
	.byte		        Cs0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 , v116
	.byte	W06
	.byte		        Cs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 , v124
	.byte	W06
	.byte		        Cs0 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte	W36
	.byte		N10   , Cs0 , v127
	.byte	W12
DarkEmperor_8_B1:
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W18
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W03
@ 002   ----------------------------------------
DarkEmperor_8_002:
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W18
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W03
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W18
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 005   ----------------------------------------
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W01
	.byte		N09   , An0 , v100
	.byte	W11
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v116
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N11   , Cs0 , v112
	.byte		N10   , Dn0 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v112
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v112
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		N11   , Cs0 , v112
	.byte		N10   , Dn0 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v116
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N10   , Dn0 , v084
	.byte		N02   , En0 , v112
	.byte	W03
	.byte		        Fn0 , v092
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		N01   , Gn0 
	.byte	W03
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W18
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_002
@ 012   ----------------------------------------
DarkEmperor_8_012:
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Cs0 , v120
	.byte	W03
	.byte		        Cs0 , v104
	.byte	W03
	.byte		        Cs0 , v100
	.byte	W03
	.byte		        Cs0 , v096
	.byte	W03
	.byte	PEND
	.byte	GOTO
	 .word	DarkEmperor_8_B1
DarkEmperor_8_B2:
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W19
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W02
@ 013   ----------------------------------------
DarkEmperor_8_013:
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W19
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W02
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W19
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 016   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W01
	.byte		N09   , An0 , v100
	.byte	W11
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v116
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N11   , Cs0 , v112
	.byte		N10   , Dn0 , v084
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v112
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v112
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		N11   , Cs0 , v112
	.byte		N10   , Dn0 , v084
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W12
	.byte		        Cs0 , v116
	.byte		N11   , Dn0 , v084
	.byte	W12
	.byte		N08   , Cn0 , v104
	.byte		N11   , Dn0 , v092
	.byte	W09
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N10   , Dn0 , v084
	.byte		N02   , En0 , v112
	.byte	W03
	.byte		        Fn0 , v092
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		N01   , Gn0 
	.byte	W02
	.byte		N17   , Cs0 , v108
	.byte	W18
	.byte		        Cs0 , v120
	.byte	W19
	.byte		N02   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v072
	.byte	W03
	.byte		N01   , Dn0 , v068
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkEmperor_8_012
	.byte	FINE

@******************************************************@
	.align	2

DarkEmperor:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkEmperor_pri	@ Priority
	.byte	DarkEmperor_rev	@ Reverb.

	.word	DarkEmperor_grp

	.word	DarkEmperor_1
	.word	DarkEmperor_2
	.word	DarkEmperor_3
	.word	DarkEmperor_4
	.word	DarkEmperor_5
	.word	DarkEmperor_6
	.word	DarkEmperor_7
	.word	DarkEmperor_8

	.end
