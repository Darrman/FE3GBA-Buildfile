	.include "MPlayDef.s"

	.equ	song45_grp, voicegroup000
	.equ	song45_pri, 0
	.equ	song45_rev, 0
	.equ	song45_mvl, 127
	.equ	song45_key, 0
	.equ	song45_tbs, 1
	.equ	song45_exg, 0
	.equ	song45_cmp, 1

	.section .rodata
	.global	song45
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song45_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   TEMPO , 52*song45_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 41*song45_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W18
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Dn5 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 63*song45_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W30
@ 015   ----------------------------------------
Label_0_01446481:
 .byte   W06
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   As3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W18
@ 019   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   W30
 .byte   PATT
  .word Label_0_01446481
@ 021   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   N44
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W30
@ 023   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W18
@ 034   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 035   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W18
@ 036   ----------------------------------------
 .byte   W18
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W30
 .byte   En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N32 ,En4
 .byte   W18
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   N11
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   N68 ,En4
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
@ 039   ----------------------------------------
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song45_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song45_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 42
 .byte   VOL , 41*song45_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W18
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N56 ,Dn2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W30
@ 015   ----------------------------------------
Label_1_01446891:
 .byte   W06
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   As3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W18
@ 019   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   W30
 .byte   PATT
  .word Label_1_01446891
@ 021   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   N44
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W30
@ 023   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W18
@ 034   ----------------------------------------
 .byte   W30
 .byte   VOICE , 42
 .byte   VOL , 60*song45_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N32 ,An3
 .byte   W36
 .byte   As3
 .byte   W30
@ 035   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W18
@ 036   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W18
@ 039   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song45_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 42
 .byte   VOL , 33*song45_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W20
 .byte   N05 ,Dn3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W08
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W40
@ 002   ----------------------------------------
 .byte   W20
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W04
@ 003   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W04
@ 004   ----------------------------------------
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W04
@ 005   ----------------------------------------
 .byte   W08
 .byte   N23 ,As4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Dn5 ,v108
 .byte   W04
@ 008   ----------------------------------------
 .byte   W08
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W16
@ 013   ----------------------------------------
 .byte   W32
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W40
@ 014   ----------------------------------------
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W28
@ 015   ----------------------------------------
Label_2_01446AEC:
 .byte   W08
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   As3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W20
 .byte   Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W04
@ 017   ----------------------------------------
 .byte   W20
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W28
@ 018   ----------------------------------------
 .byte   W08
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W16
@ 019   ----------------------------------------
 .byte   W20
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W04
@ 020   ----------------------------------------
 .byte   W20
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   W28
 .byte   PATT
  .word Label_2_01446AEC
@ 021   ----------------------------------------
 .byte   W20
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   N44
 .byte   W40
@ 022   ----------------------------------------
 .byte   W08
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W28
@ 023   ----------------------------------------
 .byte   W08
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W16
@ 024   ----------------------------------------
 .byte   W20
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W04
@ 025   ----------------------------------------
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W04
@ 026   ----------------------------------------
 .byte   W08
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W16
@ 027   ----------------------------------------
 .byte   W20
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W04
@ 028   ----------------------------------------
 .byte   W08
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W04
@ 029   ----------------------------------------
 .byte   W08
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W04
@ 030   ----------------------------------------
 .byte   W02
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W04
@ 031   ----------------------------------------
 .byte   W02
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W04
@ 032   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W04
@ 033   ----------------------------------------
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W16
@ 034   ----------------------------------------
 .byte   W32
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W28
@ 035   ----------------------------------------
 .byte   W08
 .byte   N32
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W16
@ 036   ----------------------------------------
 .byte   W20
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W04
@ 037   ----------------------------------------
 .byte   W32
 .byte   En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W04
@ 038   ----------------------------------------
 .byte   W08
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W16
@ 039   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song45_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 42
 .byte   VOL , 63*song45_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W18
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N56 ,Dn2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 41*song45_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W18
@ 013   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W30
@ 015   ----------------------------------------
Label_3_01446D47:
 .byte   W06
 .byte   N32 ,Fn4 ,v108
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   As4
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W18
 .byte   Ds4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Gn4
 .byte   W30
@ 018   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W18
@ 019   ----------------------------------------
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W30
 .byte   PATT
  .word Label_3_01446D47
@ 021   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N44
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Gn4
 .byte   W30
@ 023   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W18
@ 027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 031   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Fs5
 .byte   W18
@ 034   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 035   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,En5
 .byte   W18
@ 036   ----------------------------------------
 .byte   W18
 .byte   Dn5
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W30
 .byte   En5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N32 ,En5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N68 ,En5
 .byte   W18
@ 039   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song45_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 57
 .byte   VOL , 54*song45_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W18
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N56 ,Dn2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N22 ,As3
 .byte   W24
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W18
@ 013   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fn2
 .byte   W30
@ 015   ----------------------------------------
Label_4_01446F98:
 .byte   W06
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W18
 .byte   Ds2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22 ,Dn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Gn2
 .byte   W30
@ 018   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W18
@ 019   ----------------------------------------
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   W30
 .byte   PATT
  .word Label_4_01446F98
@ 021   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds2 ,v108
 .byte   W36
 .byte   N44
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Gn2
 .byte   W30
@ 023   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W18
@ 024   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W18
@ 027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 030   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 031   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W18
@ 034   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 035   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W18
@ 036   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W06
@ 037   ----------------------------------------
 .byte   W30
 .byte   En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W18
@ 039   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song45_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 60
 .byte   VOL , 52*song45_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 001   ----------------------------------------
Label_5_01447108:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01447108
 .byte   PATT
  .word Label_5_01447108
@ 002   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
@ 007   ----------------------------------------
Label_5_01447175:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PATT
  .word Label_5_01447175
@ 009   ----------------------------------------
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gn2
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
@ 010   ----------------------------------------
Label_5_014471AE:
 .byte   N11 ,Gn2 ,v096
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
Label_5_014471C1:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
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
@ 012   ----------------------------------------
Label_5_014471D4:
 .byte   N11 ,Fn2 ,v096
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
@ 013   ----------------------------------------
Label_5_014471E7:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014471FA:
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn2
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
 .byte   PATT
  .word Label_5_014471AE
 .byte   PATT
  .word Label_5_014471C1
 .byte   PATT
  .word Label_5_014471D4
 .byte   PATT
  .word Label_5_014471E7
 .byte   PATT
  .word Label_5_014471FA
@ 016   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Gn2
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
 .byte   Gs2
 .byte   W12
@ 017   ----------------------------------------
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
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn2
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
 .byte   Fs2
 .byte   W12
@ 020   ----------------------------------------
Label_5_01447278:
 .byte   N11 ,Fs2 ,v096
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
 .byte   PATT
  .word Label_5_01447278
@ 021   ----------------------------------------
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Ds2
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
@ 022   ----------------------------------------
Label_5_014472A2:
 .byte   N11 ,Ds2 ,v096
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
 .byte   PATT
  .word Label_5_014472A2
@ 023   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W66
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song45_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 60
 .byte   VOL , 52*song45_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W18
 .byte   N17 ,Bn2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N28
 .byte   W12
@ 001   ----------------------------------------
Label_6_01447347:
 .byte   W18
 .byte   N17 ,Bn2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N28
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01447347
 .byte   PATT
  .word Label_6_01447347
@ 002   ----------------------------------------
 .byte   W18
 .byte   N17 ,Cn3 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N28
 .byte   W12
@ 003   ----------------------------------------
Label_6_01447368:
 .byte   W18
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N28
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01447368
@ 004   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N28
 .byte   W12
@ 005   ----------------------------------------
Label_6_01447385:
 .byte   W18
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N28
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01447368
 .byte   PATT
  .word Label_6_01447385
 .byte   PATT
  .word Label_6_01447368
@ 006   ----------------------------------------
Label_6_014473A0:
 .byte   W18
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014473AE:
 .byte   W06
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014473BC:
 .byte   W06
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014473CD:
 .byte   W18
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014473DB:
 .byte   W06
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014473EA:
 .byte   W06
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014473A0
 .byte   PATT
  .word Label_6_014473AE
 .byte   PATT
  .word Label_6_014473BC
 .byte   PATT
  .word Label_6_014473CD
 .byte   PATT
  .word Label_6_014473DB
 .byte   PATT
  .word Label_6_014473EA
@ 012   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   PATT
  .word Label_6_014473A0
 .byte   PATT
  .word Label_6_014473AE
@ 015   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v100
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
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W06
@ 019   ----------------------------------------
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W06
@ 022   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W60
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song45_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song45_key+0
 .byte   VOICE , 60
 .byte   VOL , 52*song45_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   Fs0
 .byte   N44 ,Dn2 ,v124
 .byte   W48
 .byte   N44
 .byte   W42
@ 001   ----------------------------------------
Label_7_01447504:
 .byte   W06
 .byte   N44 ,Dn2 ,v124
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_7_01447504
 .byte   PATT
  .word Label_7_01447504
@ 002   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds2 ,v124
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PATT
  .word Label_7_01447504
@ 003   ----------------------------------------
Label_7_01447522:
 .byte   W06
 .byte   N44 ,Cs2 ,v124
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W48
 .byte   Bn1
 .byte   W42
@ 005   ----------------------------------------
Label_7_0144752F:
 .byte   W06
 .byte   N44 ,Cn2 ,v124
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_7_01447522
 .byte   PATT
  .word Label_7_0144752F
 .byte   PATT
  .word Label_7_01447522
@ 006   ----------------------------------------
Label_7_01447546:
 .byte   W06
 .byte   N32 ,Cn2 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01447550:
 .byte   W18
 .byte   N32 ,Bn1 ,v124
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0144755A:
 .byte   W30
 .byte   N32 ,An1 ,v124
 .byte   W36
 .byte   N32
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01447562:
 .byte   W06
 .byte   N32 ,Gs1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Gn1
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0144756C:
 .byte   W18
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01447576:
 .byte   W30
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N32
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_7_01447546
 .byte   PATT
  .word Label_7_01447550
 .byte   PATT
  .word Label_7_0144755A
 .byte   PATT
  .word Label_7_01447562
 .byte   PATT
  .word Label_7_0144756C
 .byte   PATT
  .word Label_7_01447576
@ 012   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cn2 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cs2
 .byte   W18
@ 013   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N32
 .byte   W06
@ 014   ----------------------------------------
 .byte   W30
 .byte   Cs2
 .byte   W36
 .byte   N32
 .byte   W30
 .byte   PATT
  .word Label_7_01447546
@ 015   ----------------------------------------
 .byte   W18
 .byte   N32 ,Bn1 ,v124
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W06
@ 016   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 017   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W18
@ 018   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W06
@ 019   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W30
@ 020   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W18
@ 021   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N32
 .byte   W06
@ 022   ----------------------------------------
 .byte   W30
 .byte   Dn1
 .byte   W36
 .byte   Cs1
 .byte   W30
@ 023   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   En1
 .byte   W18
@ 024   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W06
@ 025   ----------------------------------------
 .byte   W30
 .byte   Cn2
 .byte   W36
 .byte   N32
 .byte   W30
@ 026   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W18
@ 027   ----------------------------------------
 .byte   W78
 .byte   FINE

@******************************************************@
	.align	2

song45:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song45_pri	@ Priority
	.byte	song45_rev	@ Reverb.
    
	.word	song45_grp
    
	.word	song45_001
	.word	song45_002
	.word	song45_003
	.word	song45_004
	.word	song45_005
	.word	song45_006
	.word	song45_007
	.word	song45_008

	.end
