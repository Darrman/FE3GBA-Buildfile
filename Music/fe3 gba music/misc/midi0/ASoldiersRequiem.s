	.include "MPlayDef.s"

	.equ	ASoldiersRequiem_grp, voicegroup000
	.equ	ASoldiersRequiem_pri, 0
	.equ	ASoldiersRequiem_rev, 0
	.equ	ASoldiersRequiem_mvl, 85
	.equ	ASoldiersRequiem_key, 0
	.equ	ASoldiersRequiem_tbs, 1
	.equ	ASoldiersRequiem_exg, 0
	.equ	ASoldiersRequiem_cmp, 1

	.section .rodata
	.global	ASoldiersRequiem
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ASoldiersRequiem_1:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 51*ASoldiersRequiem_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 80*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-25
	.byte		N11   , En3 , v104
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
	.byte		        En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
ASoldiersRequiem_1_001:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
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
@ 002   ----------------------------------------
ASoldiersRequiem_1_002:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
ASoldiersRequiem_1_006:
	.byte		N11   , Bn2 , v116
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
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
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
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
ASoldiersRequiem_1_010:
	.byte		N11   , Cn3 , v116
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
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
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
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_1_001
@ 017   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Cn3 
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
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
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
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_1_002
@ 023   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_1_006
@ 025   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
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
	.byte		        En3 
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
	.byte		        Bn2 
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
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_1_010
@ 029   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
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
@ 032   ----------------------------------------
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
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte		        Gs3 
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 43*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte		        Cn3 
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
@ 038   ----------------------------------------
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte		N03   
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte		N11   
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte		N32   , Cn3 , v127
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*ASoldiersRequiem_tbs/2
	.byte	W13
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ASoldiersRequiem_2:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 80*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v+25
	.byte		N11   , En3 , v104
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
	.byte		        En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
ASoldiersRequiem_2_001:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
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
@ 002   ----------------------------------------
ASoldiersRequiem_2_002:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
ASoldiersRequiem_2_006:
	.byte		N11   , Bn2 , v116
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
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
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
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
ASoldiersRequiem_2_010:
	.byte		N11   , Cn3 , v116
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
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
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
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_2_001
@ 017   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Cn3 
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
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
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
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_2_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_2_002
@ 023   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_2_006
@ 025   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
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
	.byte		        En3 
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
	.byte		        Bn2 
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
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_2_010
@ 029   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
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
@ 032   ----------------------------------------
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
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ASoldiersRequiem_3:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 78*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N07   , En4 , v108
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
ASoldiersRequiem_3_002:
	.byte		N07   , En4 , v108
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_3_002
@ 023   ----------------------------------------
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N32   , Cn5 
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ASoldiersRequiem_4:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 78*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
@ 002   ----------------------------------------
ASoldiersRequiem_4_002:
	.byte	W04
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N11   
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_4_002
@ 023   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N30   , Cn5 , v052
	.byte	W32
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ASoldiersRequiem_5:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 95*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W72
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Dn3 , v092
	.byte	W36
	.byte		        Dn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N32   , Cn3 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gn2 , v104
	.byte	W36
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N32   , Dn3 , v092
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		        As2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , Gn2 , v104
	.byte	W36
@ 022   ----------------------------------------
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , An2 , v100
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N32   , Dn3 , v092
	.byte	W36
	.byte		        Dn3 , v104
	.byte	W36
@ 030   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , Gn2 , v104
	.byte	W36
	.byte		N68   , En2 , v092
	.byte	W36
@ 033   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn2 , v104
	.byte	W36
	.byte		        Dn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N68   , En2 
	.byte	W72
	.byte		N32   , Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W36
	.byte		        Dn3 , v112
	.byte	W36
	.byte		N68   , En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ASoldiersRequiem_6:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W72
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 105*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Dn4 , v092
	.byte	W36
	.byte		        Dn4 , v104
	.byte	W36
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N32   , Cn4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		VOICE , 60
	.byte		VOL   , 90*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 105*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N32   , Dn4 , v092
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gn3 , v104
	.byte	W36
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 105*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 , v100
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N32   , Dn4 , v092
	.byte	W36
	.byte		        Dn4 , v104
	.byte	W36
@ 030   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gn3 , v104
	.byte	W36
	.byte		N68   , En3 , v092
	.byte	W36
@ 033   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
	.byte		N32   , Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W36
	.byte		        Dn4 , v112
	.byte	W36
	.byte		N68   , En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ASoldiersRequiem_7:
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W72
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		        Fn3 , v104
	.byte	W36
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As2 , v092
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		N32   , Fs3 , v096
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , As2 , v092
	.byte	W36
@ 022   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fs3 , v100
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		        Fn3 , v104
	.byte	W32
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W13
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , As2 , v092
	.byte	W36
	.byte		VOICE , 60
	.byte		VOL   , 105*ASoldiersRequiem_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N68   , Gn2 
	.byte	W32
	.byte	W03
@ 033   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N32   , Gs2 , v104
	.byte	W36
	.byte		        Fn2 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W13
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N32   , Gs2 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W32
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W23
@ 037   ----------------------------------------
	.byte	W13
	.byte		        En3 , v108
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N68   , Gn3 , v112
	.byte	W11
@ 038   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

ASoldiersRequiem_8:
	.byte		VOL   , 127*ASoldiersRequiem_mvl/mxv
	.byte	KEYSH , ASoldiersRequiem_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
ASoldiersRequiem_8_001:
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ASoldiersRequiem_8_002:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ASoldiersRequiem_8_003:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ASoldiersRequiem_8_004:
	.byte		N03   , Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
@ 007   ----------------------------------------
ASoldiersRequiem_8_007:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
@ 010   ----------------------------------------
ASoldiersRequiem_8_010:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_007
@ 016   ----------------------------------------
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_001
@ 019   ----------------------------------------
ASoldiersRequiem_8_019:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_001
@ 027   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_001
@ 029   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_019
@ 031   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
@ 033   ----------------------------------------
ASoldiersRequiem_8_033:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 034   ----------------------------------------
ASoldiersRequiem_8_034:
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ASoldiersRequiem_8_034
@ 038   ----------------------------------------
	.byte		N03   , Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v116
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

ASoldiersRequiem:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ASoldiersRequiem_pri	@ Priority
	.byte	ASoldiersRequiem_rev	@ Reverb.

	.word	ASoldiersRequiem_grp

	.word	ASoldiersRequiem_1
	.word	ASoldiersRequiem_2
	.word	ASoldiersRequiem_3
	.word	ASoldiersRequiem_4
	.word	ASoldiersRequiem_5
	.word	ASoldiersRequiem_6
	.word	ASoldiersRequiem_7
	.word	ASoldiersRequiem_8

	.end
