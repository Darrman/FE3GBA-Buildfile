	.include "MPlayDef.s"

	.equ	And..._grp, voicegroup000
	.equ	And..._pri, 0
	.equ	And..._rev, 0
	.equ	And..._mvl, 85
	.equ	And..._key, 0
	.equ	And..._tbs, 1
	.equ	And..._exg, 0
	.equ	And..._cmp, 1

	.section .rodata
	.global	And...
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

And..._1:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 58*And..._tbs/2
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 116*And..._mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W72
	.byte		N68   , Gn2 , v104
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Dn3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Gn3 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		N54   , Fn3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W23
	.byte		N02   
	.byte	W03
	.byte		N56   , Fn3 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N60   , Gn3 
	.byte	W68
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N64   , As3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N56   , Ds4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N01   , Cn3 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
@ 010   ----------------------------------------
And..._1_010:
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
And..._1_011:
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	And..._1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	And..._1_011
@ 015   ----------------------------------------
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 57*And..._tbs/2
	.byte		N04   , Cn3 , v120
	.byte	W01
	.byte	TEMPO , 57*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 56*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 55*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 55*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 54*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 53*And..._tbs/2
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte	TEMPO , 53*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 52*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 51*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 51*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 50*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 49*And..._tbs/2
	.byte		N04   , Cn3 , v104
	.byte	W01
	.byte	TEMPO , 49*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 48*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 48*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 47*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 46*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 46*And..._tbs/2
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte	TEMPO , 45*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 44*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 44*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 43*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte		N04   , Cn3 , v100
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 35*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte		N04   , Cn3 , v104
	.byte	W01
	.byte	TEMPO , 33*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 32*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 32*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 31*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 30*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 30*And..._tbs/2
	.byte		N01   , Cn3 , v096
	.byte	W01
	.byte	TEMPO , 29*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 28*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 28*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 27*And..._tbs/2
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 26*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 43*And..._tbs/2
	.byte	W06
@ 016   ----------------------------------------
	.byte	W90
	.byte	TEMPO , 43*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 43*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 43*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 43*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
@ 017   ----------------------------------------
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 42*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 41*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 40*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 39*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 38*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 37*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 36*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 35*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 35*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 35*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 35*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 34*And..._tbs/2
	.byte	W01
	.byte	TEMPO , 21*And..._tbs/2
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

And..._2:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W72
	.byte		N68   , Gn1 , v092
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Dn2 , v100
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Gn2 , v104
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn2 
	.byte	W60
	.byte		N11   , Cn2 
	.byte	W12
	.byte		TIE   , Dn2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W23
	.byte		N02   
	.byte	W03
	.byte		N64   , Fn2 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N64   , Gn2 
	.byte	W68
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N66   , As2 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N64   , Ds3 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W04
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , Cn3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N80   , Cn3 
	.byte	W84
	.byte		N23   , Gn2 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

And..._3:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 96*And..._mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N68   , Cn4 , v104
	.byte	W72
	.byte		        As3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Dn4 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Cn4 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W72
	.byte		        Cn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W54
	.byte		        As3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Fn4 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W72
	.byte		        Gn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W54
	.byte		        Fn4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W30
	.byte		N32   , En4 , v116
	.byte	W66
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 112*And..._mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W72
	.byte		N23   , Cn3 , v112
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N68   , Gn3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W30
	.byte		TIE   , Cn3 , v084
	.byte	W66
@ 012   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn3 , v104
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N80   , Cn3 
	.byte	W84
	.byte		N23   , Gn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

And..._4:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N68   , Ds3 , v104
	.byte	W72
	.byte		        Dn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Gn3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Fn3 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W72
	.byte		        Ds3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W54
	.byte		        Dn3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		        As3 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W72
	.byte		        As3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W54
	.byte		        Gs3 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W30
	.byte		N32   , Gn3 , v116
	.byte	W66
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W66
@ 012   ----------------------------------------
	.byte	W78
	.byte		N32   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W90
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

And..._5:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N68   , Gs3 , v104
	.byte	W72
	.byte		        Gn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        As3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Gs3 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W72
	.byte		        Gs3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W54
	.byte		        Gn3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Dn4 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W72
	.byte		        Ds4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W54
	.byte		        Cs4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W30
	.byte		N32   , Cn4 , v116
	.byte	W66
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W66
@ 012   ----------------------------------------
	.byte	W78
	.byte		N32   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W84
	.byte		VOICE , 3
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , En2 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

And..._6:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*And..._mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N68   , Cn4 , v104
	.byte	W72
	.byte		        As3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Dn4 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Cn4 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W72
	.byte		        Cn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W54
	.byte		        As3 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Fn4 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W72
	.byte		        Gn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W54
	.byte		        Fn4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W30
	.byte		N32   , En4 , v116
	.byte	W66
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W66
@ 012   ----------------------------------------
	.byte	W78
	.byte		N32   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W84
	.byte		VOICE , 58
	.byte		VOL   , 110*And..._mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , En2 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

And..._7:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 110*And..._mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
@ 001   ----------------------------------------
And..._7_001:
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
And..._7_002:
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
And..._7_003:
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	And..._7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	And..._7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	And..._7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	And..._7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	And..._7_002
@ 009   ----------------------------------------
	.byte		N01   , Cn3 , v084
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		VOICE , 3
	.byte		VOL   , 86*And..._mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W78
	.byte		N23   , Cn4 , v104
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N23   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Dn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

And..._8:
	.byte	KEYSH , And..._key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*And..._mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 001   ----------------------------------------
And..._8_001:
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
And..._8_002:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
And..._8_003:
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	And..._8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	And..._8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	And..._8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	And..._8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	And..._8_002
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N32   , Cn3 , v120
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		N68   
	.byte	W66
@ 012   ----------------------------------------
	.byte	W78
	.byte		N32   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		        Gn2 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W84
	.byte		VOICE , 3
	.byte		VOL   , 84*And..._mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , En3 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

And...:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	And..._pri	@ Priority
	.byte	And..._rev	@ Reverb.

	.word	And..._grp

	.word	And..._1
	.word	And..._2
	.word	And..._3
	.word	And..._4
	.word	And..._5
	.word	And..._6
	.word	And..._7
	.word	And..._8

	.end
