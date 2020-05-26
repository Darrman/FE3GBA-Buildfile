	.include "MPlayDef.s"

	.equ	MysteryOfTheEmblem_grp, voicegroup000
	.equ	MysteryOfTheEmblem_pri, 0
	.equ	MysteryOfTheEmblem_rev, 0
	.equ	MysteryOfTheEmblem_mvl, 85
	.equ	MysteryOfTheEmblem_key, 0
	.equ	MysteryOfTheEmblem_tbs, 1
	.equ	MysteryOfTheEmblem_exg, 0
	.equ	MysteryOfTheEmblem_cmp, 1

	.section .rodata
	.global	MysteryOfTheEmblem
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MysteryOfTheEmblem_1:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 51*MysteryOfTheEmblem_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 61*MysteryOfTheEmblem_tbs/2
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	TEMPO , 51*MysteryOfTheEmblem_tbs/2
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	TEMPO , 29*MysteryOfTheEmblem_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 100*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn2 , v127
	.byte	W48
	.byte		VOL   , 99*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MysteryOfTheEmblem_2:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 98*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
@ 012   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 100*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 106*MysteryOfTheEmblem_mvl/mxv
	.byte		N03   , Cs3 , v052
	.byte	W02
	.byte		VOL   , 107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 109*MysteryOfTheEmblem_mvl/mxv
	.byte		N03   , Cs3 , v096
	.byte	W01
	.byte		VOL   , 110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W01
	.byte		VOL   , 113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		N03   , Cs3 , v052
	.byte	W01
	.byte		VOL   , 105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
@ 013   ----------------------------------------
MysteryOfTheEmblem_2_013:
	.byte		PAN   , c_v-34
	.byte		VOL   , 104*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte		N03   , Cs3 , v052
	.byte	W02
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		N03   , Cs3 , v052
	.byte	W01
	.byte		VOL   , 105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_2_013
@ 015   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		VOL   , 104*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte		N03   , Cs3 , v052
	.byte	W02
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N07   , Cs3 , v108
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cs3 , v040
	.byte	W02
@ 016   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N44   , Cn3 , v104
	.byte	W48
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
	.byte	W60
	.byte		VOICE , 42
	.byte		VOL   , 109*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Ds3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		VOL   , 108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MysteryOfTheEmblem_3:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W01
	.byte		VOICE , 38
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Cn5 , v096
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N10   , Fn5 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn5 , v092
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N10   , Cs5 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 65*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn4 , v092
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W13
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W13
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W56
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOL   , 126*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        125*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        124*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        123*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MysteryOfTheEmblem_4:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
@ 001   ----------------------------------------
MysteryOfTheEmblem_4_001:
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_001
@ 012   ----------------------------------------
MysteryOfTheEmblem_4_012:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_4_012
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 115*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , Cn4 , v092
	.byte	W48
@ 017   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W60
@ 023   ----------------------------------------
	.byte		VOL   , 126*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        125*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        124*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        123*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MysteryOfTheEmblem_5:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 100*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 62
	.byte		VOL   , 100*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Fn4 , v096
	.byte	W24
	.byte		VOICE , 43
	.byte		VOL   , 100*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N68   , Gn3 , v096
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , As4 , v092
	.byte	W24
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N44   , Gn4 , v096
	.byte	W48
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
MysteryOfTheEmblem_5_012:
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_5_012
@ 015   ----------------------------------------
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 115*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N56   , Cn2 , v108
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N32   , As1 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W23
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		TIE   , Fn1 
	.byte	W48
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 118*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		TIE   , Ds4 , v104
	.byte	W36
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MysteryOfTheEmblem_6:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , An3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , An3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , An3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , An3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An3 , v040
	.byte	W02
@ 001   ----------------------------------------
MysteryOfTheEmblem_6_001:
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
MysteryOfTheEmblem_6_002:
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , An3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , An3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , An3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , An3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An3 , v040
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_001
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs3 , v052
	.byte	W02
	.byte		VOL   , 119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		VOL   , 121*MysteryOfTheEmblem_mvl/mxv
	.byte		N03   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 122*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        123*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        124*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Gs3 , v044
	.byte	W01
	.byte		VOL   , 125*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gs3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 123*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
@ 013   ----------------------------------------
MysteryOfTheEmblem_6_013:
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        123*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs3 , v052
	.byte	W02
	.byte		VOL   , 124*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        125*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gs3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gs3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 123*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_6_013
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*MysteryOfTheEmblem_mvl/mxv
	.byte		N07   , Gs3 , v104
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        120*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        121*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        122*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        123*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs3 , v052
	.byte	W02
	.byte		VOL   , 124*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        125*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gs3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gs3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gs3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , As3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , As3 , v104
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , As3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , As3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , As3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , As3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , As3 , v040
	.byte	W02
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N02   , Gn3 , v052
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn3 , v096
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N44   , Gn3 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 40*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 41*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 58*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOL   , 59*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W02
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W02
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , An4 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W02
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W01
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W02
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W02
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W02
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W01
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 020   ----------------------------------------
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W02
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W02
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W02
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W01
	.byte		VOL   , 52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W01
	.byte		VOL   , 47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W48
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 115*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		TIE   , As3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		VOL   , 114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W01
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MysteryOfTheEmblem_7:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 104*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
@ 001   ----------------------------------------
MysteryOfTheEmblem_7_001:
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v112
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v112
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
MysteryOfTheEmblem_7_002:
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_002
@ 007   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v112
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v112
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Ds3 , v040
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_002
@ 011   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Ds3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , Ds3 , v040
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*MysteryOfTheEmblem_mvl/mxv
	.byte		N06   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Fn3 , v096
	.byte	W01
	.byte		VOL   , 116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        117*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W01
	.byte		VOL   , 118*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 118*MysteryOfTheEmblem_mvl/mxv
	.byte		N06   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W02
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
@ 013   ----------------------------------------
MysteryOfTheEmblem_7_013:
	.byte		PAN   , c_v-14
	.byte		VOL   , 110*MysteryOfTheEmblem_mvl/mxv
	.byte		N06   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 118*MysteryOfTheEmblem_mvl/mxv
	.byte		N06   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W02
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_7_013
@ 015   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 110*MysteryOfTheEmblem_mvl/mxv
	.byte		N06   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        112*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        113*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        114*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        115*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        116*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte		VOL   , 117*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        118*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        119*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v108
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v108
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v040
	.byte	W03
@ 016   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		N03   , En3 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v112
	.byte	W07
	.byte		PAN   , c_v-25
	.byte		N03   , En3 , v052
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N44   , En3 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 35*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 35*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 36*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 38*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 40*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 51*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W02
	.byte		VOL   , 55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOL   , 54*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W01
	.byte		VOL   , 42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOL   , 40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOL   , 41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W02
	.byte		VOL   , 45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W02
	.byte		VOL   , 45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cs5 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOL   , 41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W02
	.byte		VOL   , 45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W01
	.byte		VOL   , 46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W02
	.byte		VOL   , 50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		VOL   , 49*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W01
	.byte		VOL   , 48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W01
	.byte		VOL   , 43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W52
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Gn3 
	.byte	W36
	.byte		VOL   , 112*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        111*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        110*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        109*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        108*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        107*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        106*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        105*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        104*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        103*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        102*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        101*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        100*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        99*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        98*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        97*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        96*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        95*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        94*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        93*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        92*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        91*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        90*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        89*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        88*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        87*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        86*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        85*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        84*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        83*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        82*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        81*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        80*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        79*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        78*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        77*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        76*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        75*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MysteryOfTheEmblem_8:
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 98*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
@ 001   ----------------------------------------
MysteryOfTheEmblem_8_001:
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MysteryOfTheEmblem_8_001
@ 011   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W44
	.byte	W03
	.byte		VOICE , 38
	.byte		VOL   , 75*MysteryOfTheEmblem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Cn5 , v096
	.byte	W01
@ 012   ----------------------------------------
	.byte	W23
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W23
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N10   , Fn5 
	.byte	W12
	.byte		N23   , Cn5 , v092
	.byte	W01
@ 014   ----------------------------------------
	.byte	W23
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N10   , Cs5 
	.byte	W13
@ 016   ----------------------------------------
	.byte		N44   , Cn5 , v116
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
	.byte	W44
	.byte	W03
	.byte		TIE   
	.byte	W48
	.byte		VOL   , 74*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W01
	.byte		        73*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        72*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        71*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        70*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        69*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        68*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        67*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        66*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        65*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        64*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        63*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        62*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        61*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        60*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        59*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        58*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        57*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        56*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        55*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        54*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        53*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        52*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        51*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        50*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        49*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        48*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        47*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        46*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        45*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        44*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        43*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        42*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        41*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        40*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        39*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        38*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        37*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        36*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        35*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        34*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        33*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        32*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        31*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        30*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        29*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        28*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        27*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        26*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        25*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        24*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        23*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        22*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        21*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        20*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        19*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        18*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        17*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        16*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        15*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        14*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        13*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        12*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        11*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        10*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        9*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        8*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        7*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        6*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        5*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        4*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        3*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        2*MysteryOfTheEmblem_mvl/mxv
	.byte	W01
	.byte		        1*MysteryOfTheEmblem_mvl/mxv
	.byte	W02
	.byte		        0*MysteryOfTheEmblem_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

MysteryOfTheEmblem_9:
	.byte		VOL   , 127*MysteryOfTheEmblem_mvl/mxv
	.byte	KEYSH , MysteryOfTheEmblem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
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
	.byte		N11   , Cn0 , v092
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

MysteryOfTheEmblem:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MysteryOfTheEmblem_pri	@ Priority
	.byte	MysteryOfTheEmblem_rev	@ Reverb.

	.word	MysteryOfTheEmblem_grp

	.word	MysteryOfTheEmblem_1
	.word	MysteryOfTheEmblem_2
	.word	MysteryOfTheEmblem_3
	.word	MysteryOfTheEmblem_4
	.word	MysteryOfTheEmblem_5
	.word	MysteryOfTheEmblem_6
	.word	MysteryOfTheEmblem_7
	.word	MysteryOfTheEmblem_8
	.word	MysteryOfTheEmblem_9

	.end
