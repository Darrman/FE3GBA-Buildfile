	.include "MPlayDef.s"

	.equ	opening1_grp, voicegroup000
	.equ	opening1_pri, 0
	.equ	opening1_rev, 0
	.equ	opening1_mvl, 127
	.equ	opening1_key, 0
	.equ	opening1_tbs, 1
	.equ	opening1_exg, 0
	.equ	opening1_cmp, 1

	.section .rodata
	.global	opening1
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

opening1_1:
	.byte	KEYSH , opening1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 46*opening1_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 105*opening1_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , As2 , v096
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		N17   , Cs4 , v112
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N32   , Cn4 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	TEMPO , 46*opening1_tbs/2
	.byte		        Cn3 
	.byte	W01
	.byte	TEMPO , 46*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 46*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 45*opening1_tbs/2
	.byte		        Gs3 
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 44*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 43*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte		        Dn3 
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 42*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte		N17   , Fn3 , v108
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 41*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 40*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte		N05   , Ds3 
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 39*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte		N68   
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 38*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 37*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 36*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 36*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 36*opening1_tbs/2
	.byte	W01
	.byte	TEMPO , 36*opening1_tbs/2
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

opening1_2:
	.byte	KEYSH , opening1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*opening1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N22   , Ds2 , v096
	.byte	W23
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N17   , Gs3 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N32   , Gs3 , v108
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N17   , As2 , v108
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N68   
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

opening1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	opening1_pri	@ Priority
	.byte	opening1_rev	@ Reverb.

	.word	opening1_grp

	.word	opening1_1
	.word	opening1_2

	.end
