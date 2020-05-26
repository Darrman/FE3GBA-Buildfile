	.include "MPlayDef.s"

	.equ	song52_grp, voicegroup000
	.equ	song52_pri, 0
	.equ	song52_rev, 0
	.equ	song52_mvl, 127
	.equ	song52_key, 0
	.equ	song52_tbs, 1
	.equ	song52_exg, 0
	.equ	song52_cmp, 1

	.section .rodata
	.global	song52
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song52_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   TEMPO , 36*song52_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   N32 ,Gs2 ,v104
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W24
@ 002   ----------------------------------------
Label_0_01449F61:
 .byte   W12
 .byte   N11 ,Bn2 ,v104
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01449F6D:
 .byte   W24
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01449F76:
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01449F61
 .byte   PATT
  .word Label_0_01449F6D
 .byte   PATT
  .word Label_0_01449F76
@ 005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gs2
 .byte   W48
@ 011   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOICE , 45
 .byte   VOL , 73*song52_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@ 012   ----------------------------------------
Label_0_01449FB5:
 .byte   N68 ,Gn3 ,v104
 .byte   W72
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01449FBD:
 .byte   W12
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_0_01449FB5
@ 015   ----------------------------------------
 .byte   W12
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Cn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_0_01449FBD
@ 021   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 022   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 38*song52_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 73*song52_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fn5
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   En3
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   N08 ,Fn3
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   N04 ,Gn3
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song52_tbs/2
 .byte   W01
@ 027   ----------------------------------------
 .byte   TEMPO , 42*song52_tbs/2
 .byte   N07 ,Bn3
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   N04 ,Cn4
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   N08 ,En4
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   N03 ,Dn4
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   N10 ,Bn3
 .byte   W12
 .byte   TEMPO , 46*song52_tbs/2
 .byte   N09 ,Gn3
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   N10 ,An3
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   N09 ,Fn3
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
@ 028   ----------------------------------------
 .byte   TEMPO , 48*song52_tbs/2
 .byte   N08 ,En3
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   TEMPO , 48*song52_tbs/2
 .byte   N08 ,Dn3
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   N03 ,En3
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song52_tbs/2
 .byte   N20 ,En3
 .byte   W01
 .byte   TEMPO , 34*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   N19 ,Gn3
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
@ 029   ----------------------------------------
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   TIE ,En3
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song52_tbs/2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song52_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   Bn2
 .byte   W36
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
Label_1_0144A37F:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0144A38B:
 .byte   W24
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0144A394:
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0144A37F
 .byte   PATT
  .word Label_1_0144A38B
 .byte   PATT
  .word Label_1_0144A394
@ 005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOICE , 45
 .byte   VOL , 48*song52_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   W03
 .byte   N11 ,Cn3
 .byte   W09
@ 012   ----------------------------------------
Label_1_0144A3D4:
 .byte   W03
 .byte   N68 ,Gn3 ,v104
 .byte   W72
 .byte   N32 ,Gs3
 .byte   W21
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0144A3DD:
 .byte   W15
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N11 ,Cn3
 .byte   W09
 .byte   PATT
  .word Label_1_0144A3D4
@ 015   ----------------------------------------
 .byte   W15
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W09
@ 017   ----------------------------------------
 .byte   W03
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Cn3
 .byte   W21
@ 018   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Dn3
 .byte   W44
 .byte   W01
@ 019   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds3
 .byte   W68
 .byte   W01
@ 020   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N32 ,Gs3
 .byte   W21
 .byte   PATT
  .word Label_1_0144A3DD
@ 021   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W32
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N68 ,Gn3
 .byte   W92
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   VOICE , 45
 .byte   VOL , 73*song52_mvl/mxv
 .byte   PAN , c_v+14
 .byte   Ds1
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W07
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N20 ,En3
 .byte   W23
@ 029   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W68
 .byte   W03
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song52_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N32 ,Gs3
 .byte   W24
@ 002   ----------------------------------------
Label_2_0144A4A3:
 .byte   W12
 .byte   N11 ,Fn3 ,v104
 .byte   W36
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
@ 004   ----------------------------------------
Label_2_0144A4B5:
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0144A4A3
@ 005   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W36
 .byte   PATT
  .word Label_2_0144A4B5
@ 006   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@ 013   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs3
 .byte   W24
@ 014   ----------------------------------------
Label_2_0144A4F3:
 .byte   W48
 .byte   TIE ,Gn3 ,v104
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_2_0144A4F3
@ 017   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W72
 .byte   TIE
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_2_0144A4F3
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 023   ----------------------------------------
 .byte   TIE ,Dn3 ,v104
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@ 026   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   TIE ,Gn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
 .byte   TIE
 .byte   W02
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song52_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
@ 002   ----------------------------------------
Label_3_0144A56F:
 .byte   N23 ,Cn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0144A578:
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0144A582:
 .byte   W24
 .byte   N23 ,Cn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0144A56F
 .byte   PATT
  .word Label_3_0144A578
 .byte   PATT
  .word Label_3_0144A582
@ 005   ----------------------------------------
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 009   ----------------------------------------
 .byte   W36
 .byte   N68 ,Cn3
 .byte   W60
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W84
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N11 ,Ds2
 .byte   W12
@ 012   ----------------------------------------
Label_3_0144A5D8:
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0144A5DF:
 .byte   W12
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PATT
  .word Label_3_0144A5D8
 .byte   PATT
  .word Label_3_0144A5DF
@ 015   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   Ds2
 .byte   W24
@ 017   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 019   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N32 ,Cn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N68 ,Cn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 022   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Gn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE
 .byte   W48
 .byte   W02
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W02
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song52_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
@ 002   ----------------------------------------
Label_4_0144A66F:
 .byte   N23 ,Ds3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0144A678:
 .byte   W12
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0144A682:
 .byte   W24
 .byte   N23 ,Ds3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_0144A66F
 .byte   PATT
  .word Label_4_0144A678
 .byte   PATT
  .word Label_4_0144A682
@ 005   ----------------------------------------
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 009   ----------------------------------------
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W84
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
@ 012   ----------------------------------------
Label_4_0144A6D7:
 .byte   N68 ,Ds3 ,v104
 .byte   W72
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0144A6DE:
 .byte   W12
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_4_0144A6D7
 .byte   PATT
  .word Label_4_0144A6DE
@ 015   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 019   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N32 ,Ds3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Ds2
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W02
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W02
@ 029   ----------------------------------------
 .byte   W22
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W02
@ 030   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song52_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 67*song52_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N32 ,Gn3
 .byte   W36
@ 002   ----------------------------------------
Label_5_0144A773:
 .byte   N23 ,Gn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0144A77C:
 .byte   W12
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0144A786:
 .byte   W24
 .byte   N23 ,Gn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_0144A773
 .byte   PATT
  .word Label_5_0144A77C
 .byte   PATT
  .word Label_5_0144A786
@ 005   ----------------------------------------
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23
 .byte   W24
@ 006   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 009   ----------------------------------------
 .byte   W36
 .byte   N68 ,As3
 .byte   W60
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W84
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W84
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W84
@ 023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W72
@ 024   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N80 ,Fn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   TIE ,An3
 .byte   W48
 .byte   W02
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W24
 .byte   W02
@ 031   ----------------------------------------
 .byte   W22
 .byte   TIE ,En3
 .byte   W72
 .byte   W02
@ 032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song52_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 75*song52_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Cn2 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N32
 .byte   W12
@ 002   ----------------------------------------
Label_6_0144A85F:
 .byte   W24
 .byte   N32 ,Cn2 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0144A867:
 .byte   N32 ,Gs1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PATT
  .word Label_6_0144A85F
 .byte   PATT
  .word Label_6_0144A867
@ 005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs1 ,v104
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N32
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
Label_6_0144A891:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_6_0144A891
@ 010   ----------------------------------------
Label_6_0144A8BC:
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0144A8CA:
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0144A891
 .byte   PATT
  .word Label_6_0144A8BC
 .byte   PATT
  .word Label_6_0144A8CA
 .byte   PATT
  .word Label_6_0144A891
 .byte   PATT
  .word Label_6_0144A8BC
 .byte   PATT
  .word Label_6_0144A8CA
@ 012   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_6_0144A891
 .byte   PATT
  .word Label_6_0144A8BC
 .byte   PATT
  .word Label_6_0144A8CA
@ 015   ----------------------------------------
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_6_0144A8BC
@ 016   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   TIE ,Fn1
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W48
 .byte   TIE
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song52_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song52_key+0
 .byte   VOICE , 41
 .byte   VOL , 72*song52_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W12
@ 002   ----------------------------------------
Label_7_0144A98B:
 .byte   W24
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0144A993:
 .byte   N32 ,Gs0 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PATT
  .word Label_7_0144A98B
 .byte   PATT
  .word Label_7_0144A993
@ 005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs0 ,v104
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N32
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
Label_7_0144A9BD:
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_7_0144A9BD
@ 010   ----------------------------------------
Label_7_0144A9E8:
 .byte   W12
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0144A9F6:
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144A9BD
 .byte   PATT
  .word Label_7_0144A9E8
 .byte   PATT
  .word Label_7_0144A9F6
 .byte   PATT
  .word Label_7_0144A9BD
 .byte   PATT
  .word Label_7_0144A9E8
 .byte   PATT
  .word Label_7_0144A9F6
@ 012   ----------------------------------------
 .byte   N11 ,Gs0 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_7_0144A9BD
 .byte   PATT
  .word Label_7_0144A9E8
 .byte   PATT
  .word Label_7_0144A9F6
@ 015   ----------------------------------------
 .byte   N11 ,Gn0 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_7_0144A9E8
@ 016   ----------------------------------------
 .byte   N23 ,Cn1 ,v104
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   TIE ,Fn0
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N44 ,En0
 .byte   W48
 .byte   TIE ,Cn1
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song52:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song52_pri	@ Priority
	.byte	song52_rev	@ Reverb.
    
	.word	song52_grp
    
	.word	song52_001
	.word	song52_002
	.word	song52_003
	.word	song52_004
	.word	song52_005
	.word	song52_006
	.word	song52_007
	.word	song52_008

	.end
