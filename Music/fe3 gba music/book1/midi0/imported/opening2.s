	.include "MPlayDef.s"

	.equ	opening2_grp, voicegroup000
	.equ	opening2_pri, 0
	.equ	opening2_rev, 0
	.equ	opening2_mvl, 127
	.equ	opening2_key, 0
	.equ	opening2_tbs, 1
	.equ	opening2_exg, 0
	.equ	opening2_cmp, 1

	.section .rodata
	.global	opening2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

opening2_1:
	.byte	KEYSH , opening2_key+0
opening2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 53*opening2_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N17   , As3 , v092
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte	TEMPO , 53*opening2_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 85*opening2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 49*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 49*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 47*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 47*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 46*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 46*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening2_tbs/2
	.byte		N05   , An4 
	.byte	W01
	.byte	TEMPO , 43*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening2_tbs/2
	.byte		        As4 , v112
	.byte	W01
	.byte	TEMPO , 40*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening2_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte	TEMPO , 53*opening2_tbs/2
	.byte		N32   , Dn5 , v104
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W36
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        52*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        48*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte	W01
	.byte		        45*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte	W01
	.byte		        35*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte	W01
	.byte		        26*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        22*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        20*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        17*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        14*opening2_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte	W01
	.byte		        6*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 52*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 50*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 49*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 49*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 47*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 47*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 46*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 46*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening2_tbs/2
	.byte	W12
	.byte		EOT   
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W01
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W36
	.byte	TEMPO , 48*opening2_tbs/2
	.byte	W32
	.byte	W01
@ 015   ----------------------------------------
	.byte	W19
	.byte	TEMPO , 51*opening2_tbs/2
	.byte	W06
	.byte		N11   , Dn4 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		VOL   , 111*opening2_mvl/mxv
	.byte	W01
	.byte		        110*opening2_mvl/mxv
	.byte	W01
	.byte		        108*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        105*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        102*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte	W01
	.byte		        99*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 82*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 63*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        52*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        49*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte	W01
	.byte		        35*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        29*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 26*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        23*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        16*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        10*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte		N03   
	.byte	W01
	.byte		VOL   , 7*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W40
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	opening2_1_B1
opening2_1_B2:
	.byte	W42
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

opening2_2:
	.byte	KEYSH , opening2_key+0
opening2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 37*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N17   , As3 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Dn4 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte		VOICE , 42
	.byte		VOL   , 85*opening2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W36
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        52*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        48*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte	W01
	.byte		        45*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte	W01
	.byte		        35*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte	W01
	.byte		        26*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        22*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        20*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        17*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        14*opening2_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte	W01
	.byte		        6*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W36
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 37*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
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
	.byte	W54
	.byte	GOTO
	 .word	opening2_2_B1
opening2_2_B2:
	.byte	W42
@ 021   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

opening2_3:
	.byte	KEYSH , opening2_key+0
opening2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N68   , Gn3 , v104
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOL   , 51*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 53*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 79*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 83*opening2_mvl/mxv
	.byte	W02
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 73*opening2_mvl/mxv
	.byte	W02
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 51*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 53*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 79*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 83*opening2_mvl/mxv
	.byte	W02
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 73*opening2_mvl/mxv
	.byte	W02
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 51*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 53*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 79*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 83*opening2_mvl/mxv
	.byte	W02
	.byte		        82*opening2_mvl/mxv
	.byte	W02
	.byte		        81*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W02
	.byte		        78*opening2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 77*opening2_mvl/mxv
	.byte	W02
	.byte		        76*opening2_mvl/mxv
	.byte	W02
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 51*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 52*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 58*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 64*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 81*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 87*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        90*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 93*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 95*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 93*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        87*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 81*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte		N32   , Dn4 , v116
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        52*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        106*opening2_mvl/mxv
	.byte	W01
	.byte		        104*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        101*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte	W01
	.byte		        98*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 90*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        87*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N11   , Fn3 , v076
	.byte	W36
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte	W03
	.byte		N11   
	.byte	W36
	.byte		N24   
	.byte	W21
@ 015   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W11
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W02
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        108*opening2_mvl/mxv
	.byte	W01
	.byte		        106*opening2_mvl/mxv
	.byte	W01
	.byte		        105*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 102*opening2_mvl/mxv
	.byte	W01
	.byte		        100*opening2_mvl/mxv
	.byte	W01
	.byte		        99*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 92*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 83*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 74*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 56*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        48*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 47*opening2_mvl/mxv
	.byte	W01
	.byte		        45*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 37*opening2_mvl/mxv
	.byte	W01
	.byte		        36*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 28*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        22*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        16*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 10*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte		N01   , Fn3 
	.byte	W01
	.byte		VOL   , 1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W07
	.byte		VOICE , 59
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , An4 , v104
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
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
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
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W06
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
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N08   , Dn5 
	.byte	W06
	.byte	GOTO
	 .word	opening2_3_B1
opening2_3_B2:
	.byte	W03
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

opening2_4:
	.byte	KEYSH , opening2_key+0
opening2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 37*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N68   , Gn3 , v096
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 71*opening2_mvl/mxv
	.byte	W04
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 73*opening2_mvl/mxv
	.byte	W04
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W04
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 76*opening2_mvl/mxv
	.byte	W04
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W04
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W04
	.byte		VOL   , 80*opening2_mvl/mxv
	.byte	W02
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W02
	.byte		        76*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W02
	.byte		        71*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte	W02
	.byte		        66*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        61*opening2_mvl/mxv
	.byte	W02
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W02
	.byte		        64*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        69*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        79*opening2_mvl/mxv
	.byte	W02
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W02
	.byte		        76*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W02
	.byte		        71*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte	W02
	.byte		        66*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        61*opening2_mvl/mxv
	.byte	W02
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W02
	.byte		        64*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        69*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W02
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        79*opening2_mvl/mxv
	.byte	W02
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W02
	.byte		        77*opening2_mvl/mxv
	.byte	W02
	.byte		        76*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W02
	.byte		        71*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte	W02
	.byte		        66*opening2_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        61*opening2_mvl/mxv
	.byte	W02
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W02
	.byte		        65*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 66*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W02
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W02
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte	W02
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 79*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W02
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W02
	.byte		VOL   , 84*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W02
	.byte		        87*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 88*opening2_mvl/mxv
	.byte	W02
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        90*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 92*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W02
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 93*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        87*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 78*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte		N32   , Dn5 , v072
	.byte	W01
	.byte		VOL   , 66*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        49*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        45*opening2_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W15
	.byte		N05   , Dn3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        106*opening2_mvl/mxv
	.byte	W01
	.byte		        104*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        101*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte	W01
	.byte		        98*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOL   , 90*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        87*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 81*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		VOICE , 44
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W14
	.byte		N09   , As3 , v092
	.byte	W32
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W40
	.byte		N09   , As3 
	.byte	W32
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W07
	.byte		N08   , As3 
	.byte	W11
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        108*opening2_mvl/mxv
	.byte	W01
	.byte		        106*opening2_mvl/mxv
	.byte	W01
	.byte		        105*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        102*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte	W01
	.byte		        99*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 82*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 73*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        65*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 63*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        48*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 45*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 36*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 27*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        22*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 18*opening2_mvl/mxv
	.byte	W01
	.byte		        16*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        10*opening2_mvl/mxv
	.byte		N04   , As3 
	.byte	W01
	.byte		VOL   , 8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W01
	.byte		VOL   , 0*opening2_mvl/mxv
	.byte	W11
	.byte		VOICE , 59
	.byte		VOL   , 37*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An4 , v076
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
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
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
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W06
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
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
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
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N08   , Dn5 
	.byte	W06
	.byte	GOTO
	 .word	opening2_4_B1
opening2_4_B2:
	.byte	W03
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

opening2_5:
	.byte	KEYSH , opening2_key+0
opening2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
opening2_5_001:
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
opening2_5_002:
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
opening2_5_003:
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opening2_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opening2_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opening2_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	opening2_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	opening2_5_002
@ 009   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		N05   , Gn1 , v127
	.byte	W01
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        105*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        102*opening2_mvl/mxv
	.byte	W01
	.byte		        100*opening2_mvl/mxv
	.byte		N05   , Dn2 , v096
	.byte	W01
	.byte		VOL   , 98*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W01
	.byte		VOL   , 88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte		N05   , Dn2 , v104
	.byte	W01
	.byte		VOL   , 77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        72*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W16
	.byte		N18   , Dn4 , v092
	.byte	W32
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W28
	.byte		N18   , Dn4 
	.byte	W32
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W11
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 111*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte	W01
	.byte		        108*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        105*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        102*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte	W01
	.byte		        99*opening2_mvl/mxv
	.byte	W01
	.byte		        97*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 91*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 82*opening2_mvl/mxv
	.byte	W01
	.byte		        80*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 63*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 54*opening2_mvl/mxv
	.byte	W01
	.byte		        52*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        49*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 35*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        29*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 26*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        23*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 16*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        10*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 7*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        2*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	opening2_5_B1
opening2_5_B2:
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

opening2_6:
	.byte	KEYSH , opening2_key+0
opening2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
opening2_6_001:
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
opening2_6_002:
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
opening2_6_003:
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opening2_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opening2_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opening2_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	opening2_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	opening2_6_002
@ 009   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 57*opening2_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 57*opening2_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W01
	.byte		VOL   , 58*opening2_mvl/mxv
	.byte	W02
	.byte		        59*opening2_mvl/mxv
	.byte	W02
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W02
	.byte		VOL   , 62*opening2_mvl/mxv
	.byte	W02
	.byte		        63*opening2_mvl/mxv
	.byte	W02
	.byte		        64*opening2_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W02
	.byte		VOL   , 65*opening2_mvl/mxv
	.byte	W02
	.byte		        66*opening2_mvl/mxv
	.byte	W02
	.byte		        67*opening2_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W01
	.byte		VOL   , 68*opening2_mvl/mxv
	.byte	W02
	.byte		        69*opening2_mvl/mxv
	.byte	W02
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W04
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N18   , Dn4 
	.byte	W30
@ 014   ----------------------------------------
	.byte	W02
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N18   , Dn4 
	.byte	W32
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte	W01
	.byte		        107*opening2_mvl/mxv
	.byte	W01
	.byte		        106*opening2_mvl/mxv
	.byte	W01
	.byte		        104*opening2_mvl/mxv
	.byte	W01
	.byte		        103*opening2_mvl/mxv
	.byte	W01
	.byte		        101*opening2_mvl/mxv
	.byte	W01
	.byte		        100*opening2_mvl/mxv
	.byte	W01
	.byte		        98*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        95*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 90*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        87*opening2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W01
	.byte		        70*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        56*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        48*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W01
	.byte		        45*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte	W01
	.byte		        36*opening2_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 34*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        26*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        23*opening2_mvl/mxv
	.byte	W01
	.byte		        22*opening2_mvl/mxv
	.byte	W01
	.byte		        20*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        17*opening2_mvl/mxv
	.byte		N09   
	.byte	W01
	.byte		VOL   , 16*opening2_mvl/mxv
	.byte	W01
	.byte		        14*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        6*opening2_mvl/mxv
	.byte	W01
	.byte		        5*opening2_mvl/mxv
	.byte	W01
	.byte		        3*opening2_mvl/mxv
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 2*opening2_mvl/mxv
	.byte		        75*opening2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Cn2 , v104
	.byte	W01
	.byte		VOL   , 0*opening2_mvl/mxv
	.byte	W05
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	opening2_6_B1
opening2_6_B2:
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

opening2_7:
	.byte	KEYSH , opening2_key+0
opening2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 50*opening2_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
@ 001   ----------------------------------------
opening2_7_001:
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
opening2_7_002:
	.byte	W03
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
opening2_7_003:
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opening2_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opening2_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opening2_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	opening2_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	opening2_7_002
@ 009   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*opening2_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds2 , v108
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 96*opening2_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W01
	.byte		VOL   , 94*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte	W01
	.byte		        90*opening2_mvl/mxv
	.byte	W01
	.byte		        89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 86*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        84*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        77*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte	W01
	.byte		        73*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 70*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
	.byte		        66*opening2_mvl/mxv
	.byte	W01
	.byte		        65*opening2_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        62*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        59*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte	W01
	.byte		        55*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        49*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 46*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W01
	.byte		        39*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 38*opening2_mvl/mxv
	.byte	W01
	.byte		        36*opening2_mvl/mxv
	.byte	W01
	.byte		        35*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        27*opening2_mvl/mxv
	.byte	W01
	.byte		        26*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        23*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 22*opening2_mvl/mxv
	.byte	W01
	.byte		        20*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        16*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        12*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        9*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 5*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        3*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W01
	.byte		VOICE , 44
	.byte		VOL   , 112*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , As2 , v127
	.byte	W36
	.byte	W03
	.byte		        Fn2 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As2 
	.byte	W36
	.byte	W03
	.byte		        Fn2 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		N66   , Gn2 
	.byte	W72
	.byte		VOICE , 58
	.byte		VOL   , 109*opening2_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 50*opening2_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 26*opening2_mvl/mxv
	.byte		N02   , Cn3 
	.byte	W02
	.byte		VOL   , 27*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Cn2 
	.byte	W01
	.byte		VOL   , 28*opening2_mvl/mxv
	.byte	W02
	.byte		        29*opening2_mvl/mxv
	.byte	W01
	.byte		        30*opening2_mvl/mxv
	.byte	W02
	.byte		        31*opening2_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W02
	.byte		VOL   , 32*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W02
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W01
	.byte		VOL   , 35*opening2_mvl/mxv
	.byte	W02
	.byte		        36*opening2_mvl/mxv
	.byte	W01
	.byte		        37*opening2_mvl/mxv
	.byte	W02
	.byte		        38*opening2_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W02
	.byte		VOL   , 39*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W02
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , As2 
	.byte	W01
	.byte		VOL   , 42*opening2_mvl/mxv
	.byte	W02
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W02
	.byte		        45*opening2_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W02
	.byte		VOL   , 46*opening2_mvl/mxv
	.byte	W01
	.byte		        47*opening2_mvl/mxv
	.byte	W02
	.byte		        48*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Cn2 
	.byte	W01
	.byte		VOL   , 49*opening2_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        50*opening2_mvl/mxv
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte	GOTO
	 .word	opening2_7_B1
opening2_7_B2:
	.byte	W04
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

opening2_8:
	.byte	KEYSH , opening2_key+0
opening2_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 45*opening2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W08
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W04
@ 001   ----------------------------------------
opening2_8_001:
	.byte	W02
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
opening2_8_002:
	.byte	W02
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
opening2_8_003:
	.byte	W02
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opening2_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opening2_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opening2_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	opening2_8_001
@ 008   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*opening2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		VOL   , 99*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 97*opening2_mvl/mxv
	.byte	W01
	.byte		        96*opening2_mvl/mxv
	.byte	W01
	.byte		        94*opening2_mvl/mxv
	.byte	W01
	.byte		        93*opening2_mvl/mxv
	.byte	W01
	.byte		        92*opening2_mvl/mxv
	.byte	W01
	.byte		        90*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 89*opening2_mvl/mxv
	.byte	W01
	.byte		        88*opening2_mvl/mxv
	.byte	W01
	.byte		        86*opening2_mvl/mxv
	.byte	W01
	.byte		        85*opening2_mvl/mxv
	.byte	W01
	.byte		        83*opening2_mvl/mxv
	.byte	W01
	.byte		        82*opening2_mvl/mxv
	.byte	W01
	.byte		        81*opening2_mvl/mxv
	.byte	W01
	.byte		        79*opening2_mvl/mxv
	.byte	W01
	.byte		        78*opening2_mvl/mxv
	.byte	W01
	.byte		        76*opening2_mvl/mxv
	.byte	W01
	.byte		        75*opening2_mvl/mxv
	.byte	W01
	.byte		        74*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 72*opening2_mvl/mxv
	.byte	W01
	.byte		        71*opening2_mvl/mxv
	.byte	W01
	.byte		        69*opening2_mvl/mxv
	.byte	W01
	.byte		        68*opening2_mvl/mxv
	.byte	W01
	.byte		        67*opening2_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        65*opening2_mvl/mxv
	.byte	W01
	.byte		        64*opening2_mvl/mxv
	.byte	W01
	.byte		        63*opening2_mvl/mxv
	.byte	W01
	.byte		        61*opening2_mvl/mxv
	.byte	W01
	.byte		        60*opening2_mvl/mxv
	.byte	W01
	.byte		        58*opening2_mvl/mxv
	.byte	W01
	.byte		        57*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 56*opening2_mvl/mxv
	.byte	W01
	.byte		        54*opening2_mvl/mxv
	.byte	W01
	.byte		        53*opening2_mvl/mxv
	.byte	W01
	.byte		        51*opening2_mvl/mxv
	.byte	W01
	.byte		        50*opening2_mvl/mxv
	.byte	W01
	.byte		        49*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 47*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W01
	.byte		        43*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 39*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		        36*opening2_mvl/mxv
	.byte	W01
	.byte		        35*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        31*opening2_mvl/mxv
	.byte	W01
	.byte		        29*opening2_mvl/mxv
	.byte	W01
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        26*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W01
	.byte		        24*opening2_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 22*opening2_mvl/mxv
	.byte	W01
	.byte		        21*opening2_mvl/mxv
	.byte	W01
	.byte		        19*opening2_mvl/mxv
	.byte	W01
	.byte		        18*opening2_mvl/mxv
	.byte	W01
	.byte		        17*opening2_mvl/mxv
	.byte	W01
	.byte		        15*opening2_mvl/mxv
	.byte	W01
	.byte		        14*opening2_mvl/mxv
	.byte	W01
	.byte		        13*opening2_mvl/mxv
	.byte	W01
	.byte		        11*opening2_mvl/mxv
	.byte	W01
	.byte		        10*opening2_mvl/mxv
	.byte	W01
	.byte		        8*opening2_mvl/mxv
	.byte	W01
	.byte		        7*opening2_mvl/mxv
	.byte		N05   
	.byte	W01
	.byte		VOL   , 6*opening2_mvl/mxv
	.byte	W01
	.byte		        4*opening2_mvl/mxv
	.byte	W01
	.byte		        3*opening2_mvl/mxv
	.byte	W01
	.byte		        1*opening2_mvl/mxv
	.byte	W01
	.byte		        0*opening2_mvl/mxv
	.byte	W01
	.byte		VOICE , 44
	.byte		VOL   , 110*opening2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N32   , As2 , v092
	.byte	W36
	.byte	W03
	.byte		        Fn2 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        As2 
	.byte	W36
	.byte	W03
	.byte		        Fn2 
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	W10
	.byte		N60   , Gn2 
	.byte	W68
	.byte		VOICE , 58
	.byte		VOL   , 75*opening2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 45*opening2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 21*opening2_mvl/mxv
	.byte		N01   , Fn2 
	.byte	W02
	.byte		VOL   , 22*opening2_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W01
	.byte		VOL   , 23*opening2_mvl/mxv
	.byte	W02
	.byte		        24*opening2_mvl/mxv
	.byte	W01
	.byte		        25*opening2_mvl/mxv
	.byte	W02
	.byte		        26*opening2_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W01
	.byte		VOL   , 27*opening2_mvl/mxv
	.byte	W02
	.byte		        28*opening2_mvl/mxv
	.byte	W01
	.byte		        29*opening2_mvl/mxv
	.byte	W02
	.byte		        30*opening2_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W01
	.byte		VOL   , 31*opening2_mvl/mxv
	.byte	W02
	.byte		        32*opening2_mvl/mxv
	.byte	W01
	.byte		        33*opening2_mvl/mxv
	.byte	W01
	.byte		        34*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W01
	.byte		VOL   , 35*opening2_mvl/mxv
	.byte	W01
	.byte		        36*opening2_mvl/mxv
	.byte	W02
	.byte		        37*opening2_mvl/mxv
	.byte	W01
	.byte		        38*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W01
	.byte		VOL   , 39*opening2_mvl/mxv
	.byte	W01
	.byte		        40*opening2_mvl/mxv
	.byte	W02
	.byte		        41*opening2_mvl/mxv
	.byte	W01
	.byte		        42*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , As2 
	.byte	W01
	.byte		VOL   , 43*opening2_mvl/mxv
	.byte	W01
	.byte		        44*opening2_mvl/mxv
	.byte	W02
	.byte		        45*opening2_mvl/mxv
	.byte	W01
	.byte		        46*opening2_mvl/mxv
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 47*opening2_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W04
	.byte	GOTO
	 .word	opening2_8_B1
opening2_8_B2:
	.byte	W02
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

opening2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	opening2_pri	@ Priority
	.byte	opening2_rev	@ Reverb.

	.word	opening2_grp

	.word	opening2_1
	.word	opening2_2
	.word	opening2_3
	.word	opening2_4
	.word	opening2_5
	.word	opening2_6
	.word	opening2_7
	.word	opening2_8

	.end
