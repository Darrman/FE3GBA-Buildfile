	.include "MPlayDef.s"

	.equ	EndingMedley_grp, voicegroup000
	.equ	EndingMedley_pri, 0
	.equ	EndingMedley_rev, 0
	.equ	EndingMedley_mvl, 85
	.equ	EndingMedley_key, 0
	.equ	EndingMedley_tbs, 1
	.equ	EndingMedley_exg, 0
	.equ	EndingMedley_cmp, 1

	.section .rodata
	.global	EndingMedley
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndingMedley_1:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte		VOL   , 35*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        36*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        37*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        38*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        39*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        40*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        41*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        42*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        43*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        44*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        45*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        46*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        47*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        48*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        49*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        50*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        51*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        52*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        53*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        54*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        55*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        56*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        57*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        58*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        59*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        60*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        61*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        62*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        63*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        64*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        65*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        66*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        68*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        70*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        72*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        73*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        75*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        77*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        79*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        81*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        83*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        85*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        87*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        88*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        90*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        92*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        94*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        96*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        98*EndingMedley_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        100*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        102*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        103*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        105*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        107*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        109*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        110*EndingMedley_mvl/mxv
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
EndingMedley_1_003:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 005   ----------------------------------------
EndingMedley_1_005:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndingMedley_1_006:
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_005
@ 014   ----------------------------------------
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		TIE   , Ds4 , v108
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOL   , 127*EndingMedley_mvl/mxv
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , As2 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N44   , Cn3 
	.byte	W40
	.byte	W01
@ 019   ----------------------------------------
EndingMedley_1_019:
	.byte	W07
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N44   , Fn3 , v108
	.byte	W40
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , As2 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N44   , Cn3 
	.byte	W40
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_019
@ 022   ----------------------------------------
	.byte	W07
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		        As3 , v092
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_1_025:
	.byte	W04
	.byte		N02   , Fn4 , v104
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W07
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_025
@ 028   ----------------------------------------
	.byte	W07
	.byte		VOL   , 117*EndingMedley_mvl/mxv
	.byte		N06   , Fs3 , v108
	.byte	W07
	.byte		N04   , Fs3 , v040
	.byte	W05
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , Gn3 , v112
	.byte	W07
	.byte		N04   , Gn3 , v040
	.byte	W05
	.byte		N02   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , An3 , v116
	.byte	W05
	.byte		N02   , An3 , v044
	.byte	W04
	.byte		N01   , An3 , v100
	.byte	W03
	.byte		N02   , An3 , v112
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte	W05
@ 029   ----------------------------------------
	.byte	W07
	.byte		N03   , Cn4 , v112
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , As3 , v112
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W07
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Fn3 , v104
	.byte	W40
	.byte	W01
@ 032   ----------------------------------------
	.byte	W07
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W05
@ 034   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W05
@ 035   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
@ 036   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W17
@ 038   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W17
@ 039   ----------------------------------------
	.byte	W07
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W17
@ 040   ----------------------------------------
	.byte	W19
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn4 
	.byte	W01
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W04
@ 042   ----------------------------------------
EndingMedley_1_042:
	.byte	W08
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W08
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_042
@ 045   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 , v100
	.byte	W16
@ 046   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N23   , Gn4 , v108
	.byte	W16
@ 047   ----------------------------------------
	.byte	W08
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W16
@ 048   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W16
@ 049   ----------------------------------------
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W16
@ 050   ----------------------------------------
	.byte	W08
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W16
@ 051   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W24
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N44   , Cn4 , v104
	.byte	W40
@ 052   ----------------------------------------
	.byte	W08
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Gs4 , v116
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W28
@ 053   ----------------------------------------
	.byte	W14
	.byte		N04   , Fs4 , v104
	.byte	W05
	.byte		N02   , Fs4 , v052
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N04   , As4 , v104
	.byte	W05
	.byte		N02   , As4 , v052
	.byte	W04
	.byte		        As4 , v040
	.byte	W03
	.byte		N04   , Cn5 , v104
	.byte	W05
	.byte		N02   , Cn5 , v052
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W03
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		N02   , Gs4 , v116
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W28
@ 054   ----------------------------------------
	.byte	W14
	.byte		N04   , Fs4 , v104
	.byte	W05
	.byte		N02   , Fs4 , v052
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N04   , As4 , v104
	.byte	W05
	.byte		N02   , As4 , v052
	.byte	W04
	.byte		        As4 , v040
	.byte	W03
	.byte		N04   , Cn5 , v104
	.byte	W05
	.byte		N02   , Cn5 , v052
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W03
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        An4 , v044
	.byte	W01
@ 055   ----------------------------------------
	.byte	W02
	.byte		        An4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_1_056:
	.byte	W09
	.byte		N17   , Cs4 , v104
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_1_057:
	.byte	W09
	.byte		N44   , En4 , v104
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W09
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		N17   , Dn4 , v104
	.byte	W15
@ 059   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		N17   , Cn4 , v104
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		N17   , Bn3 , v104
	.byte	W18
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_057
@ 062   ----------------------------------------
	.byte	W09
	.byte		N17   , En4 , v104
	.byte	W18
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		N17   , Cn4 , v104
	.byte	W15
@ 063   ----------------------------------------
	.byte	W03
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		N68   , Cn4 , v104
	.byte	W84
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 63*EndingMedley_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
@ 065   ----------------------------------------
EndingMedley_1_065:
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
EndingMedley_1_066:
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W04
	.byte		N01   , Fs2 , v052
	.byte	W02
	.byte		N02   , Fs2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        As2 , v104
	.byte	W04
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        En3 , v104
	.byte	W04
	.byte		N01   , En3 , v052
	.byte	W02
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W04
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
EndingMedley_1_067:
	.byte	W01
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte	PEND
@ 068   ----------------------------------------
EndingMedley_1_068:
	.byte	W01
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W04
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs3 , v116
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Gs3 , v124
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		N01   , Dn4 , v052
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W04
	.byte		N01   , Cn4 , v052
	.byte	W02
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v104
	.byte	W04
	.byte		N01   , As3 , v052
	.byte	W02
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
EndingMedley_1_069:
	.byte	W01
	.byte		N01   , An3 , v052
	.byte	W02
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W04
	.byte		N01   , Gn3 , v052
	.byte	W02
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W04
	.byte		N01   , An2 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W04
	.byte		N01   , An2 , v052
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
EndingMedley_1_070:
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W04
	.byte		N01   , Gn3 , v052
	.byte	W02
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W04
	.byte		N01   , Cn4 , v052
	.byte	W02
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W04
	.byte		N01   , Gn3 , v060
	.byte	W02
	.byte		N02   , Ds3 , v104
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte	PEND
@ 071   ----------------------------------------
EndingMedley_1_071:
	.byte	W01
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , Cs3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W04
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W04
	.byte		N01   , An3 , v052
	.byte	W02
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        As3 , v104
	.byte	W04
	.byte		N01   , As3 , v052
	.byte	W02
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W04
	.byte		N01   , Gn3 , v052
	.byte	W02
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        En3 , v104
	.byte	W04
	.byte		N01   , En3 , v052
	.byte	W02
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte	PEND
@ 072   ----------------------------------------
EndingMedley_1_072:
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , Cs3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W04
	.byte		N01   , Fs3 , v052
	.byte	W02
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W04
	.byte		N01   , An3 , v052
	.byte	W02
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        En3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        An2 , v096
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_068
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_070
@ 080   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_072
@ 082   ----------------------------------------
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W04
	.byte	TEMPO , 65*EndingMedley_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W02
@ 083   ----------------------------------------
EndingMedley_1_083:
	.byte	W01
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Ds3 , v116
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_1_084:
	.byte	W01
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Dn3 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
EndingMedley_1_085:
	.byte	W01
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W02
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W02
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_085
@ 090   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte	TEMPO , 61*EndingMedley_tbs/2
	.byte	W84
	.byte	W02
@ 091   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W13
@ 092   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W36
	.byte	W01
@ 093   ----------------------------------------
	.byte	W11
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N32   
	.byte	W13
@ 094   ----------------------------------------
	.byte	W23
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W01
@ 095   ----------------------------------------
	.byte	W11
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	W01
@ 096   ----------------------------------------
	.byte	W11
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte	TEMPO , 61*EndingMedley_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 74*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   
	.byte	W13
@ 097   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W02
@ 098   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W02
@ 099   ----------------------------------------
	.byte	W10
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W14
@ 100   ----------------------------------------
	.byte	W22
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W02
@ 101   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W02
@ 102   ----------------------------------------
	.byte	W10
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , An4 
	.byte	W14
@ 103   ----------------------------------------
	.byte	W10
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W02
@ 104   ----------------------------------------
	.byte	W22
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W02
@ 105   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W14
@ 106   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W02
@ 107   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W02
@ 108   ----------------------------------------
EndingMedley_1_108:
	.byte	W10
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W14
	.byte	PEND
@ 109   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        An3 
	.byte	W02
@ 110   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N32   
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W02
@ 111   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_108
@ 112   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W02
@ 113   ----------------------------------------
	.byte	W22
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W02
@ 114   ----------------------------------------
	.byte	W10
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W14
@ 115   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W02
@ 117   ----------------------------------------
	.byte	W10
	.byte		N68   , En4 
	.byte	W72
	.byte		N32   , An3 
	.byte	W14
@ 118   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W02
@ 119   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W02
@ 120   ----------------------------------------
	.byte	W10
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte	TEMPO , 61*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
@ 121   ----------------------------------------
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 60*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 59*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 57*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 55*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 54*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
@ 122   ----------------------------------------
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 52*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 51*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 50*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 49*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 48*EndingMedley_tbs/2
	.byte	W01
	.byte	TEMPO , 48*EndingMedley_tbs/2
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndingMedley_2:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 35*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        36*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        37*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        38*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        39*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        40*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        41*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        42*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        43*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        44*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        45*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        46*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        47*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        48*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        49*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        50*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        51*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        52*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        53*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        54*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        55*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        56*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        57*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        58*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        59*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        60*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        61*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        62*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        63*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        64*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        65*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        66*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        68*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        70*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        72*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        73*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        75*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        77*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        79*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        81*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        83*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        85*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        87*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        88*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        90*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        92*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        94*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        96*EndingMedley_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        98*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        100*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        102*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        103*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        105*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        107*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        109*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        110*EndingMedley_mvl/mxv
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N11   
	.byte	W11
@ 003   ----------------------------------------
EndingMedley_2_003:
	.byte	W01
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 005   ----------------------------------------
EndingMedley_2_005:
	.byte	W01
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
EndingMedley_2_006:
	.byte	W01
	.byte		N11   , Ds5 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_005
@ 014   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		TIE   , Ds5 , v108
	.byte	W88
	.byte	W01
@ 015   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W42
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOL   , 127*EndingMedley_mvl/mxv
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Cn4 
	.byte	W40
	.byte	W01
@ 019   ----------------------------------------
EndingMedley_2_019:
	.byte	W07
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N44   , Fn4 , v108
	.byte	W40
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N44   , Cn4 
	.byte	W40
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_019
@ 022   ----------------------------------------
	.byte	W07
	.byte		N03   , Cn5 , v104
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn5 , v104
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn5 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn5 , v104
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn5 , v104
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn5 , v104
	.byte	W06
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn5 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn5 , v104
	.byte	W06
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn5 , v104
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		        As4 , v092
	.byte	W06
	.byte		N23   , Fn5 , v100
	.byte	W24
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N07   , Ds5 
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_2_025:
	.byte	W04
	.byte		N02   , Fn5 , v104
	.byte	W03
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N03   , As4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W07
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N07   , Ds5 
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_025
@ 028   ----------------------------------------
	.byte	W07
	.byte		VOL   , 82*EndingMedley_mvl/mxv
	.byte		N06   , Fs4 , v108
	.byte	W07
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		N02   , Fs4 , v104
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , Gn4 , v112
	.byte	W07
	.byte		N04   , Gn4 , v040
	.byte	W05
	.byte		N02   , Gn4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , An4 , v116
	.byte	W05
	.byte		N02   , An4 , v044
	.byte	W04
	.byte		N01   , An4 , v100
	.byte	W03
	.byte		N02   , An4 , v112
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 , v108
	.byte	W05
@ 029   ----------------------------------------
	.byte	W07
	.byte		N03   , Cn5 , v112
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , As4 , v112
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W07
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fs4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		        As3 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W07
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Fn4 , v104
	.byte	W40
	.byte	W01
@ 032   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W05
@ 034   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W05
@ 035   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W05
@ 036   ----------------------------------------
	.byte	W07
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W17
@ 038   ----------------------------------------
	.byte	W07
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W17
@ 039   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W17
@ 040   ----------------------------------------
	.byte	W19
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W07
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W04
@ 042   ----------------------------------------
EndingMedley_2_042:
	.byte	W08
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_042
@ 045   ----------------------------------------
	.byte	W08
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N03   , Cs3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 , v104
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 , v100
	.byte	W16
@ 046   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , En4 , v108
	.byte	W16
@ 047   ----------------------------------------
	.byte	W09
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W15
@ 048   ----------------------------------------
	.byte	W09
	.byte		N23   
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W15
@ 049   ----------------------------------------
	.byte	W09
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W15
@ 050   ----------------------------------------
	.byte	W09
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W15
@ 051   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v104
	.byte	W24
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N44   , Cn4 , v104
	.byte	W36
	.byte	W03
@ 052   ----------------------------------------
	.byte	W09
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		N22   , Gn3 , v092
	.byte	W23
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Ds4 , v116
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W28
@ 053   ----------------------------------------
	.byte	W14
	.byte		N04   , Cs4 , v104
	.byte	W06
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		N02   , Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		N02   , Ds4 , v116
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W28
@ 054   ----------------------------------------
	.byte	W14
	.byte		N04   , Cs4 , v104
	.byte	W06
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		N02   , Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		N04   , Ds4 , v104
	.byte	W06
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W01
@ 055   ----------------------------------------
	.byte	W02
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_2_056:
	.byte	W09
	.byte		N17   , Cs5 , v104
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_2_057:
	.byte	W09
	.byte		N44   , En5 , v104
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W09
	.byte		N17   , En5 
	.byte	W18
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		N17   , Dn5 , v104
	.byte	W15
@ 059   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		N17   , Cn5 , v104
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N17   , Bn4 , v104
	.byte	W18
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_057
@ 062   ----------------------------------------
	.byte	W09
	.byte		N17   , En5 , v104
	.byte	W18
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N17   , Cn5 , v104
	.byte	W15
@ 063   ----------------------------------------
	.byte	W03
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		N68   , Cn5 , v104
	.byte	W84
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
@ 065   ----------------------------------------
EndingMedley_2_065:
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		        Cn2 , v124
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Fn1 , v076
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Fn1 , v096
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Fn1 , v104
	.byte	W03
	.byte		        As1 , v108
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Gs1 , v112
	.byte	W03
	.byte		        Fn1 , v108
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Gs1 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Gs1 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Gs1 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
EndingMedley_2_066:
	.byte		N02   , Fs1 , v092
	.byte	W03
	.byte		        Gs1 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W04
	.byte		N01   , Fs1 , v052
	.byte	W02
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W04
	.byte		N01   , Gs1 , v052
	.byte	W02
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        As1 , v104
	.byte	W04
	.byte		N01   , As1 , v052
	.byte	W02
	.byte		N02   , As1 , v108
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W04
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W04
	.byte		N01   , Dn2 , v052
	.byte	W02
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        En2 , v104
	.byte	W04
	.byte		N01   , En2 , v052
	.byte	W02
	.byte		N02   , En2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W04
	.byte		N01   , Fs2 , v052
	.byte	W02
	.byte		N02   , Fs2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
EndingMedley_2_067:
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte	PEND
@ 068   ----------------------------------------
EndingMedley_2_068:
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Cs2 , v104
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N02   , Fs2 , v108
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Gs2 , v124
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        As2 , v104
	.byte	W04
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
EndingMedley_2_069:
	.byte	W01
	.byte		N01   , An2 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N02   , Fn2 , v108
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W04
	.byte		N01   , Ds2 , v052
	.byte	W02
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W04
	.byte		N01   , Dn2 , v052
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        As1 , v096
	.byte	W03
	.byte		        An1 , v104
	.byte	W04
	.byte		N01   , An1 , v052
	.byte	W02
	.byte		N02   , Gn1 , v108
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W04
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		N02   , An1 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        An1 , v104
	.byte	W04
	.byte		N01   , An1 , v052
	.byte	W02
	.byte		N02   , As1 , v108
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
EndingMedley_2_070:
	.byte		N02   , Ds2 , v096
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N02   , Fn2 , v108
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N02   , Ds2 , v104
	.byte	W04
	.byte		N01   , Ds2 , v052
	.byte	W02
	.byte		N02   , Dn2 , v104
	.byte	W04
	.byte		N01   , Dn2 , v052
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W04
	.byte		N01   , Dn2 , v052
	.byte	W02
	.byte		N02   , Gn1 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte	PEND
@ 071   ----------------------------------------
EndingMedley_2_071:
	.byte	W01
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W04
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W04
	.byte		N01   , Ds2 , v052
	.byte	W02
	.byte		N02   , En2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W04
	.byte		N01   , Fs2 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W04
	.byte		N01   , An2 , v052
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        As2 , v104
	.byte	W04
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N02   , Fs2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        En2 , v104
	.byte	W04
	.byte		N01   , En2 , v052
	.byte	W02
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Cs2 , v104
	.byte	W03
	.byte	PEND
@ 072   ----------------------------------------
EndingMedley_2_072:
	.byte	W01
	.byte		N01   , Cs2 , v052
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        As1 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W04
	.byte		N01   , Cn2 , v052
	.byte	W02
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W04
	.byte		N01   , Ds2 , v052
	.byte	W02
	.byte		N02   , En2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W04
	.byte		N01   , Fs2 , v052
	.byte	W02
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W04
	.byte		N01   , An2 , v052
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        En2 , v108
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        As1 , v108
	.byte	W03
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        An1 , v096
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Ds2 , v112
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_068
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_070
@ 080   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_072
@ 082   ----------------------------------------
	.byte		N02   , An1 , v096
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W02
@ 083   ----------------------------------------
EndingMedley_2_083:
	.byte	W01
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_2_084:
	.byte	W01
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
EndingMedley_2_085:
	.byte	W01
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W02
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn4 , v124
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W02
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_085
@ 090   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		N01   , Gn4 , v108
	.byte	W88
	.byte	W01
@ 091   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 55*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W13
@ 092   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W36
	.byte	W01
@ 093   ----------------------------------------
	.byte	W11
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W60
	.byte	W01
@ 094   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn5 
	.byte	W01
@ 095   ----------------------------------------
	.byte	W11
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W24
	.byte	W01
@ 096   ----------------------------------------
	.byte	W11
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		VOICE , 58
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , En3 
	.byte	W13
@ 097   ----------------------------------------
	.byte	W22
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W02
@ 098   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W02
@ 099   ----------------------------------------
	.byte	W10
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W14
@ 100   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W02
@ 101   ----------------------------------------
	.byte	W22
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W02
@ 102   ----------------------------------------
	.byte	W10
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W14
@ 103   ----------------------------------------
	.byte	W10
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , An3 
	.byte	W02
@ 104   ----------------------------------------
	.byte	W22
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W02
@ 105   ----------------------------------------
	.byte	W10
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W14
@ 106   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W02
@ 107   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W02
@ 108   ----------------------------------------
	.byte	W10
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W14
@ 109   ----------------------------------------
	.byte	W22
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Fn3 
	.byte	W02
@ 110   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W02
@ 111   ----------------------------------------
	.byte	W10
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        En3 
	.byte	W14
@ 112   ----------------------------------------
	.byte	W22
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W02
@ 113   ----------------------------------------
	.byte	W22
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W02
@ 114   ----------------------------------------
	.byte	W10
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W14
@ 115   ----------------------------------------
	.byte	W22
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W02
@ 117   ----------------------------------------
	.byte	W10
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N32   , Fn3 
	.byte	W14
@ 118   ----------------------------------------
	.byte	W22
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An4 
	.byte	W02
@ 119   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W02
@ 120   ----------------------------------------
	.byte	W10
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W48
	.byte	W02
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndingMedley_3:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		N11   , Dn4 , v108
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		N10   , Dn4 , v108
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N11   , Dn4 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N68   , Cn4 , v108
	.byte	W66
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
EndingMedley_3_003:
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 005   ----------------------------------------
EndingMedley_3_005:
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndingMedley_3_006:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_005
@ 014   ----------------------------------------
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		TIE   , As3 , v108
	.byte	W90
@ 015   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOICE , 13
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , As2 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Ds3 , v040
	.byte	W03
@ 017   ----------------------------------------
EndingMedley_3_017:
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , As2 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		VOL   , 87*EndingMedley_mvl/mxv
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , As2 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N03   , Ds3 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Ds3 , v040
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_017
@ 022   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N01   , Ds3 , v040
	.byte	W03
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		        As3 , v092
	.byte	W06
	.byte		VOICE , 13
	.byte		VOL   , 92*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_3_025:
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W09
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Gn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_025
@ 028   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Gn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		VOL   , 97*EndingMedley_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		VOL   , 102*EndingMedley_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		        c_v-25
	.byte		N05   , An2 , v104
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		VOL   , 107*EndingMedley_mvl/mxv
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		VOL   , 112*EndingMedley_mvl/mxv
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		VOL   , 112*EndingMedley_mvl/mxv
	.byte		N05   , Cn3 , v108
	.byte	W05
	.byte		VOL   , 111*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N02   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v104
	.byte	W03
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v104
	.byte	W02
	.byte		VOL   , 109*EndingMedley_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v032
	.byte	W03
	.byte		VOL   , 108*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v032
	.byte	W01
	.byte		VOL   , 107*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , As2 , v044
	.byte	W03
	.byte		VOL   , 106*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , As2 , v040
	.byte	W01
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		N02   , As2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		VOL   , 104*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , As2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , As2 , v104
	.byte	W04
	.byte		VOL   , 103*EndingMedley_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N02   , As2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , As2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v108
	.byte	W02
	.byte		VOL   , 102*EndingMedley_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W01
	.byte		VOL   , 101*EndingMedley_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W02
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W09
	.byte		PAN   , c_v-25
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v032
	.byte	W02
@ 032   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W90
	.byte	W01
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W04
@ 042   ----------------------------------------
EndingMedley_3_042:
	.byte	W08
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W08
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_042
@ 045   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 , v100
	.byte	W16
@ 046   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N22   , Gn4 , v108
	.byte	W16
@ 047   ----------------------------------------
	.byte	W08
	.byte		VOICE , 56
	.byte		VOL   , 82*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W16
@ 048   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W16
@ 049   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W16
@ 050   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
@ 051   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W40
@ 052   ----------------------------------------
	.byte	W08
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
	.byte		VOICE , 53
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W28
@ 053   ----------------------------------------
	.byte	W14
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   , As3 , v052
	.byte	W04
	.byte		N01   , As3 , v040
	.byte	W02
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N02   , Cs4 , v052
	.byte	W04
	.byte		N01   , Cs4 , v040
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   , Ds4 , v052
	.byte	W04
	.byte		N01   , Ds4 , v040
	.byte	W02
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W28
@ 054   ----------------------------------------
	.byte	W14
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   , As3 , v052
	.byte	W04
	.byte		N01   , As3 , v040
	.byte	W02
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N02   , Cs4 , v052
	.byte	W04
	.byte		N01   , Cs4 , v040
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   , Ds4 , v052
	.byte	W04
	.byte		N01   , Ds4 , v040
	.byte	W02
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W01
@ 055   ----------------------------------------
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_3_056:
	.byte	W09
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_3_057:
	.byte	W09
	.byte		N44   , Cs4 , v104
	.byte	W48
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		N17   , Bn3 , v104
	.byte	W15
@ 059   ----------------------------------------
	.byte	W03
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_057
@ 062   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn4 , v104
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N17   , Gs3 , v104
	.byte	W15
@ 063   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N68   , Gn3 , v104
	.byte	W84
	.byte	W03
@ 064   ----------------------------------------
	.byte	W10
	.byte		VOICE , 56
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v124
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v124
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W02
@ 065   ----------------------------------------
EndingMedley_3_065:
	.byte	W01
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Cn4 , v124
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
EndingMedley_3_066:
	.byte	W01
	.byte		N02   , Fs3 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		N01   , Fs3 , v052
	.byte	W03
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		N01   , Gs3 , v052
	.byte	W03
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		N01   , As3 , v052
	.byte	W03
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N01   , Cn4 , v052
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N01   , En4 , v052
	.byte	W03
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N01   , Fs4 , v052
	.byte	W03
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
EndingMedley_3_067:
	.byte	W01
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
EndingMedley_3_068:
	.byte	W01
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Gs4 , v104
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Gs4 , v116
	.byte	W03
	.byte		        Cs5 , v096
	.byte	W03
	.byte		        Gs4 , v124
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N01   , Dn5 , v052
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		N01   , Cn5 , v052
	.byte	W03
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		N01   , As4 , v052
	.byte	W03
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        An4 , v104
	.byte	W02
	.byte	PEND
@ 069   ----------------------------------------
EndingMedley_3_069:
	.byte	W01
	.byte		N01   , An4 , v052
	.byte	W03
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N01   , Gn4 , v052
	.byte	W03
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N01   , Fn4 , v052
	.byte	W03
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N01   , Ds4 , v052
	.byte	W03
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		N01   , An3 , v052
	.byte	W03
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N01   , Cn4 , v052
	.byte	W03
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		N01   , An3 , v052
	.byte	W03
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W02
	.byte	PEND
@ 070   ----------------------------------------
EndingMedley_3_070:
	.byte	W01
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N01   , Gn4 , v052
	.byte	W03
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N01   , Fn4 , v052
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Cn5 , v104
	.byte	W03
	.byte		N01   , Cn5 , v052
	.byte	W03
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		N01   , Gn4 , v060
	.byte	W03
	.byte		N02   , Ds4 , v104
	.byte	W03
	.byte		N01   , Ds4 , v052
	.byte	W03
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N01   , Fn4 , v052
	.byte	W03
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W02
	.byte	PEND
@ 071   ----------------------------------------
EndingMedley_3_071:
	.byte	W01
	.byte		N01   , Fn4 , v052
	.byte	W03
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N01   , Cn4 , v052
	.byte	W03
	.byte		N02   , Cs4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N01   , Ds4 , v052
	.byte	W03
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N01   , Fs4 , v052
	.byte	W03
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		N01   , An4 , v052
	.byte	W03
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		N01   , As4 , v052
	.byte	W03
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N01   , Gn4 , v052
	.byte	W03
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N01   , En4 , v052
	.byte	W03
	.byte		N02   , Ds4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Cs4 , v104
	.byte	W02
	.byte	PEND
@ 072   ----------------------------------------
EndingMedley_3_072:
	.byte	W01
	.byte		N01   , Cs4 , v052
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		N01   , Cn4 , v052
	.byte	W03
	.byte		N02   , Cs4 , v108
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N01   , Ds4 , v052
	.byte	W03
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N01   , Fs4 , v052
	.byte	W03
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		N01   , An4 , v052
	.byte	W03
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        Gs4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W02
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W01
	.byte		        An3 , v096
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v124
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v124
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W02
@ 074   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_068
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_070
@ 080   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_072
@ 082   ----------------------------------------
	.byte	W01
	.byte		N02   , An3 , v096
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W02
@ 083   ----------------------------------------
EndingMedley_3_083:
	.byte	W01
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Ds2 , v116
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_3_084:
	.byte	W01
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Ds2 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
EndingMedley_3_085:
	.byte	W01
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Ds2 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W02
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Ds2 , v108
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Ds2 , v104
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W02
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_085
@ 090   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 , v112
	.byte	W04
	.byte		N01   , Ds3 , v060
	.byte	W02
	.byte		N02   , Ds3 , v096
	.byte	W04
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		N02   , Ds3 , v104
	.byte	W04
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		N02   , Ds3 , v096
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , Fn3 , v116
	.byte	W04
	.byte		N01   , Fn3 , v060
	.byte	W02
	.byte		N02   , Fn3 , v100
	.byte	W04
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		N02   , Fn3 , v104
	.byte	W04
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		N02   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v052
	.byte	W02
	.byte		N02   , Ds3 , v120
	.byte	W04
	.byte		N01   , Ds3 , v060
	.byte	W02
	.byte		N02   , Ds3 , v100
	.byte	W04
	.byte		N03   , Ds3 , v052
	.byte	W04
@ 091   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W04
	.byte		N02   , Ds3 , v108
	.byte	W04
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		N02   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v052
	.byte	W02
	.byte		N02   , En3 , v120
	.byte	W04
	.byte		N01   , En3 , v060
	.byte	W02
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		N03   , En3 , v052
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		N02   , En3 , v112
	.byte	W04
	.byte		N03   , En3 , v052
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		N01   , En3 , v052
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W14
@ 092   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W36
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N32   , Fn3 
	.byte	W14
@ 094   ----------------------------------------
	.byte	W22
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W10
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	W02
@ 096   ----------------------------------------
	.byte	W10
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N32   , Gn2 
	.byte	W13
@ 097   ----------------------------------------
	.byte	W23
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W01
@ 098   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W11
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        An2 
	.byte	W13
@ 100   ----------------------------------------
	.byte	W23
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W01
@ 101   ----------------------------------------
	.byte	W23
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W11
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , An3 
	.byte	W13
@ 103   ----------------------------------------
	.byte	W11
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W23
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W11
	.byte		N32   
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N23   , An2 
	.byte	W13
@ 106   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W01
@ 107   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W01
@ 108   ----------------------------------------
EndingMedley_3_108:
	.byte	W11
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W13
	.byte	PEND
@ 109   ----------------------------------------
	.byte	W23
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        An2 
	.byte	W01
@ 110   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W01
@ 111   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_108
@ 112   ----------------------------------------
	.byte	W23
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W01
@ 113   ----------------------------------------
	.byte	W23
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W11
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W13
@ 115   ----------------------------------------
	.byte	W23
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W01
@ 116   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W01
@ 117   ----------------------------------------
	.byte	W11
	.byte		N68   , En3 
	.byte	W72
	.byte		N32   , An2 
	.byte	W13
@ 118   ----------------------------------------
	.byte	W23
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W01
@ 119   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W01
@ 120   ----------------------------------------
	.byte	W11
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Bn3 
	.byte	W48
	.byte	W01
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndingMedley_4:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		N11   , Dn4 , v108
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		N10   , Dn4 , v108
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N11   , Dn4 , v108
	.byte	W05
@ 001   ----------------------------------------
	.byte	W13
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N68   , Cn4 , v108
	.byte	W64
	.byte	W01
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
EndingMedley_4_003:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 005   ----------------------------------------
EndingMedley_4_005:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndingMedley_4_006:
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_005
@ 014   ----------------------------------------
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		TIE   , Fn3 , v108
	.byte	W90
@ 015   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOICE , 13
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v040
	.byte	W03
@ 017   ----------------------------------------
EndingMedley_4_017:
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		VOL   , 82*EndingMedley_mvl/mxv
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v040
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_017
@ 022   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Fn3 , v104
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , As3 , v104
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W06
	.byte		VOICE , 13
	.byte		VOL   , 87*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_4_025:
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W09
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Ds2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_025
@ 028   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Ds2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*EndingMedley_mvl/mxv
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 97*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v040
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 102*EndingMedley_mvl/mxv
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Ds2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 107*EndingMedley_mvl/mxv
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 107*EndingMedley_mvl/mxv
	.byte		N05   , Gs2 , v108
	.byte	W03
	.byte		VOL   , 106*EndingMedley_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Gs2 , v040
	.byte	W02
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		VOL   , 104*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Gs2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Gs2 , v104
	.byte	W01
	.byte		VOL   , 103*EndingMedley_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v040
	.byte	W03
	.byte		VOL   , 102*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Gs2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Gs2 , v104
	.byte	W04
	.byte		VOL   , 101*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Gs2 , v032
	.byte	W02
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fs2 , v044
	.byte	W01
	.byte		VOL   , 99*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+49
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fs2 , v104
	.byte	W02
	.byte		VOL   , 98*EndingMedley_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		VOL   , 97*EndingMedley_mvl/mxv
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fs2 , v104
	.byte	W05
	.byte		VOL   , 96*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		N05   , Fs2 , v104
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Fs2 , v040
	.byte	W01
	.byte		VOL   , 94*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+49
	.byte		N02   , Fs2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v108
	.byte	W03
	.byte		VOL   , 93*EndingMedley_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W01
	.byte		VOL   , 92*EndingMedley_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W05
	.byte		VOL   , 91*EndingMedley_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W01
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		        c_v+14
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W09
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Fn2 , v032
	.byte	W02
@ 032   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W05
@ 033   ----------------------------------------
EndingMedley_4_033:
	.byte	W03
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
EndingMedley_4_034:
	.byte	W03
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N02   , Ds3 , v104
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W05
	.byte		N06   , Ds3 , v108
	.byte	W08
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , Cs3 , v104
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W05
	.byte		N06   , Cs3 , v108
	.byte	W05
	.byte	PEND
@ 035   ----------------------------------------
EndingMedley_4_035:
	.byte	W03
	.byte		N03   , Cs3 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N02   , Ds3 , v104
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W05
	.byte		N06   , Ds3 , v108
	.byte	W08
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , Cs3 , v104
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W05
	.byte		N06   , Cs3 , v108
	.byte	W05
	.byte	PEND
@ 036   ----------------------------------------
EndingMedley_4_036:
	.byte	W03
	.byte		N03   , Cs3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v060
	.byte	W04
	.byte		N02   , En3 , v104
	.byte	W04
	.byte		        En3 , v044
	.byte	W03
	.byte		        En3 , v040
	.byte	W05
	.byte		N06   , En3 , v108
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_036
@ 041   ----------------------------------------
	.byte	W03
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W10
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N03   , Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		N02   , Gs2 , v040
	.byte	W04
	.byte		N03   , Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W10
	.byte		        Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		N02   , Gs2 , v040
	.byte	W02
@ 042   ----------------------------------------
	.byte	W02
	.byte		N03   , Gs2 , v104
	.byte	W04
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W10
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W10
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		N02   , As2 , v040
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W02
@ 045   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W10
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		N02   , As2 , v040
	.byte	W04
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		N01   , As2 , v052
	.byte	W02
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		N02   , Fn2 , v040
	.byte	W02
@ 046   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		N01   , Fn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		N02   , Gn2 , v040
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 77*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W16
@ 048   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W16
@ 049   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W16
@ 050   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W16
@ 051   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		N44   , Gs2 , v104
	.byte	W40
@ 052   ----------------------------------------
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W88
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_4_056:
	.byte	W09
	.byte		N17   , An4 , v104
	.byte	W18
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_4_057:
	.byte	W09
	.byte		N44   , Cs5 , v104
	.byte	W48
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N17   , Bn4 , v104
	.byte	W15
@ 059   ----------------------------------------
	.byte	W03
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N17   , An4 , v104
	.byte	W18
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_057
@ 062   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn5 , v104
	.byte	W18
	.byte		N02   , Bn4 , v108
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N17   , Gs4 , v104
	.byte	W15
@ 063   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N68   , Gn4 , v104
	.byte	W84
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
@ 065   ----------------------------------------
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v044
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        As2 , v052
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
@ 066   ----------------------------------------
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        Fs2 , v116
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
@ 067   ----------------------------------------
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        Fs2 , v116
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
@ 068   ----------------------------------------
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        As2 , v052
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
@ 069   ----------------------------------------
EndingMedley_4_069:
	.byte		N02   , As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        As2 , v052
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_069
@ 071   ----------------------------------------
	.byte		N02   , As2 , v044
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
@ 072   ----------------------------------------
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
@ 073   ----------------------------------------
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		N06   , Gn2 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gn2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , Gs2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , Gs2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
@ 074   ----------------------------------------
	.byte	W09
	.byte		N06   , Gs2 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gs2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , As2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , As2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
@ 075   ----------------------------------------
EndingMedley_4_075:
	.byte	W09
	.byte		N06   , An2 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , Fs2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , Fs2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fs2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Fs2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Fs2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_075
@ 077   ----------------------------------------
	.byte	W09
	.byte		N06   , An2 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , As2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , As2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
@ 078   ----------------------------------------
EndingMedley_4_078:
	.byte	W09
	.byte		N06   , Gn2 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gn2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , As2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , As2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , As2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , As2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_078
@ 080   ----------------------------------------
	.byte	W09
	.byte		N06   , Cn3 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , Cn3 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
@ 081   ----------------------------------------
	.byte	W09
	.byte		N06   , Cn3 , v116
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N06   , Bn2 , v116
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Bn2 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Bn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Bn2 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W15
@ 082   ----------------------------------------
	.byte	W10
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W23
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W13
@ 083   ----------------------------------------
EndingMedley_4_083:
	.byte	W10
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W23
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W11
	.byte		N06   , Dn3 , v124
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_4_084:
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W23
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v060
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W13
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_083
@ 090   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N02   , Dn3 , v060
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v112
	.byte	W04
	.byte		N01   , Cn3 , v060
	.byte	W02
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		N01   , Dn3 , v060
	.byte	W02
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v052
	.byte	W02
	.byte		N03   , Cn3 , v120
	.byte	W04
	.byte		N01   , Cn3 , v060
	.byte	W02
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
@ 091   ----------------------------------------
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		N03   , Cn3 , v120
	.byte	W04
	.byte		N01   , Cn3 , v060
	.byte	W02
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		N01   , Cn3 , v052
	.byte	W02
	.byte		VOICE , 58
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W14
@ 092   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W36
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W60
	.byte	W02
@ 094   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W10
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	W02
@ 096   ----------------------------------------
	.byte	W10
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , En2 
	.byte	W13
@ 097   ----------------------------------------
	.byte	W23
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , As2 
	.byte	W01
@ 098   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W11
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W13
@ 100   ----------------------------------------
	.byte	W23
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W01
@ 101   ----------------------------------------
	.byte	W23
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W11
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W13
@ 103   ----------------------------------------
	.byte	W11
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , An2 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W11
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		N23   , Fn2 
	.byte	W13
@ 106   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W01
@ 107   ----------------------------------------
	.byte	W23
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W01
@ 108   ----------------------------------------
	.byte	W11
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        En2 
	.byte	W13
@ 109   ----------------------------------------
	.byte	W23
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Fn2 
	.byte	W01
@ 110   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W11
	.byte		N32   , An2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        En2 
	.byte	W13
@ 112   ----------------------------------------
	.byte	W23
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W01
@ 113   ----------------------------------------
	.byte	W23
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W11
	.byte		N56   , En2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W13
@ 115   ----------------------------------------
	.byte	W23
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W01
@ 116   ----------------------------------------
	.byte	W23
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	W11
	.byte		N68   , Cn3 
	.byte	W72
	.byte		N32   , Fn2 
	.byte	W13
@ 118   ----------------------------------------
	.byte	W23
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W01
@ 119   ----------------------------------------
	.byte	W23
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W01
@ 120   ----------------------------------------
	.byte	W11
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W48
	.byte	W01
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndingMedley_5:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , As2 , v108
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N11   , As3 , v108
	.byte	W24
	.byte		N03   , As2 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N10   , As3 , v108
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N68   , Fn3 , v108
	.byte	W66
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 14
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 003   ----------------------------------------
EndingMedley_5_003:
	.byte	W06
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 014   ----------------------------------------
	.byte	W06
	.byte		TIE   , As2 , v116
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 13
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Ds2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Gs2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Gs2 , v040
	.byte	W02
@ 017   ----------------------------------------
EndingMedley_5_017:
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Gs2 , v040
	.byte	W02
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Ds2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Gs2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Gs2 , v040
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Gs2 , v040
	.byte	W02
	.byte		VOL   , 82*EndingMedley_mvl/mxv
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Ds2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Ds2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Fn2 , v096
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N04   , Fn2 , v108
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Fn2 , v104
	.byte	W05
	.byte		PAN   , c_v-49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N04   , Gs2 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Gs2 , v040
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_017
@ 022   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v096
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N01   , Gs2 , v040
	.byte	W02
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Ds3 , v104
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v060
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W04
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v108
	.byte	W04
	.byte		        As2 , v060
	.byte	W04
	.byte		        As2 , v044
	.byte	W04
	.byte		        As2 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W92
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W07
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , As2 , v104
	.byte	W04
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v040
	.byte	W05
	.byte		N06   , As2 , v108
	.byte	W08
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W04
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v040
	.byte	W05
	.byte		N06   , As2 , v108
	.byte	W08
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W05
@ 033   ----------------------------------------
EndingMedley_5_033:
	.byte	W03
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W04
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v040
	.byte	W05
	.byte		N06   , As2 , v108
	.byte	W08
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W04
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v040
	.byte	W05
	.byte		N06   , As2 , v108
	.byte	W08
	.byte		N03   , As2 , v060
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N06   , Cn3 , v108
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_033
@ 041   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
@ 042   ----------------------------------------
EndingMedley_5_042:
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
@ 044   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_042
@ 046   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v108
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn5 , v096
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , Gn4 , v108
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , En5 , v096
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Gn4 , v108
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , En5 , v096
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Gn4 , v108
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , En5 , v096
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Gn4 , v108
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 , v104
	.byte	W01
@ 047   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , En5 , v096
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , Cn5 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 72*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W16
@ 048   ----------------------------------------
	.byte	W08
	.byte		        Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 049   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W16
@ 050   ----------------------------------------
	.byte	W08
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N23   
	.byte	W16
@ 051   ----------------------------------------
	.byte	W08
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N44   , Ds2 , v104
	.byte	W40
@ 052   ----------------------------------------
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W88
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOICE , 45
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_5_056:
	.byte	W03
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_5_057:
	.byte	W03
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
EndingMedley_5_058:
	.byte	W03
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_058
@ 063   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W06
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Ds2 , v116
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Cn2 , v116
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
@ 065   ----------------------------------------
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v116
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
@ 066   ----------------------------------------
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
@ 067   ----------------------------------------
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
@ 068   ----------------------------------------
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
@ 069   ----------------------------------------
EndingMedley_5_069:
	.byte		N02   , Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Ds2 , v116
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_069
@ 071   ----------------------------------------
	.byte		N02   , Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Ds2 , v116
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v044
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
@ 072   ----------------------------------------
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
@ 073   ----------------------------------------
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		N07   , Ds2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Ds2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Cn2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Cn2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
@ 074   ----------------------------------------
	.byte	W09
	.byte		N07   , Cn2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Cs2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Cs2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cs2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Cs2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
@ 075   ----------------------------------------
EndingMedley_5_075:
	.byte	W09
	.byte		N07   , Cs2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Cs2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cs2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , An1 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , An1 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , An1 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , An1 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_075
@ 077   ----------------------------------------
	.byte	W09
	.byte		N07   , Cs2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Cs2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cs2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Dn2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Dn2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Dn2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
@ 078   ----------------------------------------
EndingMedley_5_078:
	.byte	W09
	.byte		N07   , Ds2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Ds2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Dn2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Dn2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Dn2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_078
@ 080   ----------------------------------------
	.byte	W09
	.byte		N07   , Ds2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Ds2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Ds2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Ds2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Ds2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Fn2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Fn2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Fn2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Fn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
@ 081   ----------------------------------------
	.byte	W09
	.byte		N07   , Dn2 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Dn2 , v052
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v044
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Dn2 , v116
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Dn2 , v052
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Dn2 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W15
@ 082   ----------------------------------------
	.byte	W10
	.byte		VOICE , 13
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W17
@ 083   ----------------------------------------
EndingMedley_5_083:
	.byte	W10
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W15
	.byte		N06   , Bn2 , v124
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_5_084:
	.byte	W05
	.byte		N02   , Bn2 , v060
	.byte	W05
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N04   , Cn3 , v116
	.byte	W05
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W17
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_083
@ 090   ----------------------------------------
	.byte	W05
	.byte		N02   , Bn2 , v060
	.byte	W05
	.byte		VOICE , 13
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Gn2 , v112
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N03   , Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v120
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
@ 091   ----------------------------------------
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		N03   , Gn2 , v120
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v112
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N01   , Gn2 , v052
	.byte	W02
	.byte		VOICE , 13
	.byte		VOL   , 120*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W02
@ 092   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W08
@ 093   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v104
	.byte	W08
@ 094   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Fn2 , v108
	.byte	W02
@ 095   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
@ 096   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W04
	.byte		VOICE , 13
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 097   ----------------------------------------
EndingMedley_5_097:
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W01
	.byte	PEND
@ 098   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
@ 099   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 100   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W01
@ 101   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
@ 102   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 103   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W01
@ 104   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
@ 105   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 106   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W01
@ 107   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
@ 108   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N06   , Bn2 , v112
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 109   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_097
@ 110   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W07
@ 111   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W07
@ 112   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Gn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Gn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Gn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W01
@ 113   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
@ 114   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
@ 115   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W01
@ 116   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
@ 117   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v104
	.byte	W07
@ 118   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , An2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , An2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Dn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Dn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En3 , v108
	.byte	W01
@ 119   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N01   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , En3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , En2 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
@ 120   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Cn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v108
	.byte	W07
	.byte		PAN   , c_v+34
	.byte		N03   , Cn3 , v060
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v104
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N01   , Bn2 , v044
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N06   , Bn2 , v112
	.byte	W07
	.byte		PAN   , c_v+25
	.byte		N03   , Bn2 , v060
	.byte	W05
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		N04   , En3 , v104
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , En3 , v060
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N04   , En3 , v104
	.byte	W01
@ 121   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N04   , En3 , v104
	.byte	W05
	.byte		PAN   , c_v+34
	.byte		N02   , En3 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N04   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 , v060
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N02   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N04   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v+34
	.byte		N02   , Fn3 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N02   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N04   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		N02   , Fn3 , v060
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N02   , Fn3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N04   , En3 , v104
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , En3 , v052
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		        c_v+14
	.byte		N05   , Gn2 , v028
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		N05   , Fn2 , v032
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		N05   , Dn2 , v040
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		N05   , En2 , v044
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		N68   , Cn2 , v052
	.byte	W01
@ 122   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+34
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EndingMedley_6:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		N03   , As2 , v108
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N11   , As3 , v108
	.byte	W24
	.byte		N03   , As2 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		N10   , As3 , v108
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte	W05
@ 001   ----------------------------------------
	.byte	W13
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N68   , Fn3 , v108
	.byte	W64
	.byte	W01
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 14
	.byte		VOL   , 108*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 003   ----------------------------------------
EndingMedley_6_003:
	.byte	W06
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_003
@ 014   ----------------------------------------
	.byte	W06
	.byte		TIE   , As2 , v116
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 52
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W88
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W07
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v060
	.byte	W04
	.byte		        Gs2 , v044
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v060
	.byte	W04
	.byte		        Gn2 , v044
	.byte	W04
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
	.byte		        Fn2 , v044
	.byte	W04
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Ds2 , v104
	.byte	W04
	.byte		        Ds2 , v052
	.byte	W04
	.byte		        Ds2 , v040
	.byte	W04
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W04
	.byte		        Ds2 , v060
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v040
	.byte	W92
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W07
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W01
@ 033   ----------------------------------------
EndingMedley_6_033:
	.byte	W03
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
EndingMedley_6_034:
	.byte	W03
	.byte		N03   , Dn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W09
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W09
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
EndingMedley_6_035:
	.byte	W03
	.byte		N03   , Fn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W09
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W09
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
EndingMedley_6_036:
	.byte	W03
	.byte		N03   , Fn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W09
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_036
@ 041   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn2 , v040
	.byte	W05
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W10
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		N01   , Cn3 , v052
	.byte	W03
	.byte		N03   , Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W10
	.byte		        Gs2 , v104
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W02
@ 042   ----------------------------------------
	.byte	W02
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		N01   , Gs2 , v052
	.byte	W03
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		N01   , Fn2 , v052
	.byte	W03
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W10
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v040
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		N01   , Cn3 , v052
	.byte	W03
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W04
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W10
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		N02   , As2 , v104
	.byte	W03
	.byte		N01   , As2 , v052
	.byte	W03
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		N01   , Fn2 , v052
	.byte	W03
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W02
@ 045   ----------------------------------------
	.byte	W02
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W04
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W10
	.byte		        As2 , v104
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v040
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W03
	.byte		N01   , As2 , v052
	.byte	W03
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W10
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W02
@ 046   ----------------------------------------
	.byte	W02
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		N01   , Fn2 , v052
	.byte	W03
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W10
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v040
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		VOICE , 13
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
@ 048   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
@ 049   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
@ 050   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N03   , Cs2 , v108
	.byte	W04
@ 051   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N03   , Ds2 , v108
	.byte	W04
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N03   , Ds2 , v108
	.byte	W04
@ 052   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N03   , Ds2 , v108
	.byte	W04
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N03   , Ds2 , v108
	.byte	W04
	.byte		        Ds2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v108
	.byte	W18
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W04
@ 053   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		N11   , Gs2 , v108
	.byte	W18
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W04
@ 054   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		N11   , En2 , v108
	.byte	W36
	.byte		N05   
	.byte	W04
@ 055   ----------------------------------------
	.byte	W08
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		        En2 , v096
	.byte	W04
	.byte		        En2 , v104
	.byte	W05
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W09
@ 056   ----------------------------------------
EndingMedley_6_056:
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W09
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_6_057:
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W09
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W09
@ 059   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W09
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_057
@ 062   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W09
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W06
	.byte		VOICE , 13
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn2 , v104
	.byte	W48
	.byte		        Gs1 
	.byte	W36
	.byte	W03
@ 065   ----------------------------------------
	.byte	W09
	.byte		        Fn1 
	.byte	W48
	.byte		        Fs1 
	.byte	W36
	.byte	W03
@ 066   ----------------------------------------
EndingMedley_6_066:
	.byte	W09
	.byte		N44   , Fs1 , v104
	.byte	W48
	.byte		        Dn1 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_066
@ 068   ----------------------------------------
	.byte	W09
	.byte		N44   , Fs1 , v104
	.byte	W48
	.byte		        Gn1 
	.byte	W36
	.byte	W03
@ 069   ----------------------------------------
EndingMedley_6_069:
	.byte	W09
	.byte		N44   , Cn1 , v104
	.byte	W48
	.byte		        Gn1 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_069
@ 071   ----------------------------------------
	.byte	W09
	.byte		N44   , Gs1 , v104
	.byte	W48
	.byte		        Fn1 
	.byte	W36
	.byte	W03
@ 072   ----------------------------------------
	.byte	W09
	.byte		        Gn1 
	.byte	W48
	.byte		N44   
	.byte	W36
	.byte	W03
@ 073   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W24
	.byte	W01
@ 074   ----------------------------------------
	.byte	W09
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N03   , Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v044
	.byte	W04
	.byte		        Fn1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W24
	.byte	W01
@ 075   ----------------------------------------
EndingMedley_6_075:
	.byte	W09
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W24
	.byte	W01
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_075
@ 077   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W24
	.byte	W01
@ 078   ----------------------------------------
EndingMedley_6_078:
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v060
	.byte	W04
	.byte		        Cn1 , v044
	.byte	W04
	.byte		        Cn1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W24
	.byte	W01
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_078
@ 080   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W04
	.byte		        Gs1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N03   , Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v044
	.byte	W04
	.byte		        Fn1 , v032
	.byte	W24
	.byte	W01
@ 081   ----------------------------------------
	.byte	W09
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W32
	.byte	W02
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W24
	.byte	W01
@ 082   ----------------------------------------
	.byte	W10
	.byte		VOICE , 13
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Cn2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn2 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , Cn2 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , Cn2 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W22
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , As1 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , As1 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , As1 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , As1 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , As1 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W12
@ 083   ----------------------------------------
EndingMedley_6_083:
	.byte	W10
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Gs1 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , Gs1 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , Gs1 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W22
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Gn1 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gn1 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , Gn1 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , Gn1 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W10
	.byte		N07   , Gn1 , v124
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_6_084:
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N02   , Gn1 , v060
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Cn2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn2 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , Cn2 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , Cn2 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W22
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N03   , As1 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , As1 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , As1 , v044
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , As1 , v040
	.byte	W04
	.byte		PAN   , c_v+61
	.byte		N03   , As1 , v032
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_083
@ 090   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N02   , Gn1 , v060
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOICE , 54
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W02
@ 091   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		VOICE , 13
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W02
@ 092   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
@ 093   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Bn1 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn1 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Bn1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Bn1 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn1 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Bn1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , As1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , As1 , v104
	.byte	W08
@ 094   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , As1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , As1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , As1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , As1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , As1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , An1 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An1 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , An1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Gs1 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gs1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gs1 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gs1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gs1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Gs1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Gn1 , v108
	.byte	W02
@ 095   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N01   , Gn1 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn1 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn1 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn1 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Gn1 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
@ 096   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W03
	.byte		VOICE , 13
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W07
@ 097   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W01
@ 098   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W07
@ 099   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W07
@ 100   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W01
@ 101   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn2 , v108
	.byte	W07
@ 102   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W07
@ 103   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Cn3 , v108
	.byte	W01
@ 104   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Cn3 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn3 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W07
@ 105   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W07
@ 106   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W01
@ 107   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W07
@ 108   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Bn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W07
@ 109   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W01
@ 110   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Dn2 , v108
	.byte	W07
@ 111   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W07
@ 112   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Cn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Cn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W01
@ 113   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W07
@ 114   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W07
@ 115   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , An2 , v108
	.byte	W01
@ 116   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , An2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W07
@ 117   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W07
@ 118   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Dn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , En2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , En2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , En2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , En2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W01
@ 119   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Fn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Fs2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Fs2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Fs2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Fs2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Fs2 , v108
	.byte	W07
@ 120   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N03   , Fs2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Fs2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Gn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N01   , Gn2 , v040
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		N01   , Dn2 , v044
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N07   , Dn2 , v104
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N03   , Dn2 , v060
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v104
	.byte	W01
@ 121   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Cn3 , v104
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte		N05   , Cn3 , v092
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		N05   , Gn2 , v104
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		N05   , Fn2 , v096
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte		N05   , Dn2 , v092
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		N05   , En2 , v096
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte		N68   , Cn2 , v092
	.byte	W01
@ 122   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EndingMedley_7:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 003   ----------------------------------------
EndingMedley_7_003:
	.byte	W06
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 014   ----------------------------------------
	.byte	W06
	.byte		TIE   , As3 , v108
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 45
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v096
	.byte	W06
	.byte		VOICE , 45
	.byte		VOL   , 125*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W11
@ 019   ----------------------------------------
EndingMedley_7_019:
	.byte	W01
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_019
@ 022   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		        As1 , v092
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_7_025:
	.byte	W07
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W18
	.byte		N05   , Ds3 , v108
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_025
@ 028   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 029   ----------------------------------------
	.byte	W07
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 030   ----------------------------------------
	.byte	W07
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 031   ----------------------------------------
	.byte	W07
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W18
	.byte		N05   , Fn3 , v112
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W05
@ 033   ----------------------------------------
EndingMedley_7_033:
	.byte	W07
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
EndingMedley_7_034:
	.byte	W07
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W05
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_033
@ 041   ----------------------------------------
	.byte	W08
	.byte		VOICE , 52
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W10
@ 042   ----------------------------------------
EndingMedley_7_042:
	.byte	W02
	.byte		N04   , Cs3 , v104
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W10
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W10
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_042
@ 045   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W10
@ 046   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   
	.byte	W10
@ 047   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
@ 048   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
@ 049   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
@ 050   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W04
@ 051   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N03   , Dn4 , v108
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N03   , Dn4 , v108
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W04
@ 052   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v108
	.byte	W18
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W04
@ 053   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N11   , Gs3 , v108
	.byte	W18
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W04
@ 054   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W36
	.byte		N05   
	.byte	W04
@ 055   ----------------------------------------
	.byte	W08
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 , v108
	.byte	W04
	.byte		        En3 , v096
	.byte	W04
	.byte		        En3 , v104
	.byte	W05
	.byte		VOICE , 53
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W09
@ 056   ----------------------------------------
EndingMedley_7_056:
	.byte	W03
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W09
	.byte	PEND
@ 057   ----------------------------------------
EndingMedley_7_057:
	.byte	W03
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W09
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W03
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W09
@ 059   ----------------------------------------
	.byte	W03
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W09
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_057
@ 062   ----------------------------------------
	.byte	W03
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W09
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		        Cn2 , v124
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N40   , Cn4 , v108
	.byte	W42
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N40   , Gs3 , v108
	.byte	W36
	.byte	W03
@ 065   ----------------------------------------
EndingMedley_7_065:
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N40   , Fn3 , v108
	.byte	W42
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		N28   , Fs3 , v108
	.byte	W30
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
EndingMedley_7_066:
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N40   , Fs3 , v108
	.byte	W42
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N40   , Dn3 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
EndingMedley_7_067:
	.byte	W03
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		N40   , Fs3 , v108
	.byte	W42
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N40   , Dn3 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 068   ----------------------------------------
EndingMedley_7_068:
	.byte	W03
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		N40   , Fs3 , v108
	.byte	W42
	.byte		N01   , Fs3 , v104
	.byte	W02
	.byte		        Fs3 , v092
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N40   , Gn3 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
EndingMedley_7_069:
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N40   , Gn3 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_069
@ 071   ----------------------------------------
EndingMedley_7_071:
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N40   , Gs3 , v108
	.byte	W42
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N40   , Fn3 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 072   ----------------------------------------
EndingMedley_7_072:
	.byte	W03
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		N02   , Gn3 , v116
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N02   , Gn3 , v116
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N02   , Gn3 , v116
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W03
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W06
	.byte		N40   , Cn4 , v108
	.byte	W42
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N40   , Gs3 , v108
	.byte	W36
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_068
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_072
@ 082   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v116
	.byte	W07
	.byte		VOICE , 52
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		        As3 
	.byte	W36
	.byte	W02
@ 083   ----------------------------------------
EndingMedley_7_083:
	.byte	W10
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn3 , v092
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_7_084:
	.byte	W10
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		        As3 
	.byte	W36
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_083
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_083
@ 090   ----------------------------------------
	.byte	W10
	.byte		VOICE , 52
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W02
@ 091   ----------------------------------------
	.byte	W10
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		VOICE , 54
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W01
	.byte		VOL   , 91*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        92*EndingMedley_mvl/mxv
	.byte	W01
	.byte		        93*EndingMedley_mvl/mxv
	.byte		N03   , Cn2 , v052
	.byte	W02
	.byte		VOL   , 94*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        95*EndingMedley_mvl/mxv
	.byte		N03   , Cn2 , v040
	.byte	W02
	.byte		VOL   , 96*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        97*EndingMedley_mvl/mxv
	.byte		N03   , Cn2 , v104
	.byte	W01
	.byte		VOL   , 98*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        99*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N03   , Cn2 , v044
	.byte	W01
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N03   , Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W02
@ 092   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W02
@ 093   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v052
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        As1 , v108
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        As1 , v040
	.byte	W04
	.byte		        As1 , v108
	.byte	W02
@ 094   ----------------------------------------
	.byte	W02
	.byte		        As1 , v052
	.byte	W04
	.byte		        As1 , v040
	.byte	W04
	.byte		        As1 , v108
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        As1 , v040
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        An1 , v040
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        An1 , v040
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        An1 , v040
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		        Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		        Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		        Gs1 , v052
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W02
@ 095   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v052
	.byte	W04
	.byte		        Gn1 , v040
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v052
	.byte	W04
	.byte		        Gn1 , v040
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v052
	.byte	W04
	.byte		        Gn1 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W02
@ 096   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W05
	.byte		VOICE , 54
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W01
@ 097   ----------------------------------------
	.byte	W11
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 098   ----------------------------------------
	.byte	W11
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W01
@ 099   ----------------------------------------
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W01
@ 100   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 101   ----------------------------------------
	.byte	W11
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W01
@ 102   ----------------------------------------
	.byte	W11
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W01
@ 103   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W11
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W01
@ 105   ----------------------------------------
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W01
@ 106   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W01
@ 107   ----------------------------------------
	.byte	W11
	.byte		        An1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W01
@ 108   ----------------------------------------
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W01
@ 109   ----------------------------------------
	.byte	W11
	.byte		        Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 110   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W01
@ 111   ----------------------------------------
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W01
@ 112   ----------------------------------------
	.byte	W11
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 113   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W01
@ 114   ----------------------------------------
EndingMedley_7_114:
	.byte	W11
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W01
	.byte	PEND
@ 115   ----------------------------------------
EndingMedley_7_115:
	.byte	W11
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W01
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W11
	.byte		        An1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_115
@ 119   ----------------------------------------
	.byte	W11
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W01
@ 120   ----------------------------------------
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W01
@ 121   ----------------------------------------
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W04
	.byte		        Cn2 , v028
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W04
	.byte		        Cn2 , v060
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v032
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v052
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Cn2 , v032
	.byte	W04
	.byte		        Cn2 , v028
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v052
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		        Cn1 , v108
	.byte	W01
@ 122   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v052
	.byte	W04
	.byte		        Cn1 , v044
	.byte	W04
	.byte		        Cn1 , v040
	.byte	W04
	.byte		        Cn1 , v032
	.byte	W04
	.byte		        Cn1 , v028
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EndingMedley_8:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte	W90
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
EndingMedley_8_016:
	.byte	W07
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte	W88
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W07
	.byte		        110*EndingMedley_mvl/mxv
	.byte	W88
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W07
	.byte		        115*EndingMedley_mvl/mxv
	.byte	W88
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W07
	.byte		        115*EndingMedley_mvl/mxv
	.byte	W02
	.byte		        116*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        117*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        118*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        119*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        120*EndingMedley_mvl/mxv
	.byte	W68
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W07
	.byte		        120*EndingMedley_mvl/mxv
	.byte	W06
	.byte		        119*EndingMedley_mvl/mxv
	.byte	W12
	.byte		        118*EndingMedley_mvl/mxv
	.byte	W13
	.byte		        117*EndingMedley_mvl/mxv
	.byte	W12
	.byte		        116*EndingMedley_mvl/mxv
	.byte	W13
	.byte		        115*EndingMedley_mvl/mxv
	.byte	W12
	.byte		        114*EndingMedley_mvl/mxv
	.byte	W13
	.byte		        113*EndingMedley_mvl/mxv
	.byte	W08
@ 031   ----------------------------------------
	.byte	W04
	.byte		        112*EndingMedley_mvl/mxv
	.byte	W13
	.byte		        111*EndingMedley_mvl/mxv
	.byte	W12
	.byte		        110*EndingMedley_mvl/mxv
	.byte	W66
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_016
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W08
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte	W88
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W08
	.byte		        105*EndingMedley_mvl/mxv
	.byte	W88
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        110*EndingMedley_mvl/mxv
	.byte	W36
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W09
	.byte		VOICE , 45
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N40   , Gs2 , v108
	.byte	W36
	.byte	W03
@ 065   ----------------------------------------
EndingMedley_8_065:
	.byte	W03
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N40   , Fn2 , v108
	.byte	W42
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		N28   , Fs2 , v108
	.byte	W30
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
EndingMedley_8_066:
	.byte	W03
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N40   , Fs2 , v108
	.byte	W42
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N40   , Dn2 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 067   ----------------------------------------
EndingMedley_8_067:
	.byte	W03
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N40   , Fs2 , v108
	.byte	W42
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N40   , Dn2 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 068   ----------------------------------------
EndingMedley_8_068:
	.byte	W03
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N40   , Fs2 , v108
	.byte	W42
	.byte		N01   , Fs2 , v104
	.byte	W02
	.byte		        Fs2 , v092
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N40   , Gn2 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
EndingMedley_8_069:
	.byte	W03
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N40   , Cn2 , v108
	.byte	W42
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N40   , Gn2 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_069
@ 071   ----------------------------------------
EndingMedley_8_071:
	.byte	W03
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N40   , Gs2 , v108
	.byte	W42
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N40   , Fn2 , v108
	.byte	W36
	.byte	W03
	.byte	PEND
@ 072   ----------------------------------------
EndingMedley_8_072:
	.byte	W03
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W03
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N40   , Gs2 , v108
	.byte	W36
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_068
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_069
@ 079   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_071
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_072
@ 082   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn2 , v104
	.byte	W07
	.byte		VOICE , 45
	.byte		VOL   , 120*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Gn2 , v116
	.byte	W48
	.byte		N44   
	.byte	W36
	.byte	W02
@ 083   ----------------------------------------
EndingMedley_8_083:
	.byte	W10
	.byte		N44   , Gn2 , v116
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn2 , v092
	.byte	W02
	.byte	PEND
@ 084   ----------------------------------------
EndingMedley_8_084:
	.byte	W10
	.byte		N05   , Gn2 , v124
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
EndingMedley_8_085:
	.byte	W04
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W02
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W04
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N44   , Gn2 , v116
	.byte	W48
	.byte		N44   
	.byte	W36
	.byte	W02
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_085
@ 090   ----------------------------------------
	.byte	W04
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		VOICE , 45
	.byte		VOL   , 120*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Gn2 , v116
	.byte	W84
	.byte	W02
@ 091   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 52
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W02
@ 092   ----------------------------------------
	.byte	W10
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v104
	.byte	W02
@ 094   ----------------------------------------
	.byte	W10
	.byte		        As3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W10
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W02
@ 096   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W13
	.byte		VOICE , 52
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W01
@ 097   ----------------------------------------
	.byte	W11
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 098   ----------------------------------------
	.byte	W11
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W01
@ 099   ----------------------------------------
	.byte	W11
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W01
@ 100   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 101   ----------------------------------------
	.byte	W11
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W01
@ 102   ----------------------------------------
	.byte	W11
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W01
@ 103   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 104   ----------------------------------------
	.byte	W11
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W01
@ 105   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W01
@ 106   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 107   ----------------------------------------
	.byte	W11
	.byte		        An3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W01
@ 108   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W01
@ 109   ----------------------------------------
	.byte	W11
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 110   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W01
@ 111   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W01
@ 112   ----------------------------------------
	.byte	W11
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W01
@ 113   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W01
@ 114   ----------------------------------------
EndingMedley_8_114:
	.byte	W11
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W01
	.byte	PEND
@ 115   ----------------------------------------
EndingMedley_8_115:
	.byte	W11
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W01
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W11
	.byte		        An3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_114
@ 118   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_115
@ 119   ----------------------------------------
	.byte	W11
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W01
@ 120   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W13
@ 121   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Cn3 , v104
	.byte	W01
@ 122   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

EndingMedley_9:
	.byte		VOL   , 127*EndingMedley_mvl/mxv
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte		N01   , Cn0 , v124
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
@ 003   ----------------------------------------
EndingMedley_9_003:
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_003
@ 016   ----------------------------------------
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W04
	.byte		        Cn0 , v108
	.byte		N44   , Ds0 , v116
	.byte		N44   , Gn0 
	.byte	W03
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W05
@ 019   ----------------------------------------
EndingMedley_9_019:
	.byte	W01
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W05
@ 025   ----------------------------------------
EndingMedley_9_025:
	.byte	W01
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W05
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_025
@ 031   ----------------------------------------
	.byte	W01
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N11   , Cn0 , v120
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N11   , Cn0 , v120
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W05
@ 033   ----------------------------------------
EndingMedley_9_033:
	.byte	W01
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N11   , Cn0 , v120
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N11   , Cn0 , v120
	.byte	W12
	.byte		N05   , Cn0 , v104
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_033
@ 041   ----------------------------------------
	.byte	W01
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W04
@ 042   ----------------------------------------
EndingMedley_9_042:
	.byte	W02
	.byte		N01   , Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W04
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_042
@ 047   ----------------------------------------
	.byte	W02
	.byte		N01   , Cn0 , v080
	.byte	W02
	.byte		        Cn0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W04
@ 048   ----------------------------------------
EndingMedley_9_048:
	.byte	W02
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W04
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_048
@ 055   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W03
@ 056   ----------------------------------------
EndingMedley_9_056:
	.byte	W03
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_9_056
@ 064   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W88
	.byte	W01
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

EndingMedley:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndingMedley_pri	@ Priority
	.byte	EndingMedley_rev	@ Reverb.

	.word	EndingMedley_grp

	.word	EndingMedley_1
	.word	EndingMedley_2
	.word	EndingMedley_3
	.word	EndingMedley_4
	.word	EndingMedley_5
	.word	EndingMedley_6
	.word	EndingMedley_7
	.word	EndingMedley_8
	.word	EndingMedley_9

	.end
