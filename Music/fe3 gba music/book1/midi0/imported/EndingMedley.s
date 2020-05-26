	.include "MPlayDef.s"

	.equ	EndingMedley_grp, voicegroup000
	.equ	EndingMedley_pri, 0
	.equ	EndingMedley_rev, 0
	.equ	EndingMedley_mvl, 127
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
	.byte	TEMPO , 61*EndingMedley_tbs/2
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N20   , Dn4 , v096
	.byte	W24
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N15   , Dn4 , v096
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Cn4 
	.byte	W60
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 002   ----------------------------------------
EndingMedley_1_002:
	.byte	W03
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
EndingMedley_1_003:
	.byte	W03
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W09
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N23   , Dn3 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N03   , Cn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N17   , Cn4 , v116
	.byte	W18
	.byte		N03   , Cn4 , v124
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		N32   , Cn4 , v124
	.byte	W36
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_003
@ 012   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N21   , Dn3 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N21   , Dn3 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N42   , Dn3 , v104
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W48
	.byte		        En3 , v092
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		N05   , Dn3 , v104
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 016   ----------------------------------------
EndingMedley_1_016:
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_016
@ 019   ----------------------------------------
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N17   , An2 , v104
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N17   
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 021   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOICE , 53
	.byte		VOL   , 115*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N01   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N17   , An2 
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , An2 , v108
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N44   , Fn4 , v104
	.byte	W18
@ 026   ----------------------------------------
	.byte	W36
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v044
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W03
	.byte		N04   , As3 , v104
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N04   , Ds3 , v104
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W30
	.byte		N02   , Fn3 , v068
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v124
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		N56   , Fn3 , v104
	.byte	W18
@ 028   ----------------------------------------
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W42
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N54   , Fn4 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , As3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W42
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W42
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W60
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N52   , Fn4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W18
	.byte		        Fn4 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N92   , Fn4 , v104
	.byte	W90
@ 039   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W02
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , As3 
	.byte	W30
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , As3 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W07
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , As3 
	.byte	W30
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W23
@ 044   ----------------------------------------
	.byte	W07
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W05
@ 045   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Dn3 
	.byte	W30
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N28   , Dn3 
	.byte	W23
@ 046   ----------------------------------------
	.byte	W07
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W05
@ 047   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W05
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		        c_v+14
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_1_049:
	.byte	W20
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_049
@ 051   ----------------------------------------
	.byte	W20
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W04
@ 052   ----------------------------------------
	.byte	W08
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , Fs3 
	.byte	W16
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 56
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		        En3 
	.byte	W40
@ 054   ----------------------------------------
EndingMedley_1_054:
	.byte	W08
	.byte		N30   , Gn3 , v116
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W40
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        En3 , v120
	.byte	W40
@ 056   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W40
@ 057   ----------------------------------------
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W48
	.byte		        Dn4 
	.byte	W40
@ 058   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W48
	.byte		N44   
	.byte	W40
@ 059   ----------------------------------------
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Bn3 , v112
	.byte	W16
@ 060   ----------------------------------------
	.byte	W08
	.byte		N44   , Bn3 , v104
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
@ 061   ----------------------------------------
	.byte	W08
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		        En3 
	.byte	W40
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_054
@ 063   ----------------------------------------
	.byte	W09
	.byte		VOICE , 62
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W03
@ 064   ----------------------------------------
EndingMedley_1_064:
	.byte	W01
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_1_064
@ 068   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v108
	.byte	W03
@ 069   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W03
@ 070   ----------------------------------------
	.byte	W09
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W03
@ 071   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W03
@ 072   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 073   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W09
@ 074   ----------------------------------------
	.byte	W03
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W09
@ 075   ----------------------------------------
	.byte	W21
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W21
@ 076   ----------------------------------------
	.byte	W09
	.byte		TIE   , Gn4 
	.byte	W84
	.byte	W03
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 12
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W06
@ 080   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W06
@ 081   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W08
	.byte		N32   , Ds4 , v104
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W32
	.byte		N07   , Cn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W14
@ 083   ----------------------------------------
	.byte	W10
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N16   , En3 , v104
	.byte	W18
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W02
@ 084   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W09
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N16   , En3 , v104
	.byte	W18
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W02
@ 085   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		N11   , Cn4 , v104
	.byte	W02
@ 086   ----------------------------------------
	.byte	W10
	.byte		N44   , An4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W14
@ 087   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		N92   , Gn4 , v104
	.byte	W84
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte	W02
@ 089   ----------------------------------------
	.byte	W10
	.byte		        Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W36
	.byte	W02
@ 090   ----------------------------------------
	.byte	W10
	.byte		        Gn4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W14
@ 091   ----------------------------------------
	.byte	W10
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W14
@ 092   ----------------------------------------
	.byte	W10
	.byte		N44   , En4 , v084
	.byte	W48
	.byte		        Fn4 
	.byte	W36
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N44   , En4 , v084
	.byte	W36
	.byte	W02
@ 094   ----------------------------------------
	.byte	W10
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W14
@ 095   ----------------------------------------
	.byte	W10
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Cn4 , v092
	.byte	W02
@ 096   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W06
	.byte	TEMPO , 58*EndingMedley_tbs/2
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		N23   , Bn4 , v096
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W14
@ 097   ----------------------------------------
	.byte	W10
	.byte	TEMPO , 56*EndingMedley_tbs/2
	.byte		N92   , Cs5 , v104
	.byte	W24
	.byte	TEMPO , 53*EndingMedley_tbs/2
	.byte	W60
	.byte	W02
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndingMedley_2:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N20   , Dn4 , v096
	.byte	W24
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N15   , Dn4 , v096
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W03
	.byte		VOICE , 63
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v104
	.byte	W07
@ 002   ----------------------------------------
EndingMedley_2_002:
	.byte	W02
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
EndingMedley_2_003:
	.byte	W02
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W09
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 006   ----------------------------------------
	.byte	W02
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N23   , Dn3 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N03   , Cn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N17   , Cn4 , v116
	.byte	W18
	.byte		N03   , Cn4 , v124
	.byte	W06
	.byte		N05   , As3 
	.byte	W07
@ 007   ----------------------------------------
	.byte	W02
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		N32   , Cn4 , v124
	.byte	W36
	.byte		N05   , Cn3 , v104
	.byte	W07
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_003
@ 012   ----------------------------------------
	.byte	W02
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N21   , Dn3 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N21   , Dn3 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W19
@ 013   ----------------------------------------
	.byte	W05
	.byte		        Dn3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N42   , Dn3 , v104
	.byte	W42
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		        Cs3 , v084
	.byte	W48
	.byte		        En3 , v092
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
	.byte	W05
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		N05   , Dn3 , v104
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W01
@ 016   ----------------------------------------
EndingMedley_2_016:
	.byte	W05
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_016
@ 019   ----------------------------------------
	.byte	W05
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N02   , Cn3 , v092
	.byte	W04
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N02   , Cn4 , v076
	.byte	W04
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W09
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W09
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N44   , Cn4 , v104
	.byte	W18
@ 026   ----------------------------------------
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W04
	.byte		N01   , As3 , v040
	.byte	W02
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v044
	.byte	W04
	.byte		N01   , Fn3 , v040
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   , Gn3 , v044
	.byte	W04
	.byte		N01   , Gn3 , v040
	.byte	W02
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W30
	.byte		N02   , Cn3 , v068
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		N56   , Cn3 , v104
	.byte	W18
@ 028   ----------------------------------------
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N56   , As2 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W42
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N56   , Fn3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W42
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , As2 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N52   , Cn4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N92   , Cn4 , v104
	.byte	W90
@ 039   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W02
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , As4 
	.byte	W30
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , As4 
	.byte	W22
@ 042   ----------------------------------------
	.byte	W08
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , As4 
	.byte	W30
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W04
@ 043   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , Dn5 
	.byte	W30
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , Dn5 
	.byte	W22
@ 044   ----------------------------------------
	.byte	W08
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N28   , Dn5 
	.byte	W30
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W04
@ 045   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W22
@ 046   ----------------------------------------
	.byte	W08
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W04
@ 047   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W04
@ 048   ----------------------------------------
	.byte	W02
	.byte		N04   , Fn4 
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W13
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W03
@ 049   ----------------------------------------
EndingMedley_2_049:
	.byte	W21
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_049
@ 051   ----------------------------------------
	.byte	W21
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W03
@ 052   ----------------------------------------
	.byte	W09
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N22   , Fs4 
	.byte	W15
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte	W03
@ 054   ----------------------------------------
EndingMedley_2_054:
	.byte	W09
	.byte		N30   , Gn4 , v116
	.byte	W32
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W09
	.byte		N44   
	.byte	W48
	.byte		        En4 , v120
	.byte	W36
	.byte	W03
@ 056   ----------------------------------------
	.byte	W09
	.byte		        Gn4 
	.byte	W48
	.byte		        Dn5 
	.byte	W36
	.byte	W03
@ 057   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , En3 , v092
	.byte	W48
	.byte		        Fs3 
	.byte	W40
@ 058   ----------------------------------------
	.byte	W08
	.byte		        Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W40
@ 059   ----------------------------------------
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W16
@ 060   ----------------------------------------
	.byte	W08
	.byte		N44   , Ds3 , v092
	.byte	W88
@ 061   ----------------------------------------
	.byte	W09
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte	W03
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_2_054
@ 063   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W36
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N02   , Fn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , As3 , v104
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N02   , Gn3 , v108
	.byte	W08
	.byte		        En3 , v092
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte	W03
@ 065   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		N10   , As2 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N21   , As3 , v104
	.byte	W24
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , Dn4 , v104
	.byte	W24
	.byte		N02   , Fn4 , v108
	.byte	W03
@ 066   ----------------------------------------
	.byte	W05
	.byte		        Fn4 , v092
	.byte	W04
	.byte		N92   , En4 , v104
	.byte	W84
	.byte	W03
@ 067   ----------------------------------------
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N06   , Dn3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W07
@ 068   ----------------------------------------
	.byte	W01
	.byte		        As3 , v108
	.byte	W08
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 , v108
	.byte	W36
	.byte	W03
@ 069   ----------------------------------------
	.byte	W09
	.byte		VOICE , 61
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 50*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W02
@ 070   ----------------------------------------
	.byte	W10
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W02
@ 071   ----------------------------------------
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		VOL   , 50*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W02
@ 072   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W02
@ 073   ----------------------------------------
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 50*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W08
@ 074   ----------------------------------------
	.byte	W04
	.byte		N28   , Cn4 
	.byte	W30
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W08
@ 075   ----------------------------------------
	.byte	W22
	.byte		VOL   , 50*EndingMedley_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W20
@ 076   ----------------------------------------
	.byte	W10
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W84
	.byte	W02
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 12
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   
	.byte	W24
	.byte		N07   , En4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W06
@ 080   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N07   , En4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W08
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N07   , En4 , v096
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W06
@ 081   ----------------------------------------
	.byte	W02
	.byte		        Cn5 , v108
	.byte	W08
	.byte		N32   , Ds5 , v104
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W32
	.byte		N07   , Cn5 
	.byte	W06
@ 082   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N32   , An4 , v104
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W14
@ 083   ----------------------------------------
	.byte	W10
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N16   , En4 , v104
	.byte	W18
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N03   , Gn4 , v104
	.byte	W02
@ 084   ----------------------------------------
	.byte	W04
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v108
	.byte	W09
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N16   , En4 , v104
	.byte	W18
	.byte		N02   , En4 , v108
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N03   , Gn4 , v104
	.byte	W02
@ 085   ----------------------------------------
	.byte	W04
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N32   , En5 , v108
	.byte	W36
	.byte		N11   , Cn5 , v104
	.byte	W02
@ 086   ----------------------------------------
	.byte	W10
	.byte		N44   , An5 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn5 
	.byte	W14
@ 087   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn5 , v096
	.byte	W06
	.byte		N92   , Gn5 , v104
	.byte	W84
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		VOICE , 12
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Ds3 , v096
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte	W02
@ 089   ----------------------------------------
	.byte	W10
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W36
	.byte	W02
@ 090   ----------------------------------------
	.byte	W10
	.byte		        Cn4 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W14
@ 091   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W14
@ 092   ----------------------------------------
	.byte	W11
	.byte		VOICE , 12
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , En5 , v084
	.byte	W48
	.byte		        Fn5 
	.byte	W36
	.byte	W01
@ 093   ----------------------------------------
	.byte	W11
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte		N44   , En5 , v084
	.byte	W36
	.byte	W01
@ 094   ----------------------------------------
	.byte	W11
	.byte		N23   
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W13
@ 095   ----------------------------------------
	.byte	W11
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Cn5 , v092
	.byte	W01
@ 096   ----------------------------------------
	.byte	W05
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        An5 , v092
	.byte	W12
	.byte		N23   , Bn5 , v096
	.byte	W24
	.byte		        Gn5 , v100
	.byte	W13
@ 097   ----------------------------------------
	.byte	W11
	.byte		N92   , Cs5 , v104
	.byte	W84
	.byte	W01
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndingMedley_3:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N20   , As3 , v096
	.byte	W24
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , As3 , v096
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N05   , Gn2 , v104
	.byte	W06
@ 002   ----------------------------------------
EndingMedley_3_002:
	.byte	W03
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W09
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
EndingMedley_3_003:
	.byte	W03
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W09
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N23   , Fn2 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W09
	.byte		N02   , Fn2 , v092
	.byte	W03
	.byte		N03   , Fn2 , v108
	.byte	W06
	.byte		N02   , Cn3 , v112
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N17   , An3 , v116
	.byte	W18
	.byte		N03   , An3 , v124
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		N32   , En3 , v124
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_003
@ 012   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N21   , Gn2 , v104
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N21   , Gn2 , v104
	.byte	W24
	.byte		N21   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N42   , An2 , v104
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An2 , v084
	.byte	W48
	.byte		        Cs3 , v092
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte	W09
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
EndingMedley_3_016:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W09
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N05   , An2 
	.byte	W09
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_016
@ 019   ----------------------------------------
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W09
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W09
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N17   , Fn2 , v104
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N17   
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 021   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
	.byte		N01   , En2 , v108
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		N07   , En2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N44   , Fn4 , v104
	.byte	W18
@ 026   ----------------------------------------
	.byte	W36
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v044
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W03
	.byte		N04   , As3 , v104
	.byte	W06
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		N04   , Ds3 , v104
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W30
	.byte		N02   , Fn3 , v068
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v124
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		N56   , Fn3 , v104
	.byte	W18
@ 028   ----------------------------------------
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W42
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N54   , Fn4 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , As3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W42
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W42
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W60
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N52   , Fn4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N92   , Fn4 , v104
	.byte	W90
@ 039   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W02
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N28   , As2 
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W01
	.byte		N28   , As2 
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N28   , Dn3 
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W01
	.byte		N28   , Dn3 
	.byte	W30
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W05
@ 045   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N28   , Dn2 
	.byte	W30
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W05
@ 046   ----------------------------------------
	.byte	W01
	.byte		N28   , Dn2 
	.byte	W30
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W40
	.byte	W01
@ 047   ----------------------------------------
	.byte	W07
	.byte		N92   , Gs2 
	.byte	W88
	.byte	W01
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-14
	.byte	W12
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 , v108
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_3_049:
	.byte	W20
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 , v108
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_049
@ 051   ----------------------------------------
	.byte	W20
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , An3 , v108
	.byte	W04
@ 052   ----------------------------------------
	.byte	W08
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		N11   , Fs3 , v116
	.byte	W04
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W40
@ 054   ----------------------------------------
EndingMedley_3_054:
	.byte	W08
	.byte		N30   , Gn3 , v092
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W40
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        En3 , v096
	.byte	W40
@ 056   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn4 , v100
	.byte	W40
@ 057   ----------------------------------------
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W48
	.byte		        Dn4 
	.byte	W40
@ 058   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W48
	.byte		N44   
	.byte	W40
@ 059   ----------------------------------------
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Bn3 
	.byte	W16
@ 060   ----------------------------------------
	.byte	W08
	.byte		N44   , Bn3 , v092
	.byte	W48
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W04
@ 061   ----------------------------------------
	.byte	W08
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W40
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_3_054
@ 063   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W36
	.byte	W01
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N02   , Fn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , As3 , v104
	.byte	W02
@ 064   ----------------------------------------
	.byte	W10
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N02   , Gn3 , v108
	.byte	W08
	.byte		        En3 , v092
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte	W02
@ 065   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		N10   , As2 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N21   , As3 , v104
	.byte	W24
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , Dn4 , v104
	.byte	W24
	.byte		N02   , Fn4 , v108
	.byte	W02
@ 066   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W04
	.byte		N92   , En4 , v104
	.byte	W84
	.byte	W02
@ 067   ----------------------------------------
	.byte	W10
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N06   , Dn3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W06
@ 068   ----------------------------------------
	.byte	W02
	.byte		        As3 , v108
	.byte	W08
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 , v108
	.byte	W36
	.byte	W02
@ 069   ----------------------------------------
	.byte	W09
	.byte		VOICE , 61
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W32
	.byte	W01
@ 070   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 071   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N80   , Dn4 
	.byte	W24
	.byte	W03
@ 072   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 073   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W80
	.byte	W01
@ 074   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W09
@ 075   ----------------------------------------
	.byte	W21
	.byte		N80   , Dn4 
	.byte	W72
	.byte	W03
@ 076   ----------------------------------------
	.byte	W09
	.byte		        As3 
	.byte	W84
	.byte		        An3 
	.byte	W03
@ 077   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		        Gs3 
	.byte	W15
@ 078   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte	W03
@ 079   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 12
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W06
@ 080   ----------------------------------------
	.byte	W02
	.byte		        En3 , v108
	.byte	W08
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		        En3 , v104
	.byte	W06
@ 081   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W06
@ 082   ----------------------------------------
	.byte	W02
	.byte		        En3 , v108
	.byte	W08
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W14
@ 083   ----------------------------------------
	.byte	W10
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		N16   , Cn3 , v104
	.byte	W18
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		N03   , En3 , v104
	.byte	W02
@ 084   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v108
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		N16   , Cn3 , v104
	.byte	W18
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		N03   , En3 , v104
	.byte	W02
@ 085   ----------------------------------------
	.byte	W04
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Cn4 , v108
	.byte	W36
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N32   , Cn4 , v108
	.byte	W36
	.byte		N11   , Gn3 , v104
	.byte	W02
@ 086   ----------------------------------------
	.byte	W10
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        An4 , v124
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        An3 
	.byte	W02
@ 087   ----------------------------------------
	.byte	W10
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N44   , Bn3 , v104
	.byte	W36
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N21   , Cn4 , v104
	.byte	W36
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , Dn4 , v104
	.byte	W14
@ 089   ----------------------------------------
	.byte	W22
	.byte		N03   , Ds3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , Ds4 , v104
	.byte	W36
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N21   , Fn4 , v104
	.byte	W14
@ 090   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v-14
	.byte		        c_v-12
	.byte		N03   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , En3 , v092
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte		N21   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W30
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-12
	.byte		N03   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , En3 , v092
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte		N21   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W09
@ 091   ----------------------------------------
	.byte	W22
	.byte		        c_v-14
	.byte		        c_v-12
	.byte		N03   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , En3 , v092
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte		N21   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W30
	.byte	W01
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W02
@ 092   ----------------------------------------
	.byte	W10
	.byte		VOICE , 12
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , En3 , v084
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N44   , En3 , v084
	.byte	W36
	.byte	W02
@ 094   ----------------------------------------
	.byte	W10
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W14
@ 095   ----------------------------------------
	.byte	W10
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Cn3 , v092
	.byte	W02
@ 096   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W06
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W14
@ 097   ----------------------------------------
	.byte	W10
	.byte		N92   , Cs4 , v104
	.byte	W84
	.byte	W02
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndingMedley_4:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 53
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N20   , As3 , v096
	.byte	W24
	.byte		N03   , As2 , v104
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , As3 , v096
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W66
@ 002   ----------------------------------------
	.byte	W05
	.byte		VOICE , 63
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W07
@ 003   ----------------------------------------
EndingMedley_4_003:
	.byte	W05
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W19
	.byte	PEND
@ 004   ----------------------------------------
EndingMedley_4_004:
	.byte	W05
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 006   ----------------------------------------
	.byte	W17
	.byte		N03   , As2 , v108
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W19
@ 007   ----------------------------------------
	.byte	W05
	.byte		        Gn3 
	.byte	W30
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , En3 , v104
	.byte	W42
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_003
@ 012   ----------------------------------------
	.byte	W05
	.byte		N44   , Fn3 , v104
	.byte	W48
	.byte		        En3 
	.byte	W42
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		        Fn3 
	.byte	W48
	.byte		N92   , En3 
	.byte	W42
	.byte	W01
@ 014   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
	.byte	W05
	.byte		N32   , As3 
	.byte	W36
	.byte		N03   , An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W03
@ 016   ----------------------------------------
EndingMedley_4_016:
	.byte	W01
	.byte		N03   , An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		        An3 , v044
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v060
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_016
@ 019   ----------------------------------------
	.byte	W01
	.byte		N03   , An3 , v044
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W05
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Fn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N16   , An3 , v104
	.byte	W18
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N03   , Cn4 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Fn4 , v108
	.byte	W09
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N16   , An3 , v104
	.byte	W18
	.byte		N02   , An3 , v108
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N03   , Cn4 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , An4 , v108
	.byte	W09
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 
	.byte	W42
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W78
	.byte		VOICE , 61
	.byte		VOL   , 87*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N02   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
@ 028   ----------------------------------------
EndingMedley_4_028:
	.byte		PAN   , c_v-16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_028
@ 035   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , As3 , v096
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn4 , v104
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte		N02   , Fn4 , v092
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W07
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W02
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W92
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_4_049:
	.byte	W08
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_049
@ 051   ----------------------------------------
	.byte	W08
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fs3 , v104
	.byte	W04
@ 052   ----------------------------------------
	.byte	W08
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn3 , v092
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W04
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Bn2 , v092
	.byte	W48
	.byte		        Cn3 
	.byte	W40
@ 054   ----------------------------------------
EndingMedley_4_054:
	.byte	W08
	.byte		N30   , Ds3 , v092
	.byte	W32
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Bn2 
	.byte	W40
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        Cn3 , v096
	.byte	W40
@ 056   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W48
	.byte		        Bn3 , v100
	.byte	W40
@ 057   ----------------------------------------
	.byte	W08
	.byte		        An3 , v092
	.byte	W48
	.byte		        Bn3 
	.byte	W40
@ 058   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        Cs4 
	.byte	W40
@ 059   ----------------------------------------
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        Gs3 
	.byte	W16
@ 060   ----------------------------------------
	.byte	W08
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W04
@ 061   ----------------------------------------
	.byte	W08
	.byte		N44   , Bn2 , v092
	.byte	W48
	.byte		        Cn3 
	.byte	W40
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_054
@ 063   ----------------------------------------
	.byte	W09
	.byte		VOICE , 63
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Dn3 , v076
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W15
@ 064   ----------------------------------------
EndingMedley_4_064:
	.byte	W09
	.byte		N44   , En3 , v076
	.byte	W48
	.byte		        Cn3 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W09
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , An3 
	.byte	W15
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_064
@ 067   ----------------------------------------
	.byte	W09
	.byte		N92   , Dn3 , v076
	.byte	W84
	.byte	W03
@ 068   ----------------------------------------
	.byte	W09
	.byte		N44   
	.byte	W48
	.byte		        Cn3 
	.byte	W36
	.byte	W03
@ 069   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N36   , Gn2 , v104
	.byte	W42
	.byte		N09   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , En3 
	.byte	W03
@ 070   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , En3 
	.byte	W15
@ 071   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte	W24
	.byte	W03
@ 072   ----------------------------------------
	.byte	W15
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N36   , Gn2 
	.byte	W36
	.byte	W03
@ 073   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , En3 
	.byte	W42
	.byte		N09   , Gn2 
	.byte	W09
@ 074   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , En3 
	.byte	W42
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 075   ----------------------------------------
	.byte	W03
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte	W42
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W09
@ 076   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , En4 
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W03
@ 077   ----------------------------------------
	.byte	W01
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W03
@ 078   ----------------------------------------
	.byte	W01
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W03
@ 079   ----------------------------------------
	.byte	W01
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		N03   , En4 , v104
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N02   , Fn4 , v052
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W04
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N16   , Gn3 , v076
	.byte	W18
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W06
@ 080   ----------------------------------------
EndingMedley_4_080:
	.byte	W02
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		N16   , Gn3 , v076
	.byte	W18
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N16   , Gn3 , v076
	.byte	W18
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_4_080
@ 082   ----------------------------------------
	.byte	W02
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		N16   , Fn3 , v076
	.byte	W18
	.byte		N01   , Fn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N16   , Fn3 , v076
	.byte	W18
	.byte		N01   , Fn3 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W06
@ 083   ----------------------------------------
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N16   , Gn3 , v076
	.byte	W18
	.byte		N01   , Gn3 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W14
@ 084   ----------------------------------------
	.byte	W22
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W36
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W14
@ 085   ----------------------------------------
	.byte	W22
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W36
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W14
@ 086   ----------------------------------------
	.byte	W22
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N22   , Cn4 , v104
	.byte	W60
	.byte	W02
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W10
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N44   , Cn4 , v092
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte	W02
@ 089   ----------------------------------------
	.byte	W10
	.byte		        Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W36
	.byte	W02
@ 090   ----------------------------------------
	.byte	W10
	.byte		        Gn4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W14
@ 091   ----------------------------------------
	.byte	W10
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W14
@ 092   ----------------------------------------
	.byte	W10
	.byte		VOICE , 12
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		        Dn3 
	.byte	W36
	.byte	W02
@ 093   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W36
	.byte		N11   , Bn2 , v076
	.byte	W12
	.byte		N44   , Cn3 , v084
	.byte	W36
	.byte	W02
@ 094   ----------------------------------------
	.byte	W10
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W14
@ 095   ----------------------------------------
	.byte	W10
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , An2 , v092
	.byte	W02
@ 096   ----------------------------------------
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        En3 , v100
	.byte	W14
@ 097   ----------------------------------------
	.byte	W10
	.byte		N92   , An3 , v104
	.byte	W84
	.byte	W02
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndingMedley_5:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 63
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
@ 003   ----------------------------------------
EndingMedley_5_003:
	.byte	W07
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W17
	.byte	PEND
@ 004   ----------------------------------------
EndingMedley_5_004:
	.byte	W07
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 006   ----------------------------------------
	.byte	W19
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , As4 , v104
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W17
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Gn4 
	.byte	W30
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , En4 , v104
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_003
@ 012   ----------------------------------------
	.byte	W07
	.byte		N44   , Fn4 , v104
	.byte	W48
	.byte		        En4 
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	W07
	.byte		        Fn4 
	.byte	W48
	.byte		N92   , En4 
	.byte	W40
	.byte	W01
@ 014   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N44   , Gn4 
	.byte	W40
	.byte	W01
@ 015   ----------------------------------------
	.byte	W07
	.byte		N32   , As4 
	.byte	W36
	.byte		N03   , An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W01
@ 016   ----------------------------------------
EndingMedley_5_016:
	.byte	W03
	.byte		N03   , An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		N23   , An4 , v116
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W03
	.byte		        An4 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v060
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v060
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N23   , En5 , v116
	.byte	W24
	.byte		N03   , An4 
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        An4 , v116
	.byte	W04
	.byte		        An4 , v060
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_016
@ 019   ----------------------------------------
	.byte	W03
	.byte		N03   , An4 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v060
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v060
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N23   , Cn5 , v116
	.byte	W24
	.byte		VOICE , 61
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Cn6 , v092
	.byte	W04
	.byte		        Gn5 , v076
	.byte	W04
	.byte		        En5 , v092
	.byte	W04
	.byte		N02   , Cn5 , v076
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 60*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N03   , Fn5 , v104
	.byte	W06
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		N16   , An4 , v104
	.byte	W18
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		N03   , Cn5 , v104
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Fn5 
	.byte	W06
	.byte		N05   , Fn5 , v108
	.byte	W09
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N32   , Cn5 , v104
	.byte	W36
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		N16   , An4 , v104
	.byte	W18
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		N03   , Cn5 , v104
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Fn5 
	.byte	W06
	.byte		N05   , An5 , v108
	.byte	W09
	.byte		N02   , As5 , v092
	.byte	W03
	.byte		N30   , Gn5 , v104
	.byte	W32
	.byte	W03
	.byte		VOICE , 4
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N05   , Cs2 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		N02   , Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W21
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W78
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N05   , Cn2 , v104
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W04
	.byte		VOICE , 61
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Gn2 , v104
	.byte	W48
	.byte		        Dn3 
	.byte	W40
	.byte	W01
@ 040   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W40
	.byte	W01
@ 041   ----------------------------------------
	.byte	W07
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W30
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W07
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W30
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W23
@ 044   ----------------------------------------
	.byte	W07
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W05
@ 045   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W30
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W23
@ 046   ----------------------------------------
	.byte	W07
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N10   , An3 , v096
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W05
@ 047   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W05
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte		VOICE , 53
	.byte		VOL   , 110*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_5_049:
	.byte	W08
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_049
@ 052   ----------------------------------------
	.byte	W08
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N03   , As2 , v092
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N03   , As2 , v092
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W04
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 55
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W03
@ 054   ----------------------------------------
EndingMedley_5_054:
	.byte	W01
	.byte		N02   , Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_054
@ 057   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N01   , Cs3 , v112
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		N22   , Cs4 , v108
	.byte	W36
	.byte		N01   , Dn3 , v112
	.byte	W02
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		N22   , Dn4 , v108
	.byte	W15
@ 058   ----------------------------------------
	.byte	W21
	.byte		N01   , En3 , v112
	.byte	W02
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N44   , Cs4 , v112
	.byte	W36
	.byte	W03
@ 059   ----------------------------------------
	.byte	W21
	.byte		N01   , En3 , v116
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		N22   , En4 , v112
	.byte	W36
	.byte		N01   , Gs3 , v120
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		N22   , Gs4 , v116
	.byte	W15
@ 060   ----------------------------------------
	.byte	W21
	.byte		N01   , Fs3 , v124
	.byte	W02
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		N22   , Fs4 , v124
	.byte	W24
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W03
@ 061   ----------------------------------------
	.byte	W09
	.byte		VOICE , 55
	.byte		VOL   , 80*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W03
@ 062   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v076
	.byte	W12
	.byte		N02   , Gn3 , v084
	.byte	W03
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOICE , 63
	.byte		VOL   , 90*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , As2 , v076
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W15
@ 064   ----------------------------------------
EndingMedley_5_064:
	.byte	W09
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		        Gn2 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W09
	.byte		N68   , As2 
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W15
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_5_064
@ 067   ----------------------------------------
	.byte	W09
	.byte		N92   , As2 , v076
	.byte	W84
	.byte	W03
@ 068   ----------------------------------------
	.byte	W09
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W36
	.byte	W03
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
	.byte	W09
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W03
@ 077   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W03
@ 078   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W03
@ 079   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N02   , Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v040
	.byte	W05
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W04
	.byte		VOICE , 53
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N22   , Gn3 , v104
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W06
@ 080   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N22   , Gn3 , v104
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N22   , Gn3 , v104
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W06
@ 081   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W08
	.byte		N32   , Ds4 , v104
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W32
	.byte		N05   , Cn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W14
@ 083   ----------------------------------------
	.byte	W10
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N16   , En3 , v104
	.byte	W18
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W02
@ 084   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W09
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N16   , En3 , v104
	.byte	W18
	.byte		N02   , En3 , v108
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W02
@ 085   ----------------------------------------
	.byte	W04
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		N11   , Cn4 , v104
	.byte	W02
@ 086   ----------------------------------------
	.byte	W10
	.byte		N44   , An4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W14
@ 087   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		N92   , Gn4 , v104
	.byte	W84
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		N44   , Gs3 , v092
	.byte	W48
	.byte		        As3 
	.byte	W36
	.byte	W02
@ 089   ----------------------------------------
	.byte	W10
	.byte		N44   
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte	W02
@ 090   ----------------------------------------
	.byte	W10
	.byte		        En4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W14
@ 091   ----------------------------------------
	.byte	W10
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte	W14
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
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EndingMedley_6:
	.byte	KEYSH , EndingMedley_key+0
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
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W18
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N11   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N11   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   
	.byte	W66
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W54
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N05   , Fs1 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
@ 028   ----------------------------------------
EndingMedley_6_028:
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_028
@ 035   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v104
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		N05   , Fn1 , v104
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W04
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 040   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 041   ----------------------------------------
	.byte	W07
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 042   ----------------------------------------
EndingMedley_6_042:
	.byte	W07
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
	.byte	PEND
@ 043   ----------------------------------------
EndingMedley_6_043:
	.byte	W07
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_043
@ 046   ----------------------------------------
	.byte	W07
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 047   ----------------------------------------
	.byte	W07
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 049   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 050   ----------------------------------------
	.byte	W08
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 051   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 052   ----------------------------------------
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 053   ----------------------------------------
EndingMedley_6_053:
	.byte	W08
	.byte		VOICE , 55
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte	PEND
@ 054   ----------------------------------------
EndingMedley_6_054:
	.byte		N02   , Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W04
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_054
@ 057   ----------------------------------------
	.byte		N02   , Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOICE , 53
	.byte		VOL   , 105*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N01   , Cs2 , v112
	.byte	W03
	.byte		        En2 , v104
	.byte	W02
	.byte		        Cs2 
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		N22   , Cs3 , v108
	.byte	W32
	.byte	W03
	.byte		N01   , Dn2 , v112
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		N22   , Dn3 , v108
	.byte	W15
@ 058   ----------------------------------------
	.byte	W20
	.byte		N01   , En2 , v112
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        Gs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W03
	.byte		N10   , En3 , v108
	.byte	W11
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N44   , Cs3 , v112
	.byte	W40
@ 059   ----------------------------------------
	.byte	W20
	.byte		N01   , En2 , v116
	.byte	W03
	.byte		        An2 , v104
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W03
	.byte		N22   , En3 , v112
	.byte	W32
	.byte	W03
	.byte		N01   , Gs2 , v120
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		N22   , Gs3 , v116
	.byte	W15
@ 060   ----------------------------------------
	.byte	W20
	.byte		N01   , Fs2 , v124
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W02
	.byte		        Fs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		        Ds3 
	.byte	W03
	.byte		N22   , Fs3 , v124
	.byte	W23
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W04
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_054
@ 063   ----------------------------------------
	.byte		N02   , Gn3 , v064
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOICE , 63
	.byte		VOL   , 85*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N68   , Fn2 , v076
	.byte	W68
	.byte	W03
	.byte		N23   , As2 
	.byte	W16
@ 064   ----------------------------------------
EndingMedley_6_064:
	.byte	W08
	.byte		N44   , Gn2 , v076
	.byte	W48
	.byte		        En2 
	.byte	W40
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W08
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N23   , As2 
	.byte	W16
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_064
@ 067   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn2 , v076
	.byte	W88
@ 068   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        En2 
	.byte	W40
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
	.byte	W56
	.byte	W02
	.byte		VOICE , 52
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
@ 080   ----------------------------------------
EndingMedley_6_080:
	.byte	W10
	.byte		N11   , As2 , v104
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
	.byte	W02
	.byte	PEND
@ 081   ----------------------------------------
EndingMedley_6_081:
	.byte	W10
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 082   ----------------------------------------
EndingMedley_6_082:
	.byte	W10
	.byte		N11   , Fn2 , v104
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
	.byte	W02
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W10
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
@ 084   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_6_082
@ 087   ----------------------------------------
	.byte	W10
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
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W02
@ 089   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v108
	.byte	W02
@ 090   ----------------------------------------
	.byte	W02
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W02
@ 091   ----------------------------------------
	.byte	W02
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N05   
	.byte	W02
	.byte		VOL   , 74*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Gn2 , v096
	.byte	W01
	.byte		VOL   , 73*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        72*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        71*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Gn2 , v104
	.byte	W03
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn2 , v108
	.byte	W02
	.byte		VOL   , 69*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Gn2 , v096
	.byte	W01
	.byte		VOL   , 68*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        67*EndingMedley_mvl/mxv
	.byte	W02
@ 092   ----------------------------------------
	.byte	W02
	.byte		        66*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Gn2 , v104
	.byte	W03
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W08
@ 093   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W08
@ 094   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W08
@ 095   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W08
@ 096   ----------------------------------------
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W06
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte		N05   , Fn2 , v108
	.byte	W04
	.byte		VOL   , 66*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Fn2 , v096
	.byte	W08
	.byte		VOL   , 67*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Fn2 , v104
	.byte	W05
	.byte		VOL   , 68*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W03
	.byte		VOL   , 69*EndingMedley_mvl/mxv
	.byte	W09
	.byte		N05   , Fn2 , v104
	.byte	W01
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        70*EndingMedley_mvl/mxv
	.byte		N05   , Gn2 , v108
	.byte	W03
	.byte		VOL   , 71*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn2 , v096
	.byte	W05
	.byte		VOL   , 72*EndingMedley_mvl/mxv
	.byte	W07
	.byte		N05   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 73*EndingMedley_mvl/mxv
	.byte	W05
	.byte		N05   , Gn2 , v108
	.byte	W03
	.byte		VOL   , 74*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn2 , v096
	.byte	W05
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte	W03
@ 097   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 76*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        76*EndingMedley_mvl/mxv
	.byte		N05   , An2 , v108
	.byte	W02
	.byte		VOL   , 77*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        78*EndingMedley_mvl/mxv
	.byte		N05   , An2 , v096
	.byte	W04
	.byte		VOL   , 79*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        80*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , An2 , v104
	.byte	W01
	.byte		VOL   , 81*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        82*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , An2 , v108
	.byte	W04
	.byte		VOL   , 83*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , An2 , v096
	.byte	W02
	.byte		VOL   , 84*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        85*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        86*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , An2 , v104
	.byte	W03
	.byte		VOL   , 87*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N44   , An2 , v108
	.byte	W36
	.byte	W02
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EndingMedley_7:
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
EndingMedley_7_002:
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
EndingMedley_7_003:
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_002
@ 005   ----------------------------------------
EndingMedley_7_005:
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W18
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_005
@ 012   ----------------------------------------
EndingMedley_7_012:
	.byte	W06
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_012
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , En4 , v104
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
EndingMedley_7_016:
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_016
@ 019   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        As3 
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
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		N02   , Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v092
	.byte	W03
	.byte		N05   , Cs1 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v092
	.byte	W03
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		N02   , Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v092
	.byte	W03
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		N02   , Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v092
	.byte	W03
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Ds1 , v092
	.byte	W03
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Ds1 , v092
	.byte	W03
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Ds1 , v092
	.byte	W03
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Ds1 , v092
	.byte	W03
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W06
@ 028   ----------------------------------------
EndingMedley_7_028:
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_028
@ 035   ----------------------------------------
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Cn1 , v108
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W04
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 040   ----------------------------------------
	.byte	W07
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 041   ----------------------------------------
	.byte	W07
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 042   ----------------------------------------
EndingMedley_7_042:
	.byte	W07
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
	.byte	PEND
@ 043   ----------------------------------------
EndingMedley_7_043:
	.byte	W07
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_043
@ 046   ----------------------------------------
	.byte	W07
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 047   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_7_049:
	.byte	W08
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_049
@ 052   ----------------------------------------
	.byte	W08
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W04
@ 053   ----------------------------------------
	.byte	W08
	.byte		VOICE , 52
	.byte		VOL   , 100*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
@ 054   ----------------------------------------
EndingMedley_7_054:
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_054
@ 057   ----------------------------------------
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
@ 058   ----------------------------------------
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N03   , An3 , v108
	.byte	W04
@ 059   ----------------------------------------
	.byte		        An3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N03   , Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W04
@ 060   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N03   , En3 , v108
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N03   , En3 , v108
	.byte	W04
@ 061   ----------------------------------------
	.byte		        En3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_054
@ 063   ----------------------------------------
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		VOICE , 52
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W03
@ 064   ----------------------------------------
EndingMedley_7_064:
	.byte	W01
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_064
@ 068   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W03
@ 069   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOICE , 52
	.byte		VOL   , 95*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W03
@ 070   ----------------------------------------
	.byte	W09
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W03
@ 071   ----------------------------------------
	.byte	W09
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W03
@ 072   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W03
@ 073   ----------------------------------------
	.byte	W09
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W03
@ 074   ----------------------------------------
	.byte	W09
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W03
@ 075   ----------------------------------------
	.byte	W09
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W03
@ 076   ----------------------------------------
	.byte	W09
	.byte		        As3 , v116
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W03
@ 077   ----------------------------------------
	.byte	W09
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W03
@ 078   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W03
@ 079   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W13
	.byte		VOICE , 52
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
@ 080   ----------------------------------------
EndingMedley_7_080:
	.byte	W10
	.byte		N11   , As3 , v104
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
	.byte	W02
	.byte	PEND
@ 081   ----------------------------------------
EndingMedley_7_081:
	.byte	W10
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
	.byte	PEND
@ 082   ----------------------------------------
EndingMedley_7_082:
	.byte	W10
	.byte		N11   , Fn3 , v104
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
	.byte	W02
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W10
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W02
@ 084   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_7_082
@ 087   ----------------------------------------
	.byte	W10
	.byte		N11   , Gn3 , v104
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
	.byte	W02
@ 088   ----------------------------------------
	.byte	W10
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W02
@ 089   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W02
@ 090   ----------------------------------------
	.byte	W02
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W02
@ 091   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte		N05   
	.byte	W02
	.byte		VOL   , 74*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 73*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        72*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        71*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W03
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn3 , v108
	.byte	W02
	.byte		VOL   , 69*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 68*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        67*EndingMedley_mvl/mxv
	.byte	W02
@ 092   ----------------------------------------
	.byte	W02
	.byte		        66*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W03
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W08
@ 093   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W08
@ 094   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W08
@ 095   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W08
@ 096   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v104
	.byte	W06
	.byte		VOL   , 65*EndingMedley_mvl/mxv
	.byte		N05   , Fn3 , v108
	.byte	W04
	.byte		VOL   , 66*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , Fn3 , v096
	.byte	W08
	.byte		VOL   , 67*EndingMedley_mvl/mxv
	.byte	W04
	.byte		N05   , Fn3 , v104
	.byte	W05
	.byte		VOL   , 68*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W03
	.byte		VOL   , 69*EndingMedley_mvl/mxv
	.byte	W09
	.byte		N05   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 70*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        70*EndingMedley_mvl/mxv
	.byte		N05   , Gn3 , v108
	.byte	W03
	.byte		VOL   , 71*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn3 , v096
	.byte	W05
	.byte		VOL   , 72*EndingMedley_mvl/mxv
	.byte	W07
	.byte		N05   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 73*EndingMedley_mvl/mxv
	.byte	W05
	.byte		N05   , Gn3 , v108
	.byte	W03
	.byte		VOL   , 74*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , Gn3 , v096
	.byte	W05
	.byte		VOL   , 75*EndingMedley_mvl/mxv
	.byte	W03
@ 097   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 76*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        76*EndingMedley_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W02
	.byte		VOL   , 77*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        78*EndingMedley_mvl/mxv
	.byte		N05   , An3 , v096
	.byte	W04
	.byte		VOL   , 79*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        80*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N05   , An3 , v104
	.byte	W01
	.byte		VOL   , 81*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        82*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , An3 , v108
	.byte	W04
	.byte		VOL   , 83*EndingMedley_mvl/mxv
	.byte	W02
	.byte		N05   , An3 , v096
	.byte	W02
	.byte		VOL   , 84*EndingMedley_mvl/mxv
	.byte	W05
	.byte		        85*EndingMedley_mvl/mxv
	.byte	W04
	.byte		        86*EndingMedley_mvl/mxv
	.byte	W01
	.byte		N05   , An3 , v104
	.byte	W03
	.byte		VOL   , 87*EndingMedley_mvl/mxv
	.byte	W03
	.byte		N44   , An3 , v108
	.byte	W36
	.byte	W02
@ 098   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

EndingMedley_8:
	.byte		VOL   , 127*EndingMedley_mvl/mxv
	.byte	KEYSH , EndingMedley_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W02
@ 003   ----------------------------------------
EndingMedley_8_003:
	.byte	W02
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_003
@ 023   ----------------------------------------
	.byte	W02
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
@ 026   ----------------------------------------
EndingMedley_8_026:
	.byte	W06
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_026
@ 038   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		N03   , Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W02
@ 039   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W05
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W01
@ 040   ----------------------------------------
EndingMedley_8_040:
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_040
@ 048   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W05
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
@ 049   ----------------------------------------
EndingMedley_8_049:
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_049
@ 053   ----------------------------------------
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
@ 054   ----------------------------------------
EndingMedley_8_054:
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 062   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_054
@ 063   ----------------------------------------
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W05
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W03
@ 064   ----------------------------------------
EndingMedley_8_064:
	.byte	W01
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_064
@ 068   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_064
@ 069   ----------------------------------------
EndingMedley_8_069:
	.byte	W01
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
EndingMedley_8_070:
	.byte	W09
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W03
	.byte	PEND
@ 071   ----------------------------------------
EndingMedley_8_071:
	.byte	W01
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W03
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W09
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W03
@ 073   ----------------------------------------
	.byte	W01
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W03
@ 074   ----------------------------------------
	.byte	W09
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W03
@ 075   ----------------------------------------
	.byte	W01
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W03
@ 076   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_069
@ 077   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_070
@ 078   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_071
@ 079   ----------------------------------------
	.byte	W09
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        En0 
	.byte	W05
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W02
@ 080   ----------------------------------------
EndingMedley_8_080:
	.byte	W02
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W02
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 082   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 084   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 086   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 087   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 088   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 090   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 091   ----------------------------------------
	.byte	PATT
	 .word	EndingMedley_8_080
@ 092   ----------------------------------------
	.byte	W02
	.byte		N03   , Cn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W90
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
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

EndingMedley:
	.byte	8	@ NumTrks
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

	.end
