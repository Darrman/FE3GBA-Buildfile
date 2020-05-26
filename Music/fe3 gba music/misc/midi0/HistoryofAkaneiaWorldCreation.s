	.include "MPlayDef.s"

	.equ	HistoryofAkaneiaWorldCreation_grp, voicegroup000
	.equ	HistoryofAkaneiaWorldCreation_pri, 0
	.equ	HistoryofAkaneiaWorldCreation_rev, 0
	.equ	HistoryofAkaneiaWorldCreation_mvl, 85
	.equ	HistoryofAkaneiaWorldCreation_key, 0
	.equ	HistoryofAkaneiaWorldCreation_tbs, 1
	.equ	HistoryofAkaneiaWorldCreation_exg, 0
	.equ	HistoryofAkaneiaWorldCreation_cmp, 1

	.section .rodata
	.global	HistoryofAkaneiaWorldCreation
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HistoryofAkaneiaWorldCreation_1:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 36*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N32   , Gs2 , v104
	.byte	W36
	.byte		        Gn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_1_002:
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_1_003:
	.byte	W24
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_1_004:
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_1_004
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v104
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 43
	.byte		VOL   , 110*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
HistoryofAkaneiaWorldCreation_1_015:
	.byte		N68   , Gn3 , v104
	.byte	W72
	.byte		N32   , Gs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
HistoryofAkaneiaWorldCreation_1_016:
	.byte	W12
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		N68   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_1_015
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N32   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_1_016
@ 026   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 110*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v+25
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 39*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N04   , Dn3 
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 40*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        En3 
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N08   , Fn3 
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 41*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N04   , Gn3 
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 42*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
@ 032   ----------------------------------------
	.byte	TEMPO , 43*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N07   , Bn3 
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N04   , Cn4 
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        Dn4 
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 44*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N08   , En4 
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N03   , Dn4 
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 45*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N10   , Bn3 
	.byte	W12
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N09   , Gn3 
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N10   , An3 
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N09   , Fn3 
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
@ 033   ----------------------------------------
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N08   , En3 
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N08   , Dn3 
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 48*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N03   , En3 
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 47*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 46*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 34*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N20   , En3 
	.byte	W01
	.byte	TEMPO , 34*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 34*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 33*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		N19   , Gn3 
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 32*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
@ 034   ----------------------------------------
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 31*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 30*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte		TIE   , En3 
	.byte	W01
	.byte	TEMPO , 29*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 28*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 27*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 26*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W01
	.byte	TEMPO , 26*HistoryofAkaneiaWorldCreation_tbs/2
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HistoryofAkaneiaWorldCreation_2:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		        Bn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_2_002:
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_2_003:
	.byte	W24
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_2_004:
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_2_004
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 43
	.byte		VOL   , 72*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W09
@ 015   ----------------------------------------
HistoryofAkaneiaWorldCreation_2_015:
	.byte	W03
	.byte		N68   , Gn3 , v104
	.byte	W72
	.byte		N32   , Gs3 
	.byte	W21
	.byte	PEND
@ 016   ----------------------------------------
HistoryofAkaneiaWorldCreation_2_016:
	.byte	W15
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		N68   , Gn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_2_015
@ 019   ----------------------------------------
	.byte	W15
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W44
	.byte	W01
@ 020   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		N68   , Dn3 
	.byte	W72
	.byte		        Cn3 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        Dn3 
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Ds3 
	.byte	W68
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N32   , Gs3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_2_016
@ 026   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		        Dn3 
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N68   , Gn3 
	.byte	W92
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		VOICE , 43
	.byte		VOL   , 110*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		        c_v-25
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W07
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N20   , En3 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W68
	.byte	W03
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HistoryofAkaneiaWorldCreation_3:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W36
	.byte		N32   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_3_002:
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W36
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_3_004:
	.byte		N32   , Gs3 , v104
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N32   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_3_002
@ 006   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs3 , v104
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_3_004
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W72
	.byte		        Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 015   ----------------------------------------
	.byte	W72
	.byte		N68   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
HistoryofAkaneiaWorldCreation_3_016:
	.byte	W48
	.byte		TIE   , Gn3 , v104
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
	.byte		N68   , Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_3_016
@ 020   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N80   , Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_3_016
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   , Dn3 , v104
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		TIE   , Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		TIE   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HistoryofAkaneiaWorldCreation_4:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N32   , Gn2 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N32   , Cn3 
	.byte	W36
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_4_002:
	.byte		N23   , Cn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_4_003:
	.byte	W12
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_4_004:
	.byte	W24
	.byte		N23   , Cn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_4_004
@ 008   ----------------------------------------
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W36
	.byte		N68   , Cn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn2 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
@ 015   ----------------------------------------
HistoryofAkaneiaWorldCreation_4_015:
	.byte		N68   , Cn3 , v104
	.byte	W72
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
HistoryofAkaneiaWorldCreation_4_016:
	.byte	W12
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		TIE   , Cn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_4_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_4_016
@ 020   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W72
	.byte		        Ds2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N32   , Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N68   , Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 027   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		TIE   , Bn2 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HistoryofAkaneiaWorldCreation_5:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W36
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_5_002:
	.byte		N23   , Ds3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_5_003:
	.byte	W12
	.byte		N32   , Ds3 , v104
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_5_004:
	.byte	W24
	.byte		N23   , Ds3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_5_004
@ 008   ----------------------------------------
	.byte		N32   , Ds3 , v104
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W36
	.byte		N68   , Ds3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
HistoryofAkaneiaWorldCreation_5_015:
	.byte		N68   , Ds3 , v104
	.byte	W72
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
HistoryofAkaneiaWorldCreation_5_016:
	.byte	W12
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_5_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_5_016
@ 020   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N32   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N68   , Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        Ds2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Fn3 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W22
	.byte		TIE   , Cn3 
	.byte	W72
	.byte	W02
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HistoryofAkaneiaWorldCreation_6:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N32   , Ds3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N32   , Gn3 
	.byte	W36
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_6_002:
	.byte		N23   , Gn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_6_003:
	.byte	W12
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
HistoryofAkaneiaWorldCreation_6_004:
	.byte	W24
	.byte		N23   , Gn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_6_004
@ 008   ----------------------------------------
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W36
	.byte		N68   , As3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N80   , Fn3 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , An3 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn3 
	.byte	W24
	.byte	W02
@ 034   ----------------------------------------
	.byte	W22
	.byte		TIE   , En3 
	.byte	W72
	.byte	W02
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HistoryofAkaneiaWorldCreation_7:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 113*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Cn2 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_7_002:
	.byte	W24
	.byte		N32   , Cn2 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_7_003:
	.byte		N32   , Gs1 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_003
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs1 , v104
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
HistoryofAkaneiaWorldCreation_7_009:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_009
@ 013   ----------------------------------------
HistoryofAkaneiaWorldCreation_7_013:
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
HistoryofAkaneiaWorldCreation_7_014:
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_014
@ 021   ----------------------------------------
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_014
@ 027   ----------------------------------------
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_7_013
@ 029   ----------------------------------------
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N09   
	.byte	W10
	.byte		TIE   , Fn1 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn1 
	.byte	W48
	.byte		TIE   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HistoryofAkaneiaWorldCreation_8:
	.byte	KEYSH , HistoryofAkaneiaWorldCreation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 109*HistoryofAkaneiaWorldCreation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Cn1 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 002   ----------------------------------------
HistoryofAkaneiaWorldCreation_8_002:
	.byte	W24
	.byte		N32   , Cn1 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
HistoryofAkaneiaWorldCreation_8_003:
	.byte		N32   , Gs0 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_003
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs0 , v104
	.byte	W36
	.byte		        Gn0 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
HistoryofAkaneiaWorldCreation_8_009:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_009
@ 013   ----------------------------------------
HistoryofAkaneiaWorldCreation_8_013:
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
HistoryofAkaneiaWorldCreation_8_014:
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_014
@ 021   ----------------------------------------
	.byte		N11   , Gs0 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_014
@ 027   ----------------------------------------
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HistoryofAkaneiaWorldCreation_8_013
@ 029   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N09   
	.byte	W10
	.byte		TIE   , Fn0 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , En0 
	.byte	W48
	.byte		TIE   , Cn1 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

HistoryofAkaneiaWorldCreation:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HistoryofAkaneiaWorldCreation_pri	@ Priority
	.byte	HistoryofAkaneiaWorldCreation_rev	@ Reverb.

	.word	HistoryofAkaneiaWorldCreation_grp

	.word	HistoryofAkaneiaWorldCreation_1
	.word	HistoryofAkaneiaWorldCreation_2
	.word	HistoryofAkaneiaWorldCreation_3
	.word	HistoryofAkaneiaWorldCreation_4
	.word	HistoryofAkaneiaWorldCreation_5
	.word	HistoryofAkaneiaWorldCreation_6
	.word	HistoryofAkaneiaWorldCreation_7
	.word	HistoryofAkaneiaWorldCreation_8

	.end
