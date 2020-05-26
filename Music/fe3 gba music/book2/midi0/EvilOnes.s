	.include "MPlayDef.s"

	.equ	EvilOnes_grp, voicegroup000
	.equ	EvilOnes_pri, 0
	.equ	EvilOnes_rev, 0
	.equ	EvilOnes_mvl, 85
	.equ	EvilOnes_key, 0
	.equ	EvilOnes_tbs, 1
	.equ	EvilOnes_exg, 0
	.equ	EvilOnes_cmp, 1

	.section .rodata
	.global	EvilOnes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EvilOnes_1:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*EvilOnes_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N92   , Cn2 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 113*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        112*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W02
	.byte		VOL   , 94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 73*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        65*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        58*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W02
	.byte		VOL   , 47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W18
	.byte		        115*EvilOnes_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 113*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        112*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W02
	.byte		VOL   , 101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 73*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        65*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        58*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W02
	.byte		VOL   , 54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W66
	.byte	GOTO
	 .word	EvilOnes_1_B1
EvilOnes_1_B2:
@ 006   ----------------------------------------
	.byte	TEMPO , 63*EvilOnes_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N92   , Cn2 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 111*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        103*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W02
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        58*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W02
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		N02   , Cs2 
	.byte	W02
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W01
	.byte		VOL   , 17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W17
	.byte		        115*EvilOnes_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 111*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        103*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W02
	.byte		VOL   , 92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        58*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W02
	.byte		VOL   , 45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte		N02   , As2 
	.byte	W01
	.byte		VOL   , 17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W64
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

EvilOnes_2:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W02
@ 001   ----------------------------------------
EvilOnes_2_001:
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
EvilOnes_2_002:
	.byte	W03
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_2_001
	.byte	GOTO
	 .word	EvilOnes_2_B1
EvilOnes_2_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte		        62*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W01
@ 007   ----------------------------------------
EvilOnes_2_007:
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
EvilOnes_2_008:
	.byte	W03
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte		        62*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_2_008
@ 011   ----------------------------------------
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

EvilOnes_3:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W42
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
EvilOnes_3_002:
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W42
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_3_002
@ 005   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	EvilOnes_3_B1
EvilOnes_3_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
EvilOnes_3_007:
	.byte		VOL   , 108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
EvilOnes_3_008:
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_3_008
@ 011   ----------------------------------------
	.byte		VOL   , 108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

EvilOnes_4:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte	W03
	.byte		        114*EvilOnes_mvl/mxv
	.byte		N11   , Cn3 , v104
	.byte	W01
	.byte		VOL   , 113*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   
	.byte	W01
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   
	.byte	W01
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N11   
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 118*EvilOnes_mvl/mxv
	.byte		N44   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 116*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 58*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-43
	.byte		N11   
	.byte	W01
	.byte		VOL   , 39*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		VOL   , 20*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	EvilOnes_4_B1
EvilOnes_4_B2:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte	W03
	.byte		        115*EvilOnes_mvl/mxv
	.byte		N11   , Cn3 , v104
	.byte	W01
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   
	.byte	W02
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   
	.byte	W02
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N11   
	.byte	W02
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W14
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 118*EvilOnes_mvl/mxv
	.byte		N44   , En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W03
	.byte		VOL   , 118*EvilOnes_mvl/mxv
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        116*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        114*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        76*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 68*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   
	.byte	W02
	.byte		VOL   , 58*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   
	.byte	W01
	.byte		VOL   , 39*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        38*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		N11   
	.byte	W01
	.byte		VOL   , 20*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W60
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

EvilOnes_5:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W01
	.byte		VOL   , 113*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W01
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   
	.byte	W01
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N11   
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 113*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        96*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   
	.byte	W01
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        49*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        48*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W02
	.byte		VOL   , 47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   
	.byte	W01
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        30*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N11   
	.byte	W01
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W66
	.byte	GOTO
	 .word	EvilOnes_5_B1
EvilOnes_5_B2:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W01
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W02
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   
	.byte	W02
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N11   
	.byte	W02
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W17
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 114*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        112*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        109*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        107*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        105*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 104*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        103*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        98*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        96*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        92*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        90*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        87*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   
	.byte	W02
	.byte		VOL   , 85*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        83*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        79*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 76*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        74*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        72*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        70*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        68*EvilOnes_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        65*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        63*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        62*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        61*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        60*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        59*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        58*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W01
	.byte		VOL   , 57*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        56*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        55*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        54*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        53*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        52*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        51*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        50*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        49*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 48*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        47*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        46*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        45*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        44*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        43*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        42*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        41*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        40*EvilOnes_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        39*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   
	.byte	W02
	.byte		VOL   , 38*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        37*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        36*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        35*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        34*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        33*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        32*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        31*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        30*EvilOnes_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 29*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        28*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        27*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        26*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        25*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        24*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        23*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        22*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        21*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        20*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N11   
	.byte	W02
	.byte		VOL   , 19*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        18*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        17*EvilOnes_mvl/mxv
	.byte	W02
	.byte		        16*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        15*EvilOnes_mvl/mxv
	.byte	W64
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

EvilOnes_6:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W02
@ 001   ----------------------------------------
EvilOnes_6_001:
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
EvilOnes_6_002:
	.byte	W03
	.byte		VOL   , 64*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        64*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        71*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        75*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        78*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        82*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        86*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        89*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        93*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        97*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        100*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        104*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        111*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_6_001
	.byte	GOTO
	 .word	EvilOnes_6_B1
EvilOnes_6_B2:
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte		        62*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W01
@ 007   ----------------------------------------
EvilOnes_6_007:
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
EvilOnes_6_008:
	.byte	W03
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W30
	.byte		        62*EvilOnes_mvl/mxv
	.byte		N44   , Fs1 
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W32
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_6_008
@ 011   ----------------------------------------
	.byte		VOL   , 62*EvilOnes_mvl/mxv
	.byte		N92   , Fn1 , v100
	.byte	W01
	.byte		VOL   , 66*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        69*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        73*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        77*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        80*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        84*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        91*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        95*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        99*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        102*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        106*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        110*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        113*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W80
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

EvilOnes_7:
	.byte	KEYSH , EvilOnes_key+0
EvilOnes_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 117*EvilOnes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W42
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
EvilOnes_7_002:
	.byte		VOL   , 74*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W42
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        74*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 88*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        101*EvilOnes_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_7_002
@ 005   ----------------------------------------
	.byte		VOL   , 115*EvilOnes_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	EvilOnes_7_B1
EvilOnes_7_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
EvilOnes_7_007:
	.byte		VOL   , 108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
EvilOnes_7_008:
	.byte		VOL   , 67*EvilOnes_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W44
	.byte		        67*EvilOnes_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 81*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        94*EvilOnes_mvl/mxv
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EvilOnes_7_008
@ 011   ----------------------------------------
	.byte		VOL   , 108*EvilOnes_mvl/mxv
	.byte	W01
	.byte		        115*EvilOnes_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

EvilOnes:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EvilOnes_pri	@ Priority
	.byte	EvilOnes_rev	@ Reverb.

	.word	EvilOnes_grp

	.word	EvilOnes_1
	.word	EvilOnes_2
	.word	EvilOnes_3
	.word	EvilOnes_4
	.word	EvilOnes_5
	.word	EvilOnes_6
	.word	EvilOnes_7

	.end
