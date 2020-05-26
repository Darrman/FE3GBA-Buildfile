	.include "MPlayDef.s"

	.equ	HoldGround_grp, voicegroup000
	.equ	HoldGround_pri, 0
	.equ	HoldGround_rev, 0
	.equ	HoldGround_mvl, 85
	.equ	HoldGround_key, 0
	.equ	HoldGround_tbs, 1
	.equ	HoldGround_exg, 0
	.equ	HoldGround_cmp, 1

	.section .rodata
	.global	HoldGround
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

HoldGround_1:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 41*HoldGround_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 5*HoldGround_mvl/mxv
	.byte		N22   , En3 , v096
	.byte	W01
	.byte		VOL   , 11*HoldGround_mvl/mxv
	.byte	W01
	.byte		        16*HoldGround_mvl/mxv
	.byte	W01
	.byte		        21*HoldGround_mvl/mxv
	.byte	W01
	.byte		        26*HoldGround_mvl/mxv
	.byte	W01
	.byte		        32*HoldGround_mvl/mxv
	.byte	W01
	.byte		        37*HoldGround_mvl/mxv
	.byte	W01
	.byte		        42*HoldGround_mvl/mxv
	.byte	W01
	.byte		        47*HoldGround_mvl/mxv
	.byte	W01
	.byte		        53*HoldGround_mvl/mxv
	.byte	W01
	.byte		        58*HoldGround_mvl/mxv
	.byte	W01
	.byte		        63*HoldGround_mvl/mxv
	.byte	W01
	.byte		        68*HoldGround_mvl/mxv
	.byte	W01
	.byte		        74*HoldGround_mvl/mxv
	.byte	W01
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        84*HoldGround_mvl/mxv
	.byte	W01
	.byte		        89*HoldGround_mvl/mxv
	.byte	W01
	.byte		        95*HoldGround_mvl/mxv
	.byte	W01
	.byte		        100*HoldGround_mvl/mxv
	.byte	W05
HoldGround_1_B1:
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , Dn4 , v100
	.byte	W09
	.byte		N01   
	.byte	W09
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W09
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 85*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 73*HoldGround_mvl/mxv
	.byte		N44   , Dn4 , v104
	.byte	W02
	.byte		VOL   , 74*HoldGround_mvl/mxv
	.byte	W02
	.byte		        75*HoldGround_mvl/mxv
	.byte	W01
	.byte		        76*HoldGround_mvl/mxv
	.byte	W02
	.byte		        77*HoldGround_mvl/mxv
	.byte	W02
	.byte		        78*HoldGround_mvl/mxv
	.byte	W02
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        80*HoldGround_mvl/mxv
	.byte	W02
	.byte		        81*HoldGround_mvl/mxv
	.byte	W02
	.byte		        82*HoldGround_mvl/mxv
	.byte	W01
	.byte		        83*HoldGround_mvl/mxv
	.byte	W02
	.byte		        84*HoldGround_mvl/mxv
	.byte	W02
	.byte		        85*HoldGround_mvl/mxv
	.byte	W02
	.byte		        86*HoldGround_mvl/mxv
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn4 , v104
	.byte	W03
	.byte	GOTO
	 .word	HoldGround_1_B1
HoldGround_1_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N01   , Dn4 , v100
	.byte	W09
	.byte		N01   
	.byte	W09
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W09
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W52
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 85*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*HoldGround_mvl/mxv
	.byte		N44   , Dn4 , v104
	.byte	W01
	.byte		VOL   , 73*HoldGround_mvl/mxv
	.byte	W02
	.byte		        74*HoldGround_mvl/mxv
	.byte	W01
	.byte		        75*HoldGround_mvl/mxv
	.byte	W02
	.byte		        76*HoldGround_mvl/mxv
	.byte	W02
	.byte		        77*HoldGround_mvl/mxv
	.byte	W01
	.byte		        78*HoldGround_mvl/mxv
	.byte	W02
	.byte		        79*HoldGround_mvl/mxv
	.byte	W02
	.byte		        80*HoldGround_mvl/mxv
	.byte	W02
	.byte		        81*HoldGround_mvl/mxv
	.byte	W01
	.byte		        82*HoldGround_mvl/mxv
	.byte	W02
	.byte		        83*HoldGround_mvl/mxv
	.byte	W02
	.byte		        84*HoldGround_mvl/mxv
	.byte	W01
	.byte		        85*HoldGround_mvl/mxv
	.byte	W02
	.byte		        86*HoldGround_mvl/mxv
	.byte	W28
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn4 , v104
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

HoldGround_2:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 3*HoldGround_mvl/mxv
	.byte		N19   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 8*HoldGround_mvl/mxv
	.byte	W01
	.byte		        13*HoldGround_mvl/mxv
	.byte	W01
	.byte		        18*HoldGround_mvl/mxv
	.byte	W01
	.byte		        23*HoldGround_mvl/mxv
	.byte	W01
	.byte		        28*HoldGround_mvl/mxv
	.byte	W01
	.byte		        33*HoldGround_mvl/mxv
	.byte	W01
	.byte		        38*HoldGround_mvl/mxv
	.byte	W01
	.byte		        43*HoldGround_mvl/mxv
	.byte	W01
	.byte		        48*HoldGround_mvl/mxv
	.byte	W01
	.byte		        53*HoldGround_mvl/mxv
	.byte	W01
	.byte		        58*HoldGround_mvl/mxv
	.byte	W01
	.byte		        63*HoldGround_mvl/mxv
	.byte	W01
	.byte		        68*HoldGround_mvl/mxv
	.byte	W01
	.byte		        73*HoldGround_mvl/mxv
	.byte	W01
	.byte		        78*HoldGround_mvl/mxv
	.byte	W01
	.byte		        83*HoldGround_mvl/mxv
	.byte	W01
	.byte		        88*HoldGround_mvl/mxv
	.byte	W01
	.byte		        93*HoldGround_mvl/mxv
	.byte	W01
	.byte		        98*HoldGround_mvl/mxv
	.byte	W01
	.byte		        100*HoldGround_mvl/mxv
	.byte	W02
HoldGround_2_B1:
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v096
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v084
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An3 , v084
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 85*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 71*HoldGround_mvl/mxv
	.byte		N44   , Gn4 , v104
	.byte	W01
	.byte		VOL   , 72*HoldGround_mvl/mxv
	.byte	W02
	.byte		        73*HoldGround_mvl/mxv
	.byte	W01
	.byte		        74*HoldGround_mvl/mxv
	.byte	W01
	.byte		        75*HoldGround_mvl/mxv
	.byte	W02
	.byte		        76*HoldGround_mvl/mxv
	.byte	W01
	.byte		        77*HoldGround_mvl/mxv
	.byte	W01
	.byte		        78*HoldGround_mvl/mxv
	.byte	W02
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        80*HoldGround_mvl/mxv
	.byte	W01
	.byte		        81*HoldGround_mvl/mxv
	.byte	W02
	.byte		        82*HoldGround_mvl/mxv
	.byte	W01
	.byte		        83*HoldGround_mvl/mxv
	.byte	W01
	.byte		        84*HoldGround_mvl/mxv
	.byte	W02
	.byte		        85*HoldGround_mvl/mxv
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn4 , v124
	.byte	W06
	.byte		N01   , Gn4 , v064
	.byte	W06
	.byte		N02   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W03
	.byte	GOTO
	 .word	HoldGround_2_B1
HoldGround_2_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v096
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn4 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An3 , v084
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 85*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 70*HoldGround_mvl/mxv
	.byte		N44   , Gn4 , v104
	.byte	W01
	.byte		VOL   , 71*HoldGround_mvl/mxv
	.byte	W01
	.byte		        72*HoldGround_mvl/mxv
	.byte	W01
	.byte		        73*HoldGround_mvl/mxv
	.byte	W02
	.byte		        74*HoldGround_mvl/mxv
	.byte	W01
	.byte		        75*HoldGround_mvl/mxv
	.byte	W01
	.byte		        76*HoldGround_mvl/mxv
	.byte	W02
	.byte		        77*HoldGround_mvl/mxv
	.byte	W01
	.byte		        78*HoldGround_mvl/mxv
	.byte	W01
	.byte		        79*HoldGround_mvl/mxv
	.byte	W02
	.byte		        80*HoldGround_mvl/mxv
	.byte	W01
	.byte		        81*HoldGround_mvl/mxv
	.byte	W01
	.byte		        82*HoldGround_mvl/mxv
	.byte	W02
	.byte		        83*HoldGround_mvl/mxv
	.byte	W01
	.byte		        84*HoldGround_mvl/mxv
	.byte	W01
	.byte		        85*HoldGround_mvl/mxv
	.byte	W32
	.byte		N02   , Gn4 , v124
	.byte	W06
	.byte		N01   , Gn4 , v064
	.byte	W06
	.byte		N02   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

HoldGround_3:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 3*HoldGround_mvl/mxv
	.byte		N21   , As3 , v092
	.byte	W01
	.byte		VOL   , 9*HoldGround_mvl/mxv
	.byte	W01
	.byte		        16*HoldGround_mvl/mxv
	.byte	W01
	.byte		        22*HoldGround_mvl/mxv
	.byte	W01
	.byte		        28*HoldGround_mvl/mxv
	.byte	W01
	.byte		        34*HoldGround_mvl/mxv
	.byte	W01
	.byte		        41*HoldGround_mvl/mxv
	.byte	W01
	.byte		        47*HoldGround_mvl/mxv
	.byte	W01
	.byte		        53*HoldGround_mvl/mxv
	.byte	W01
	.byte		        59*HoldGround_mvl/mxv
	.byte	W01
	.byte		        66*HoldGround_mvl/mxv
	.byte	W01
	.byte		        72*HoldGround_mvl/mxv
	.byte	W01
	.byte		        78*HoldGround_mvl/mxv
	.byte	W01
	.byte		        84*HoldGround_mvl/mxv
	.byte	W01
	.byte		        91*HoldGround_mvl/mxv
	.byte	W01
	.byte		        97*HoldGround_mvl/mxv
	.byte	W01
	.byte		        100*HoldGround_mvl/mxv
	.byte	W07
HoldGround_3_B1:
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v120
	.byte	W01
	.byte		        An3 , v076
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v116
	.byte	W01
	.byte		        An3 , v084
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v124
	.byte	W01
	.byte		        An3 , v080
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W01
	.byte		        As3 , v080
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W01
	.byte		        As3 , v084
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W01
	.byte		        As3 , v080
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , As4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , An4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Gs3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gs4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , As3 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N01   , An2 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W03
	.byte		VOL   , 49*HoldGround_mvl/mxv
	.byte		N17   , Fn3 , v120
	.byte	W01
	.byte		VOL   , 53*HoldGround_mvl/mxv
	.byte	W01
	.byte		        57*HoldGround_mvl/mxv
	.byte	W01
	.byte		        61*HoldGround_mvl/mxv
	.byte	W01
	.byte		        65*HoldGround_mvl/mxv
	.byte	W01
	.byte		        69*HoldGround_mvl/mxv
	.byte	W01
	.byte		        73*HoldGround_mvl/mxv
	.byte	W01
	.byte		        77*HoldGround_mvl/mxv
	.byte	W01
	.byte		        81*HoldGround_mvl/mxv
	.byte	W01
	.byte		        85*HoldGround_mvl/mxv
	.byte	W01
	.byte		        89*HoldGround_mvl/mxv
	.byte	W01
	.byte		        93*HoldGround_mvl/mxv
	.byte	W01
	.byte		        97*HoldGround_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn3 , v104
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte	GOTO
	 .word	HoldGround_3_B1
HoldGround_3_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v120
	.byte	W02
	.byte		        An3 , v076
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v116
	.byte	W02
	.byte		        An3 , v084
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v124
	.byte	W02
	.byte		        An3 , v080
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W02
	.byte		        As3 , v080
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W02
	.byte		        As3 , v084
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v120
	.byte	W02
	.byte		        As3 , v080
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , As4 , v096
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , An4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Gs3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Gs4 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fs3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Ds3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Ds4 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Fn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , As3 , v084
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 97*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N01   , An2 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W03
	.byte		VOL   , 47*HoldGround_mvl/mxv
	.byte		N17   , Fn3 , v120
	.byte	W01
	.byte		VOL   , 51*HoldGround_mvl/mxv
	.byte	W01
	.byte		        55*HoldGround_mvl/mxv
	.byte	W01
	.byte		        59*HoldGround_mvl/mxv
	.byte	W01
	.byte		        63*HoldGround_mvl/mxv
	.byte	W01
	.byte		        67*HoldGround_mvl/mxv
	.byte	W01
	.byte		        71*HoldGround_mvl/mxv
	.byte	W01
	.byte		        75*HoldGround_mvl/mxv
	.byte	W01
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        83*HoldGround_mvl/mxv
	.byte	W01
	.byte		        87*HoldGround_mvl/mxv
	.byte	W01
	.byte		        91*HoldGround_mvl/mxv
	.byte	W01
	.byte		        95*HoldGround_mvl/mxv
	.byte	W01
	.byte		        97*HoldGround_mvl/mxv
	.byte	W08
	.byte		N01   , Fn3 , v104
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N01   , Fn3 , v096
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W09
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

HoldGround_4:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 6*HoldGround_mvl/mxv
	.byte		N22   , Cs4 , v096
	.byte	W01
	.byte		VOL   , 11*HoldGround_mvl/mxv
	.byte	W01
	.byte		        17*HoldGround_mvl/mxv
	.byte	W01
	.byte		        23*HoldGround_mvl/mxv
	.byte	W01
	.byte		        28*HoldGround_mvl/mxv
	.byte	W01
	.byte		        34*HoldGround_mvl/mxv
	.byte	W01
	.byte		        39*HoldGround_mvl/mxv
	.byte	W01
	.byte		        45*HoldGround_mvl/mxv
	.byte	W01
	.byte		        51*HoldGround_mvl/mxv
	.byte	W01
	.byte		        56*HoldGround_mvl/mxv
	.byte	W01
	.byte		        62*HoldGround_mvl/mxv
	.byte	W01
	.byte		        68*HoldGround_mvl/mxv
	.byte	W01
	.byte		        73*HoldGround_mvl/mxv
	.byte	W01
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        84*HoldGround_mvl/mxv
	.byte	W01
	.byte		        90*HoldGround_mvl/mxv
	.byte	W01
	.byte		        96*HoldGround_mvl/mxv
	.byte	W01
	.byte		        101*HoldGround_mvl/mxv
	.byte	W01
	.byte		        107*HoldGround_mvl/mxv
	.byte	W05
HoldGround_4_B1:
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v088
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v127
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cs4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Cs5 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Cn5 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N02   , Ds3 , v104
	.byte	W06
	.byte		N01   , Fs3 , v108
	.byte	W07
	.byte		        An3 , v104
	.byte	W02
	.byte		VOL   , 51*HoldGround_mvl/mxv
	.byte		N17   , As3 , v120
	.byte	W01
	.byte		VOL   , 56*HoldGround_mvl/mxv
	.byte	W01
	.byte		        60*HoldGround_mvl/mxv
	.byte	W01
	.byte		        64*HoldGround_mvl/mxv
	.byte	W01
	.byte		        68*HoldGround_mvl/mxv
	.byte	W01
	.byte		        73*HoldGround_mvl/mxv
	.byte	W01
	.byte		        77*HoldGround_mvl/mxv
	.byte	W01
	.byte		        81*HoldGround_mvl/mxv
	.byte	W01
	.byte		        85*HoldGround_mvl/mxv
	.byte	W01
	.byte		        90*HoldGround_mvl/mxv
	.byte	W01
	.byte		        94*HoldGround_mvl/mxv
	.byte	W01
	.byte		        98*HoldGround_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte	W03
	.byte		N01   , As3 , v104
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W09
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W09
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte	GOTO
	 .word	HoldGround_4_B1
HoldGround_4_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4 , v127
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cs4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Cs5 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , An4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cn4 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Cn5 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , As3 , v116
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , As4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn3 , v124
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gn4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , An3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v088
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gs3 , v112
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Dn3 , v120
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 86*HoldGround_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Dn4 , v088
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N02   , Ds3 , v104
	.byte	W06
	.byte		N01   , Fs3 , v108
	.byte	W07
	.byte		        An3 , v104
	.byte	W02
	.byte		VOL   , 49*HoldGround_mvl/mxv
	.byte		N17   , As3 , v120
	.byte	W01
	.byte		VOL   , 53*HoldGround_mvl/mxv
	.byte	W01
	.byte		        58*HoldGround_mvl/mxv
	.byte	W01
	.byte		        62*HoldGround_mvl/mxv
	.byte	W01
	.byte		        66*HoldGround_mvl/mxv
	.byte	W01
	.byte		        70*HoldGround_mvl/mxv
	.byte	W01
	.byte		        75*HoldGround_mvl/mxv
	.byte	W01
	.byte		        79*HoldGround_mvl/mxv
	.byte	W01
	.byte		        83*HoldGround_mvl/mxv
	.byte	W01
	.byte		        87*HoldGround_mvl/mxv
	.byte	W01
	.byte		        92*HoldGround_mvl/mxv
	.byte	W01
	.byte		        96*HoldGround_mvl/mxv
	.byte	W01
	.byte		        98*HoldGround_mvl/mxv
	.byte	W09
	.byte		N01   , As3 , v104
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W09
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W09
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N01   , Cn4 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

HoldGround_5:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte	W24
HoldGround_5_B1:
	.byte		VOICE , 45
	.byte		VOL   , 125*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W05
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W05
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W05
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
@ 003   ----------------------------------------
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N08   , Ds2 , v092
	.byte	W09
	.byte		        Gn2 , v104
	.byte	W09
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N08   , Ds2 , v088
	.byte	W09
	.byte		        An2 , v120
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , Fn2 , v092
	.byte	W09
	.byte		        An2 , v108
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , Fn2 , v088
	.byte	W09
	.byte	GOTO
	 .word	HoldGround_5_B1
HoldGround_5_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*HoldGround_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   
	.byte	W05
	.byte		        Gn2 , v088
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N03   , Gn2 , v092
	.byte	W05
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N08   , Ds2 , v092
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W09
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		N08   , Ds2 , v088
	.byte	W09
	.byte		        An2 , v120
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , Fn2 , v092
	.byte	W09
	.byte		        An2 , v108
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , Fn2 , v088
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

HoldGround_6:
	.byte	KEYSH , HoldGround_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*HoldGround_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 6*HoldGround_mvl/mxv
	.byte		N22   , Gs1 , v092
	.byte	W01
	.byte		VOL   , 11*HoldGround_mvl/mxv
	.byte	W01
	.byte		        17*HoldGround_mvl/mxv
	.byte	W01
	.byte		        23*HoldGround_mvl/mxv
	.byte	W01
	.byte		        29*HoldGround_mvl/mxv
	.byte	W01
	.byte		        34*HoldGround_mvl/mxv
	.byte	W01
	.byte		        40*HoldGround_mvl/mxv
	.byte	W01
	.byte		        46*HoldGround_mvl/mxv
	.byte	W01
	.byte		        51*HoldGround_mvl/mxv
	.byte	W01
	.byte		        57*HoldGround_mvl/mxv
	.byte	W01
	.byte		        63*HoldGround_mvl/mxv
	.byte	W01
	.byte		        69*HoldGround_mvl/mxv
	.byte	W01
	.byte		        74*HoldGround_mvl/mxv
	.byte	W01
	.byte		        80*HoldGround_mvl/mxv
	.byte	W01
	.byte		        86*HoldGround_mvl/mxv
	.byte	W01
	.byte		        91*HoldGround_mvl/mxv
	.byte	W01
	.byte		        97*HoldGround_mvl/mxv
	.byte	W01
	.byte		        100*HoldGround_mvl/mxv
	.byte	W07
HoldGround_6_B1:
	.byte		VOICE , 45
	.byte		VOL   , 125*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W05
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v080
	.byte	W05
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N03   , Gn2 , v127
	.byte	W02
@ 003   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn2 , v092
	.byte	W09
	.byte		        Gs2 , v104
	.byte	W09
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		N08   , Dn2 , v092
	.byte	W09
	.byte		        Gs2 , v104
	.byte	W09
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N08   , En2 
	.byte	W09
	.byte		        As2 , v104
	.byte	W09
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N08   , En2 , v092
	.byte	W09
	.byte		        As2 , v104
	.byte	W09
	.byte		N02   , As2 , v092
	.byte	W03
	.byte	GOTO
	 .word	HoldGround_6_B1
HoldGround_6_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*HoldGround_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W05
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W05
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W05
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N03   , Gn2 , v124
	.byte	W05
	.byte		        Gn2 , v084
	.byte	W04
	.byte		N02   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn2 , v088
	.byte	W05
	.byte		        Gn2 , v092
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W05
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N03   , Gn2 , v084
	.byte	W05
	.byte		        Gn2 , v080
	.byte	W04
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N03   , Gn2 , v100
	.byte	W05
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N03   , Gn2 , v127
	.byte	W04
	.byte		N08   , Dn2 , v092
	.byte	W09
	.byte		        Gs2 , v104
	.byte	W09
	.byte		N05   , Gs2 , v096
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn2 , v092
	.byte	W09
	.byte		        Gs2 , v104
	.byte	W09
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N08   , En2 
	.byte	W09
	.byte		        As2 , v104
	.byte	W09
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N08   , En2 , v092
	.byte	W09
	.byte		        As2 , v104
	.byte	W09
	.byte		N02   , As2 , v092
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

HoldGround:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HoldGround_pri	@ Priority
	.byte	HoldGround_rev	@ Reverb.

	.word	HoldGround_grp

	.word	HoldGround_1
	.word	HoldGround_2
	.word	HoldGround_3
	.word	HoldGround_4
	.word	HoldGround_5
	.word	HoldGround_6

	.end
