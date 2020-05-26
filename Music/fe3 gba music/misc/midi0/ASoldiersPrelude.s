	.include "MPlayDef.s"

	.equ	ASoldiersPrelude_grp, voicegroup000
	.equ	ASoldiersPrelude_pri, 0
	.equ	ASoldiersPrelude_rev, 0
	.equ	ASoldiersPrelude_mvl, 85
	.equ	ASoldiersPrelude_key, 0
	.equ	ASoldiersPrelude_tbs, 1
	.equ	ASoldiersPrelude_exg, 0
	.equ	ASoldiersPrelude_cmp, 1

	.section .rodata
	.global	ASoldiersPrelude
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ASoldiersPrelude_1:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 77*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Dn3 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N23   , As4 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Dn5 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 110*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W30
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W30
@ 015   ----------------------------------------
ASoldiersPrelude_1_015:
	.byte	W06
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Ds3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_1_015
@ 022   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N44   
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 
	.byte	W18
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 53*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 52*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 51*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte		        Dn4 
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 50*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 49*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 48*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte		N68   , En4 
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
@ 040   ----------------------------------------
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 42*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 31*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 41*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 40*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 38*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 37*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersPrelude_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ASoldiersPrelude_2:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 77*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W18
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Dn4 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W30
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W30
@ 015   ----------------------------------------
ASoldiersPrelude_2_015:
	.byte	W06
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Ds3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_2_015
@ 022   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N44   
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W30
	.byte		VOICE , 42
	.byte		VOL   , 105*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N32   , An3 
	.byte	W36
	.byte		        As3 
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		        Gn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , Gn3 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ASoldiersPrelude_3:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 65*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W20
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Dn3 
	.byte	W40
@ 002   ----------------------------------------
	.byte	W20
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		        As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Dn5 , v108
	.byte	W04
@ 008   ----------------------------------------
	.byte	W08
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W32
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W40
@ 014   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W28
@ 015   ----------------------------------------
ASoldiersPrelude_3_015:
	.byte	W08
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W20
	.byte		        Ds3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W20
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W28
@ 018   ----------------------------------------
	.byte	W08
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W16
@ 019   ----------------------------------------
	.byte	W20
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W04
@ 020   ----------------------------------------
	.byte	W20
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W28
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_3_015
@ 022   ----------------------------------------
	.byte	W20
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N44   
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W28
@ 024   ----------------------------------------
	.byte	W08
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W20
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W20
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W08
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W02
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W16
@ 035   ----------------------------------------
	.byte	W32
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W28
@ 036   ----------------------------------------
	.byte	W08
	.byte		N32   
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W16
@ 037   ----------------------------------------
	.byte	W20
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W32
	.byte		        En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W08
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W16
@ 040   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ASoldiersPrelude_4:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W18
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Dn4 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 77*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W30
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W30
@ 015   ----------------------------------------
ASoldiersPrelude_4_015:
	.byte	W06
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Ds4 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_4_015
@ 022   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N44   
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N44   , Fs5 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Dn5 
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		        En5 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N68   , En5 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ASoldiersPrelude_5:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 97*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N22   , As3 
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N22   
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W30
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W30
@ 015   ----------------------------------------
ASoldiersPrelude_5_015:
	.byte	W06
	.byte		N32   , Fn2 , v108
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        As2 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Ds2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N22   , Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N22   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_5_015
@ 022   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds2 , v108
	.byte	W36
	.byte		N44   
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Dn3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		        En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ASoldiersPrelude_6:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 94*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
ASoldiersPrelude_6_001:
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_001
@ 004   ----------------------------------------
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 009   ----------------------------------------
ASoldiersPrelude_6_009:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_009
@ 012   ----------------------------------------
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Gn2 
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
@ 013   ----------------------------------------
ASoldiersPrelude_6_013:
	.byte		N11   , Gn2 , v096
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
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ASoldiersPrelude_6_014:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ASoldiersPrelude_6_015:
	.byte		N11   , Fn2 , v096
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
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
ASoldiersPrelude_6_016:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
ASoldiersPrelude_6_017:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_017
@ 024   ----------------------------------------
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Gn2 
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
	.byte		        Gs2 
	.byte	W12
@ 025   ----------------------------------------
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
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
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
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
ASoldiersPrelude_6_028:
	.byte		N11   , Fs2 , v096
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
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_028
@ 030   ----------------------------------------
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Ds2 
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
@ 031   ----------------------------------------
ASoldiersPrelude_6_031:
	.byte		N11   , Ds2 , v096
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
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_6_031
@ 033   ----------------------------------------
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W66
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ASoldiersPrelude_7:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 94*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W18
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N28   
	.byte	W12
@ 001   ----------------------------------------
ASoldiersPrelude_7_001:
	.byte	W18
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_001
@ 004   ----------------------------------------
	.byte	W18
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N28   
	.byte	W12
@ 005   ----------------------------------------
ASoldiersPrelude_7_005:
	.byte	W18
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_005
@ 007   ----------------------------------------
	.byte	W18
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N28   
	.byte	W12
@ 008   ----------------------------------------
ASoldiersPrelude_7_008:
	.byte	W18
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N28   
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_005
@ 012   ----------------------------------------
ASoldiersPrelude_7_012:
	.byte	W18
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ASoldiersPrelude_7_013:
	.byte	W06
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
ASoldiersPrelude_7_014:
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
ASoldiersPrelude_7_015:
	.byte	W18
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
ASoldiersPrelude_7_016:
	.byte	W06
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
ASoldiersPrelude_7_017:
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_017
@ 024   ----------------------------------------
	.byte	W18
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_7_013
@ 029   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v100
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
	.byte	W06
@ 030   ----------------------------------------
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W06
@ 033   ----------------------------------------
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   
	.byte	W06
@ 036   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W60
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ASoldiersPrelude_8:
	.byte	KEYSH , ASoldiersPrelude_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 94*ASoldiersPrelude_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-34
	.byte		N44   , Dn2 , v124
	.byte	W48
	.byte		N44   
	.byte	W42
@ 001   ----------------------------------------
ASoldiersPrelude_8_001:
	.byte	W06
	.byte		N44   , Dn2 , v124
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds2 , v124
	.byte	W48
	.byte		N44   
	.byte	W42
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_001
@ 006   ----------------------------------------
ASoldiersPrelude_8_006:
	.byte	W06
	.byte		N44   , Cs2 , v124
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W42
@ 008   ----------------------------------------
ASoldiersPrelude_8_008:
	.byte	W06
	.byte		N44   , Cn2 , v124
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_006
@ 012   ----------------------------------------
ASoldiersPrelude_8_012:
	.byte	W06
	.byte		N32   , Cn2 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Bn1 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
ASoldiersPrelude_8_013:
	.byte	W18
	.byte		N32   , Bn1 , v124
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N32   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ASoldiersPrelude_8_014:
	.byte	W30
	.byte		N32   , An1 , v124
	.byte	W36
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
ASoldiersPrelude_8_015:
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Gn1 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
ASoldiersPrelude_8_016:
	.byte	W18
	.byte		N32   , Gn1 , v124
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N32   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
ASoldiersPrelude_8_017:
	.byte	W30
	.byte		N32   , Gn1 , v124
	.byte	W36
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_017
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn2 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cs2 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N32   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W30
	.byte		        Cs2 
	.byte	W36
	.byte		N32   
	.byte	W30
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersPrelude_8_012
@ 028   ----------------------------------------
	.byte	W18
	.byte		N32   , Bn1 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W06
@ 029   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gs1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W30
@ 033   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W18
@ 034   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		        Ds1 
	.byte	W36
	.byte		N32   
	.byte	W06
@ 035   ----------------------------------------
	.byte	W30
	.byte		        Dn1 
	.byte	W36
	.byte		        Cs1 
	.byte	W30
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W36
	.byte		        Bn0 
	.byte	W36
	.byte		        En1 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		        Cn2 
	.byte	W36
	.byte		N32   
	.byte	W30
@ 039   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N68   
	.byte	W18
@ 040   ----------------------------------------
	.byte	W78
	.byte	FINE

@******************************************************@
	.align	2

ASoldiersPrelude:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ASoldiersPrelude_pri	@ Priority
	.byte	ASoldiersPrelude_rev	@ Reverb.

	.word	ASoldiersPrelude_grp

	.word	ASoldiersPrelude_1
	.word	ASoldiersPrelude_2
	.word	ASoldiersPrelude_3
	.word	ASoldiersPrelude_4
	.word	ASoldiersPrelude_5
	.word	ASoldiersPrelude_6
	.word	ASoldiersPrelude_7
	.word	ASoldiersPrelude_8

	.end
