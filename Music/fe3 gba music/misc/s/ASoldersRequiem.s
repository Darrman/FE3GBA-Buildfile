	.include "MPlayDef.s"

	.equ	song46_grp, voicegroup000
	.equ	song46_pri, 0
	.equ	song46_rev, 0
	.equ	song46_mvl, 127
	.equ	song46_key, 0
	.equ	song46_tbs, 1
	.equ	song46_exg, 0
	.equ	song46_cmp, 1

	.section .rodata
	.global	song46
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song46_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   TEMPO , 50*song46_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 53*song46_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Ds1
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_0_01447652:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01447665:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
Label_0_014476A8:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
Label_0_014476FB:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_01447652
@ 016   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_014476FB
 .byte   PATT
  .word Label_0_01447665
@ 020   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_014476A8
@ 021   ----------------------------------------
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_014476FB
@ 024   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 025   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   TEMPO , 46*song46_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   N11
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   Gs3
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   N11
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
@ 033   ----------------------------------------
 .byte   TEMPO , 38*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   N11
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   N32 ,Cn3 ,v127
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song46_tbs/2
 .byte   W13
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song46_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 67
 .byte   VOL , 53*song46_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fn5
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_1_01447A8C:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01447A9F:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
Label_1_01447AE2:
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
Label_1_01447B35:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_01447A8C
@ 016   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_01447B35
 .byte   PATT
  .word Label_1_01447A9F
@ 020   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_1_01447AE2
@ 021   ----------------------------------------
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_01447B35
@ 024   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 025   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 030   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@ 031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn3 ,v127
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song46_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 41
 .byte   VOL , 52*song46_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
@ 002   ----------------------------------------
Label_2_01447D6A:
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 006   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 012   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W04
@ 014   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W04
@ 015   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 016   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W04
@ 017   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W04
@ 018   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W04
@ 020   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   PATT
  .word Label_2_01447D6A
@ 022   ----------------------------------------
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 026   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 027   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
@ 028   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 029   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 030   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 031   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
@ 032   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 034   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
@ 035   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N32 ,Cn5
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song46_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 41
 .byte   VOL , 52*song46_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W04
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W04
@ 002   ----------------------------------------
Label_3_01448114:
 .byte   W04
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 004   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W04
@ 006   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W04
@ 011   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 012   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 013   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 017   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
@ 019   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N11
 .byte   W08
 .byte   PATT
  .word Label_3_01448114
@ 022   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn3 ,v108
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W04
@ 023   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 025   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W04
@ 026   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W04
@ 027   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 028   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W04
@ 029   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W04
@ 030   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W04
@ 031   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 032   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W04
@ 033   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W04
@ 034   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 035   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W04
@ 036   ----------------------------------------
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 037   ----------------------------------------
 .byte   W04
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N30 ,Cn5 ,v052
 .byte   W32
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song46_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 109
 .byte   VOL , 63*song46_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
@ 002   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   Dn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N32 ,Cn3 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,En2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2 ,v100
 .byte   W36
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W36
@ 019   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   As2
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Gn2 ,v104
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
@ 027   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Gn2 ,v100
 .byte   W36
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,An2 ,v100
 .byte   W36
@ 029   ----------------------------------------
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   Dn3 ,v104
 .byte   W36
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N68 ,En2 ,v092
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fn2 ,v104
 .byte   W36
 .byte   Dn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   N68 ,En2
 .byte   W72
 .byte   N32 ,Fn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,En2
 .byte   W36
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W36
 .byte   Dn3 ,v112
 .byte   W36
 .byte   N68 ,En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song46_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 109
 .byte   VOL , 60*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W72
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
@ 002   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOICE , 109
 .byte   VOL , 70*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   Dn4 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   VOICE , 109
 .byte   VOL , 60*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   VOICE , 109
 .byte   VOL , 70*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N32 ,Dn4 ,v092
 .byte   W36
@ 019   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3 ,v104
 .byte   W36
@ 022   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 60*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
@ 027   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOICE , 109
 .byte   VOL , 70*song46_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3 ,v100
 .byte   W36
@ 029   ----------------------------------------
 .byte   N11 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   Dn4 ,v104
 .byte   W36
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N68 ,En3 ,v092
 .byte   W36
@ 033   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   N68 ,En3
 .byte   W72
 .byte   N32 ,Fn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
 .byte   N68 ,En4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song46_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 109
 .byte   VOL , 70*song46_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W72
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
@ 002   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   Fn3 ,v104
 .byte   W36
 .byte   Fs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N32 ,Ds3 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N32 ,Fs3 ,v096
 .byte   W36
@ 019   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Fn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,As2 ,v092
 .byte   W36
@ 022   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W11
@ 023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W11
@ 024   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W23
@ 025   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W11
@ 028   ----------------------------------------
 .byte   W01
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fs3 ,v100
 .byte   W32
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   Fn3 ,v104
 .byte   W32
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W11
@ 031   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W11
@ 032   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   VOICE , 109
 .byte   VOL , 70*song46_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N68 ,Gn2
 .byte   W32
 .byte   W03
@ 033   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N32 ,Gs2 ,v104
 .byte   W36
 .byte   Fn2
 .byte   W23
@ 034   ----------------------------------------
 .byte   W13
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N32 ,Gs2
 .byte   W11
@ 035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W32
 .byte   W03
@ 036   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   En3
 .byte   W23
@ 037   ----------------------------------------
 .byte   W13
 .byte   En3 ,v108
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N68 ,Gn3 ,v112
 .byte   W11
@ 038   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song46_008:
@ 000   ----------------------------------------
 .byte   VOL , 85*song46_mvl/mxv
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 47
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_7_01448AA7:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01448AC5:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01448AE8:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01448B05:
 .byte   N03 ,Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
@ 006   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
@ 007   ----------------------------------------
Label_7_01448B6F:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
@ 009   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
@ 010   ----------------------------------------
Label_7_01448BD8:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   PATT
  .word Label_7_01448AC5
 .byte   PATT
  .word Label_7_01448AE8
 .byte   PATT
  .word Label_7_01448B05
 .byte   PATT
  .word Label_7_01448B6F
@ 012   ----------------------------------------
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
@ 013   ----------------------------------------
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_7_01448AA7
@ 014   ----------------------------------------
Label_7_01448C6A:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_7_01448BD8
 .byte   PATT
  .word Label_7_01448AC5
 .byte   PATT
  .word Label_7_01448AE8
 .byte   PATT
  .word Label_7_01448B05
 .byte   PATT
  .word Label_7_01448B6F
 .byte   PATT
  .word Label_7_01448AA7
@ 016   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_7_01448AA7
@ 017   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   PATT
  .word Label_7_01448C6A
@ 018   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
@ 020   ----------------------------------------
Label_7_01448D5B:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01448D82:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   PATT
  .word Label_7_01448D5B
 .byte   PATT
  .word Label_7_01448D82
@ 023   ----------------------------------------
 .byte   N03 ,Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v116
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

song46:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song46_pri	@ Priority
	.byte	song46_rev	@ Reverb.
    
	.word	song46_grp
    
	.word	song46_001
	.word	song46_002
	.word	song46_003
	.word	song46_004
	.word	song46_005
	.word	song46_006
	.word	song46_007
	.word	song46_008

	.end
