	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_0_0109E326:
 .byte   TEMPO , 46*song17_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_0109E33A:
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Gs3
 .byte   N23 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W19
 .byte   En4
 .byte   N11 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Fs4
 .byte   N11 ,Ds3 ,v072
 .byte   W01
 .byte   VOL , 22*song17_mvl/mxv
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0109E385:
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N44 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Gn3
 .byte   N23 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Ds4
 .byte   N11 ,Ds3 ,v076
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Gn4
 .byte   N11 ,Dn3 ,v072
 .byte   W01
 .byte   VOL , 24*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0109E3D2:
 .byte   VOL , 6*song17_mvl/mxv
 .byte   N44 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Gn3
 .byte   N23 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Gn3
 .byte   N21 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   As3
 .byte   N44 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_0109E326
 .byte   PATT
  .word Label_0_0109E33A
 .byte   PATT
  .word Label_0_0109E385
 .byte   PATT
  .word Label_0_0109E3D2
@ 017   ----------------------------------------
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N44 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Fs2
 .byte   N44 ,Cn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Dn3
 .byte   N11 ,As3 ,v104
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   En4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Gn3
 .byte   N23 ,Gn3 ,v084
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Cn4
 .byte   N11 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 18*song17_mvl/mxv
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Ds3 ,v088
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
@ 019   ----------------------------------------
 .byte   En4
 .byte   N11 ,Dn3 ,v072
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En3
 .byte   N11 ,As3 ,v104
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Bn2
 .byte   N42 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W03
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Fn3 ,v072
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Fs4
 .byte   N11 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 24*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   Fs4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 24*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   Bn3
 .byte   N11 ,Cn4 ,v116
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   Ds4
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 15*song17_mvl/mxv
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   En6
 .byte   W07
 .byte   En4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Fs4
 .byte   N11 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 24*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   Gn4
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   En6
 .byte   W09
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   N32 ,Ds3 ,v076
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W23
 .byte   Gs4
 .byte   N11 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 25*song17_mvl/mxv
 .byte   W01
 .byte   En6
 .byte   W10
 .byte   Fs2
 .byte   N42 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Cn4
 .byte   N11 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 18*song17_mvl/mxv
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Gn3
 .byte   N23 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Gn3
 .byte   N23 ,Gs3 ,v084
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Cn4
 .byte   N11 ,As3 ,v100
 .byte   W01
 .byte   VOL , 18*song17_mvl/mxv
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Gn3
 .byte   N23 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   Gn3
 .byte   N23 ,Gn3 ,v084
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W23
 .byte   N05 ,Ds3 ,v072
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 3*song17_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W17
 .byte   En4
 .byte   N11 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 20*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Cn4 ,v080
 .byte   W01
 .byte   VOL , 21*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
@ 025   ----------------------------------------
 .byte   TEMPO , 46*song17_tbs/2
 .byte   Gn3
 .byte   N23 ,Cn4 ,v084
 .byte   W01
 .byte   TEMPO , 46*song17_tbs/2
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   TEMPO , 46*song17_tbs/2
 .byte   En4
 .byte   W01
 .byte   TEMPO , 46*song17_tbs/2
 .byte   An4
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   Dn5
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   Gn5
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   Bn5
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   En6
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   N05 ,Bn3 ,v072
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   Dn4 ,v100
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N42 ,Cn4 ,v088
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   As2
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   En3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Fs3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Gs3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   As3
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Gn4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   An4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Bn4
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Cs5
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Ds5
 .byte   W01
 .byte   TEMPO , 40*song17_tbs/2
 .byte   Fn5
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   Gn5
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   An5
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   Bn5
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   Cs6
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   Ds6
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   En6
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
@ 026   ----------------------------------------
 .byte   TEMPO , 36*song17_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W64
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_0_0109E907:
 .byte   VOL , 4*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Fn3
 .byte   N23 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   En6
 .byte   W18
 .byte   Cn4
 .byte   N11 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 15*song17_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   Cs4
 .byte   N11 ,Ds3 ,v072
 .byte   W01
 .byte   VOL , 17*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_0109E956:
 .byte   VOL , 7*song17_mvl/mxv
 .byte   N44 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   N23 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Bn3
 .byte   N11 ,Ds3 ,v076
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   Cs4
 .byte   N11 ,Dn3 ,v072
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_0109E9A9:
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N44 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   N23 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   En3
 .byte   N21 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   An3
 .byte   N44 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Fn2
 .byte   N44 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_0_0109E907
 .byte   PATT
  .word Label_0_0109E956
 .byte   PATT
  .word Label_0_0109E9A9
@ 042   ----------------------------------------
 .byte   VOL , 4*song17_mvl/mxv
 .byte   N44 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W32
 .byte   W03
 .byte   Fn2
 .byte   N44 ,Cn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
@ 043   ----------------------------------------
 .byte   En3
 .byte   N23 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Gs2
 .byte   N11 ,As3 ,v104
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   Cn4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En3
 .byte   N23 ,Gn3 ,v084
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Gn3
 .byte   N11 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 13*song17_mvl/mxv
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Ds3 ,v088
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
@ 044   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,Dn3 ,v072
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   As2
 .byte   N11 ,As3 ,v104
 .byte   W01
 .byte   VOL , 5*song17_mvl/mxv
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   As2
 .byte   N42 ,Gn3 ,v088
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W02
@ 045   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Fn3 ,v072
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   En6
 .byte   W08
 .byte   Cs4
 .byte   N11 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cs4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En3
 .byte   N11 ,Cn4 ,v116
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 12*song17_mvl/mxv
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W07
 .byte   Cn4
 .byte   N11 ,Gs3 ,v088
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cs4
 .byte   N11 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 19*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En4
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 18*song17_mvl/mxv
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   En6
 .byte   W08
@ 046   ----------------------------------------
 .byte   Bn3
 .byte   N32 ,Ds3 ,v076
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W22
 .byte   Ds4
 .byte   N11 ,Fn3 ,v088
 .byte   W01
 .byte   VOL , 20*song17_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Fn2
 .byte   N42 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W24
 .byte   W01
@ 047   ----------------------------------------
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Gn3
 .byte   N11 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 13*song17_mvl/mxv
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En3
 .byte   N23 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   En3
 .byte   N23 ,Gs3 ,v084
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
@ 048   ----------------------------------------
 .byte   En3
 .byte   N23 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Gn3
 .byte   N11 ,As3 ,v100
 .byte   W01
 .byte   VOL , 13*song17_mvl/mxv
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   En3
 .byte   N23 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   En3
 .byte   N23 ,Gn3 ,v084
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W16
@ 049   ----------------------------------------
 .byte   En3
 .byte   N23 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W22
 .byte   N05 ,Ds3 ,v072
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   En6
 .byte   W16
 .byte   Bn3
 .byte   N11 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En6
 .byte   W09
 .byte   Cn4
 .byte   N11 ,Cn4 ,v080
 .byte   W01
 .byte   VOL , 16*song17_mvl/mxv
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En6
 .byte   W09
@ 050   ----------------------------------------
 .byte   TEMPO , 34*song17_tbs/2
 .byte   En3
 .byte   N23 ,Cn4 ,v084
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Gn4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Bn4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   En5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   An5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Dn6
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   En6
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   N05 ,Bn3 ,v072
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Dn4 ,v100
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N42 ,Cn4 ,v088
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   An2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Bn2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Cs3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Ds3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Fn3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Bn3
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Cs4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Ds4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Fs4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Gs4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   As4
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Cn5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Dn5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   En5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Fs5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Gs5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   As5
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Cn6
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   Dn6
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   En6
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
@ 051   ----------------------------------------
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song17_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_1_0109EEF6:
 .byte   VOICE , 10
 .byte   VOL , 0*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N10 ,Ds5 ,v112
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   En0
 .byte   N23 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
@ 001   ----------------------------------------
Label_1_0109EF4E:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Fn4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   N10 ,Dn5 ,v100
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Dn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   En0
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0109EF9E:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0109EFDD:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N92 ,Gn4 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0109F018:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N10 ,Ds5 ,v112
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   En0
 .byte   N23 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109EF4E
@ 005   ----------------------------------------
Label_1_0109F070:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N24 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cn5 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0109F0B9:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N28 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N32 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0109F118:
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Gn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   N05 ,Ds5 ,v096
 .byte   W06
 .byte   N10 ,Cn5 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0109F15E:
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn4 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0109F1B9:
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N11 ,Gn5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn5 ,v104
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0109F1FA:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N32 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   Ds0
 .byte   N23 ,Bn4
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109F018
 .byte   PATT
  .word Label_1_0109EF4E
 .byte   PATT
  .word Label_1_0109EF9E
 .byte   PATT
  .word Label_1_0109EFDD
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_0109EEF6
 .byte   PATT
  .word Label_1_0109F018
 .byte   PATT
  .word Label_1_0109EF4E
 .byte   PATT
  .word Label_1_0109F070
 .byte   PATT
  .word Label_1_0109F0B9
 .byte   PATT
  .word Label_1_0109F118
 .byte   PATT
  .word Label_1_0109F15E
 .byte   PATT
  .word Label_1_0109F1B9
 .byte   PATT
  .word Label_1_0109F1FA
 .byte   PATT
  .word Label_1_0109F018
 .byte   PATT
  .word Label_1_0109EF4E
 .byte   PATT
  .word Label_1_0109F070
@ 012   ----------------------------------------
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N28 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W22
@ 013   ----------------------------------------
Label_1_0109F317:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Gn4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N10 ,Ds5 ,v112
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   Dn0
 .byte   N23 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0109F370:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Fn4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   N10 ,Dn5 ,v100
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Dn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   Dn0
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0109F3C6:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0109F409:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N92 ,Gn4 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109F317
 .byte   PATT
  .word Label_1_0109F370
@ 017   ----------------------------------------
Label_1_0109F44E:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N24 ,Ds4 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Ds5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W17
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cn5 ,v096
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0109F499:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N28 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N32 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0109F4FC:
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W10
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Gn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W10
 .byte   N05 ,Ds5 ,v096
 .byte   W06
 .byte   N10 ,Cn5 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0109F546:
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W10
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn4 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W21
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0109F5A5:
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N17 ,Fn5 ,v112
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W10
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N11 ,Gn5 ,v116
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn5 ,v104
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0109F5E8:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N32 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W14
 .byte   Dn0
 .byte   N23 ,Bn4
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109F317
 .byte   PATT
  .word Label_1_0109F370
 .byte   PATT
  .word Label_1_0109F3C6
 .byte   PATT
  .word Label_1_0109F409
 .byte   PATT
  .word Label_1_0109F317
 .byte   PATT
  .word Label_1_0109F370
 .byte   PATT
  .word Label_1_0109F44E
 .byte   PATT
  .word Label_1_0109F499
 .byte   PATT
  .word Label_1_0109F4FC
 .byte   PATT
  .word Label_1_0109F546
 .byte   PATT
  .word Label_1_0109F5A5
 .byte   PATT
  .word Label_1_0109F5E8
 .byte   PATT
  .word Label_1_0109F317
 .byte   PATT
  .word Label_1_0109F370
 .byte   PATT
  .word Label_1_0109F44E
@ 023   ----------------------------------------
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N28 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W21
@ 024   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_2_0109F712:
 .byte   VOICE , 10
 .byte   VOL , 32*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N23 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W12
 .byte   VOL , 11*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   Cs4
 .byte   N23 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W15
@ 001   ----------------------------------------
Label_2_0109F76A:
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N23 ,Fn3 ,v092
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   VOL , 11*song17_mvl/mxv
 .byte   N23 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   En4
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0109F7BA:
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N23 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   VOL , 7*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0109F7F9:
 .byte   VOL , 2*song17_mvl/mxv
 .byte   N92 ,Gn3 ,v112
 .byte   W02
 .byte   VOL , 3*song17_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0109F83E:
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N23 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W12
 .byte   VOL , 11*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 14*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   Cs4
 .byte   N23 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109F76A
@ 005   ----------------------------------------
Label_2_0109F896:
 .byte   VOL , 6*song17_mvl/mxv
 .byte   N24 ,Ds3 ,v104
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W17
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   VOL , 9*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 13*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W17
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N10 ,Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0109F8DF:
 .byte   VOL , 3*song17_mvl/mxv
 .byte   N28 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 5*song17_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   VOL , 2*song17_mvl/mxv
 .byte   N32 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 3*song17_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W17
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0109F93E:
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v112
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W11
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   VOL , 12*song17_mvl/mxv
 .byte   N17 ,Gn4 ,v112
 .byte   W01
 .byte   VOL , 15*song17_mvl/mxv
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W11
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   N10 ,Cn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0109F984:
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v108
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W11
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v108
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0109F9E5:
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v112
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W11
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N11 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 10*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0109FA26:
 .byte   VOL , 4*song17_mvl/mxv
 .byte   N32 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 5*song17_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W17
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   VOL , 10*song17_mvl/mxv
 .byte   N23 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 12*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   As3
 .byte   N23 ,Bn3
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109F83E
 .byte   PATT
  .word Label_2_0109F76A
 .byte   PATT
  .word Label_2_0109F7BA
 .byte   PATT
  .word Label_2_0109F7F9
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_0109F712
 .byte   PATT
  .word Label_2_0109F83E
 .byte   PATT
  .word Label_2_0109F76A
 .byte   PATT
  .word Label_2_0109F896
 .byte   PATT
  .word Label_2_0109F8DF
 .byte   PATT
  .word Label_2_0109F93E
 .byte   PATT
  .word Label_2_0109F984
 .byte   PATT
  .word Label_2_0109F9E5
 .byte   PATT
  .word Label_2_0109FA26
 .byte   PATT
  .word Label_2_0109F83E
 .byte   PATT
  .word Label_2_0109F76A
 .byte   PATT
  .word Label_2_0109F896
@ 012   ----------------------------------------
 .byte   VOL , 3*song17_mvl/mxv
 .byte   N28 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 5*song17_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N44 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W21
@ 013   ----------------------------------------
Label_2_0109FB49:
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N23 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N10 ,Ds4 ,v112
 .byte   W12
 .byte   VOL , 10*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 12*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   Bn3
 .byte   N23 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0109FBA2:
 .byte   VOL , 4*song17_mvl/mxv
 .byte   N23 ,Fn3 ,v092
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   VOL , 10*song17_mvl/mxv
 .byte   N23 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 12*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   Ds4
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 12*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0109FBF8:
 .byte   VOL , 4*song17_mvl/mxv
 .byte   N23 ,Ds3 ,v092
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 8*song17_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0109FC3B:
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N92 ,Gn3 ,v112
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   As5
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109FB49
 .byte   PATT
  .word Label_2_0109FBA2
@ 017   ----------------------------------------
Label_2_0109FC8C:
 .byte   VOL , 5*song17_mvl/mxv
 .byte   N24 ,Ds3 ,v104
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N23 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W17
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N10 ,Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0109FCD7:
 .byte   VOL , 2*song17_mvl/mxv
 .byte   N28 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N32 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0109FD3A:
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 6*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v112
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W10
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   VOL , 10*song17_mvl/mxv
 .byte   N17 ,Gn4 ,v112
 .byte   W01
 .byte   VOL , 13*song17_mvl/mxv
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W10
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   N10 ,Cn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0109FD84:
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 6*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v108
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W10
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v108
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W20
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0109FDE9:
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   VOL , 6*song17_mvl/mxv
 .byte   N17 ,Fn4 ,v112
 .byte   W01
 .byte   VOL , 9*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W10
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   VOL , 2*song17_mvl/mxv
 .byte   N11 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Cs6
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0109FE2C:
 .byte   VOL , 3*song17_mvl/mxv
 .byte   N32 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W16
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   VOL , 8*song17_mvl/mxv
 .byte   N23 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 11*song17_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W14
 .byte   An3
 .byte   N23 ,Bn3
 .byte   W01
 .byte   VOL , 7*song17_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109FB49
 .byte   PATT
  .word Label_2_0109FBA2
 .byte   PATT
  .word Label_2_0109FBF8
 .byte   PATT
  .word Label_2_0109FC3B
 .byte   PATT
  .word Label_2_0109FB49
 .byte   PATT
  .word Label_2_0109FBA2
 .byte   PATT
  .word Label_2_0109FC8C
 .byte   PATT
  .word Label_2_0109FCD7
 .byte   PATT
  .word Label_2_0109FD3A
 .byte   PATT
  .word Label_2_0109FD84
 .byte   PATT
  .word Label_2_0109FDE9
 .byte   PATT
  .word Label_2_0109FE2C
 .byte   PATT
  .word Label_2_0109FB49
 .byte   PATT
  .word Label_2_0109FBA2
 .byte   PATT
  .word Label_2_0109FC8C
@ 023   ----------------------------------------
 .byte   VOL , 2*song17_mvl/mxv
 .byte   N28 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 4*song17_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W15
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   VOL , 1*song17_mvl/mxv
 .byte   N44 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 2*song17_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W21
@ 024   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_3_0109FF5A:
 .byte   VOICE , 109
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W48
 .byte   Cn3 ,v104
 .byte   W24
@ 001   ----------------------------------------
Label_3_0109FF68:
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W48
 .byte   As2 ,v092
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0109FF71:
 .byte   W24
 .byte   N23 ,Ds3 ,v084
 .byte   W48
 .byte   Cn3 ,v104
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N05 ,Fn3 ,v112
 .byte   W54
@ 004   ----------------------------------------
Label_3_0109FF7F:
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W48
 .byte   Cn3 ,v104
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
@ 005   ----------------------------------------
Label_3_0109FF92:
 .byte   W24
 .byte   N23 ,Bn2 ,v108
 .byte   W48
 .byte   Ds3 ,v104
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0109FF9B:
 .byte   W42
 .byte   N05 ,Dn3 ,v116
 .byte   W48
 .byte   N44 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0109FFA5:
 .byte   W42
 .byte   N05 ,Dn3 ,v108
 .byte   W30
 .byte   N23 ,As2 ,v116
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0109FFAF:
 .byte   W42
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0109FFBD:
 .byte   W24
 .byte   N23 ,An2 ,v116
 .byte   W52
 .byte   N18 ,Gn3 ,v096
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109FF7F
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
@ 010   ----------------------------------------
 .byte   W42
 .byte   N05 ,Fn3 ,v112
 .byte   W54
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_0109FF5A
 .byte   PATT
  .word Label_3_0109FF7F
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
 .byte   PATT
  .word Label_3_0109FF92
 .byte   PATT
  .word Label_3_0109FF9B
 .byte   PATT
  .word Label_3_0109FFA5
 .byte   PATT
  .word Label_3_0109FFAF
 .byte   PATT
  .word Label_3_0109FFBD
@ 012   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 25*song17_mvl/mxv
 .byte   PAN , c_v+49
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
 .byte   Ds2
 .byte   N44 ,Gs2 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Fn2 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
 .byte   Ds2
 .byte   N44 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Cn2 ,v100
 .byte   W02
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 015   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Cn3 ,v108
 .byte   W02
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 016   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W48
 .byte   Cn3 ,v104
 .byte   W24
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
@ 017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Fn3 ,v112
 .byte   W54
 .byte   PATT
  .word Label_3_0109FF7F
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
 .byte   PATT
  .word Label_3_0109FF92
 .byte   PATT
  .word Label_3_0109FF9B
 .byte   PATT
  .word Label_3_0109FFA5
 .byte   PATT
  .word Label_3_0109FFAF
@ 018   ----------------------------------------
Label_3_010A0220:
 .byte   W24
 .byte   N23 ,An2 ,v116
 .byte   W52
 .byte   W01
 .byte   N18 ,Gn3 ,v096
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109FF7F
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
@ 019   ----------------------------------------
 .byte   W42
 .byte   N05 ,Fn3 ,v112
 .byte   W54
 .byte   PATT
  .word Label_3_0109FF7F
 .byte   PATT
  .word Label_3_0109FF68
 .byte   PATT
  .word Label_3_0109FF71
 .byte   PATT
  .word Label_3_0109FF92
 .byte   PATT
  .word Label_3_0109FF9B
 .byte   PATT
  .word Label_3_0109FFA5
 .byte   PATT
  .word Label_3_0109FFAF
 .byte   PATT
  .word Label_3_010A0220
@ 020   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 25*song17_mvl/mxv
 .byte   PAN , c_v+49
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
 .byte   Ds2
 .byte   N44 ,Gs2 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Fn2 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
 .byte   Ds2
 .byte   N44 ,Gn2 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Cn3 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 024   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_4_010A0452:
 .byte   VOICE , 109
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W18
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N17 ,Ds3 ,v104
 .byte   W36
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,Gs2 ,v092
 .byte   W18
@ 001   ----------------------------------------
Label_4_010A0469:
 .byte   W18
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N17 ,Dn3 ,v092
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010A0479:
 .byte   W18
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N17 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010A048B:
 .byte   W18
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   N11 ,Dn3 ,v108
 .byte   W16
 .byte   N42 ,Gn3 ,v096
 .byte   W44
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010A0499:
 .byte   W18
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N17 ,Ds3 ,v104
 .byte   W36
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
@ 005   ----------------------------------------
Label_4_010A04B5:
 .byte   W18
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N17 ,Gn2 ,v104
 .byte   W36
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_010A04C7:
 .byte   W18
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N11 ,As2
 .byte   W30
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_010A04D6:
 .byte   W18
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N11 ,As2
 .byte   W30
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_010A04E4:
 .byte   W18
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N11 ,As2
 .byte   W30
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_010A04F4:
 .byte   W18
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   N17 ,Fs2 ,v104
 .byte   W36
 .byte   N08 ,Gn2 ,v100
 .byte   W09
 .byte   N19 ,Dn3 ,v096
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A0499
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
 .byte   PATT
  .word Label_4_010A048B
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_4_010A0452
 .byte   PATT
  .word Label_4_010A0499
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
 .byte   PATT
  .word Label_4_010A04B5
 .byte   PATT
  .word Label_4_010A04C7
 .byte   PATT
  .word Label_4_010A04D6
 .byte   PATT
  .word Label_4_010A04E4
 .byte   PATT
  .word Label_4_010A04F4
@ 011   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 25*song17_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
 .byte   Ds2
 .byte   N44 ,Gs3 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
@ 012   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Fn3 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
 .byte   Ds2
 .byte   N44 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W14
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Cn3 ,v100
 .byte   W02
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Cn4 ,v108
 .byte   W02
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 35*song17_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W18
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N17 ,Ds3 ,v104
 .byte   W36
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
@ 016   ----------------------------------------
Label_4_010A0741:
 .byte   W18
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   N11 ,Dn3 ,v108
 .byte   W17
 .byte   N42 ,Gn3 ,v096
 .byte   W42
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A0499
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
 .byte   PATT
  .word Label_4_010A04B5
 .byte   PATT
  .word Label_4_010A04C7
 .byte   PATT
  .word Label_4_010A04D6
 .byte   PATT
  .word Label_4_010A04E4
@ 017   ----------------------------------------
Label_4_010A0773:
 .byte   W18
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   N17 ,Fs2 ,v104
 .byte   W36
 .byte   N08 ,Gn2 ,v100
 .byte   W10
 .byte   N19 ,Dn3 ,v096
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A0499
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
 .byte   PATT
  .word Label_4_010A0741
 .byte   PATT
  .word Label_4_010A0499
 .byte   PATT
  .word Label_4_010A0469
 .byte   PATT
  .word Label_4_010A0479
 .byte   PATT
  .word Label_4_010A04B5
 .byte   PATT
  .word Label_4_010A04C7
 .byte   PATT
  .word Label_4_010A04D6
 .byte   PATT
  .word Label_4_010A04E4
 .byte   PATT
  .word Label_4_010A0773
@ 018   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 25*song17_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 0*song17_mvl/mxv
 .byte   N44 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
 .byte   Ds2
 .byte   N44 ,Gs3 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Fn3 ,v092
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
 .byte   Ds2
 .byte   N44 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W13
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Cn3 ,v100
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Cn4 ,v108
 .byte   W01
 .byte   VOL , 0*song17_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W36
 .byte   W01
@ 022   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_5_010A09AE:
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W24
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_5_010A09C3:
 .byte   W12
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N11 ,As2 ,v092
 .byte   W24
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010A09D5:
 .byte   W12
 .byte   N23 ,Gs2 ,v088
 .byte   W24
 .byte   N11 ,Gs2 ,v084
 .byte   W24
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_010A09E7:
 .byte   W12
 .byte   N17 ,Dn2 ,v096
 .byte   W18
 .byte   Cn3 ,v104
 .byte   W21
 .byte   N42 ,Dn3 ,v096
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010A09F5:
 .byte   W12
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W24
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
@ 005   ----------------------------------------
Label_5_010A0A0F:
 .byte   W12
 .byte   N32 ,Fn2 ,v096
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_010A0A1C:
 .byte   W12
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_010A0A28:
 .byte   W12
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_010A0A35:
 .byte   W12
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010A0A41:
 .byte   W12
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N13 ,Fn2
 .byte   W14
 .byte   N21 ,Bn2 ,v092
 .byte   W22
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A09F5
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
 .byte   PATT
  .word Label_5_010A09E7
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_5_010A09AE
 .byte   PATT
  .word Label_5_010A09F5
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
 .byte   PATT
  .word Label_5_010A0A0F
 .byte   PATT
  .word Label_5_010A0A1C
 .byte   PATT
  .word Label_5_010A0A28
 .byte   PATT
  .word Label_5_010A0A35
 .byte   PATT
  .word Label_5_010A0A41
@ 011   ----------------------------------------
Label_5_010A0A91:
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Ds3 ,v092
 .byte   W30
 .byte   PAN , c_v+14
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gs2 ,v088
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_010A0AAA:
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N17 ,As2 ,v092
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Dn3 ,v100
 .byte   W30
 .byte   PAN , c_v+14
 .byte   N17 ,Ds2 ,v092
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gn2 ,v096
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_010A0AC4:
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Cn3
 .byte   W30
 .byte   PAN , c_v+14
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gs2
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_010A0ADC:
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N17 ,Fn2 ,v092
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gn2 ,v100
 .byte   W30
 .byte   PAN , c_v+14
 .byte   N12 ,Cn3 ,v096
 .byte   W13
 .byte   PAN , c_v+34
 .byte   N22 ,Gn3 ,v100
 .byte   W23
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W24
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
@ 016   ----------------------------------------
Label_5_010A0B15:
 .byte   W12
 .byte   N17 ,Dn2 ,v096
 .byte   W18
 .byte   Cn3 ,v104
 .byte   W22
 .byte   N42 ,Dn3 ,v096
 .byte   W44
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A09F5
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
 .byte   PATT
  .word Label_5_010A0A0F
 .byte   PATT
  .word Label_5_010A0A1C
 .byte   PATT
  .word Label_5_010A0A28
 .byte   PATT
  .word Label_5_010A0A35
 .byte   PATT
  .word Label_5_010A0A41
 .byte   PATT
  .word Label_5_010A09F5
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
 .byte   PATT
  .word Label_5_010A0B15
 .byte   PATT
  .word Label_5_010A09F5
 .byte   PATT
  .word Label_5_010A09C3
 .byte   PATT
  .word Label_5_010A09D5
 .byte   PATT
  .word Label_5_010A0A0F
 .byte   PATT
  .word Label_5_010A0A1C
 .byte   PATT
  .word Label_5_010A0A28
 .byte   PATT
  .word Label_5_010A0A35
 .byte   PATT
  .word Label_5_010A0A41
 .byte   PATT
  .word Label_5_010A0A91
 .byte   PATT
  .word Label_5_010A0AAA
 .byte   PATT
  .word Label_5_010A0AC4
 .byte   PATT
  .word Label_5_010A0ADC
@ 017   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_6_010A0BA2:
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N32 ,Cn2 ,v084
 .byte   W36
 .byte   N05 ,Cn2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_6_010A0BB9:
 .byte   W06
 .byte   N32 ,Fn2 ,v084
 .byte   W36
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   N32 ,As1 ,v084
 .byte   W36
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_010A0BCB:
 .byte   W06
 .byte   N32 ,Ds2 ,v084
 .byte   W36
 .byte   N05 ,Ds2 ,v092
 .byte   W12
 .byte   N32 ,Cn2 ,v084
 .byte   W36
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_010A0BDD:
 .byte   W06
 .byte   N17 ,Cn2 ,v088
 .byte   W18
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn2 ,v092
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_010A0BED:
 .byte   W06
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N32 ,Cn2 ,v084
 .byte   W36
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
@ 005   ----------------------------------------
Label_6_010A0C09:
 .byte   W06
 .byte   N28 ,Dn2 ,v084
 .byte   W30
 .byte   N11 ,Dn2 ,v104
 .byte   W18
 .byte   N32 ,Ds2 ,v084
 .byte   W36
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_010A0C1B:
 .byte   W06
 .byte   N17 ,Cn2 ,v088
 .byte   W18
 .byte   N23 ,As1 ,v092
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N23 ,Gs1 ,v084
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_010A0C2B:
 .byte   W06
 .byte   N17 ,Cn2 ,v088
 .byte   W18
 .byte   N23 ,As1 ,v092
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_010A0C39:
 .byte   W06
 .byte   N17 ,Cn2 ,v088
 .byte   W18
 .byte   N23 ,As1 ,v092
 .byte   W36
 .byte   N17 ,Dn2 ,v096
 .byte   W18
 .byte   Gn2 ,v092
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_010A0C4A:
 .byte   W06
 .byte   N32 ,An1 ,v088
 .byte   W36
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_010A0BED
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0BDD
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_6_010A0BA2
 .byte   PATT
  .word Label_6_010A0BED
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0C09
 .byte   PATT
  .word Label_6_010A0C1B
 .byte   PATT
  .word Label_6_010A0C2B
 .byte   PATT
  .word Label_6_010A0C39
 .byte   PATT
  .word Label_6_010A0C4A
@ 011   ----------------------------------------
Label_6_010A0C9C:
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N17 ,Gn2 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N17 ,Cn2 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_010A0CC2:
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N17 ,Fn2 ,v092
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_010A0CE6:
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N17 ,Ds2 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Ds3 ,v108
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N17 ,Cn2 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_010A0D0C:
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   PAN , c_v+54
 .byte   N17 ,Bn2 ,v108
 .byte   W18
 .byte   PAN , c_v-49
 .byte   N05 ,Gn1 ,v104
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N17 ,Gn2 ,v088
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N32 ,Cn2 ,v084
 .byte   W36
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0BDD
 .byte   PATT
  .word Label_6_010A0BED
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0C09
 .byte   PATT
  .word Label_6_010A0C1B
 .byte   PATT
  .word Label_6_010A0C2B
 .byte   PATT
  .word Label_6_010A0C39
 .byte   PATT
  .word Label_6_010A0C4A
 .byte   PATT
  .word Label_6_010A0BED
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0BDD
 .byte   PATT
  .word Label_6_010A0BED
 .byte   PATT
  .word Label_6_010A0BB9
 .byte   PATT
  .word Label_6_010A0BCB
 .byte   PATT
  .word Label_6_010A0C09
 .byte   PATT
  .word Label_6_010A0C1B
 .byte   PATT
  .word Label_6_010A0C2B
 .byte   PATT
  .word Label_6_010A0C39
 .byte   PATT
  .word Label_6_010A0C4A
 .byte   PATT
  .word Label_6_010A0C9C
 .byte   PATT
  .word Label_6_010A0CC2
 .byte   PATT
  .word Label_6_010A0CE6
 .byte   PATT
  .word Label_6_010A0D0C
@ 016   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_7_010A0DD2:
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N44 ,Cn2 ,v108
 .byte   W48
 .byte   Fn1 ,v100
 .byte   W48
@ 001   ----------------------------------------
Label_7_010A0DDF:
 .byte   N44 ,As1 ,v112
 .byte   W48
 .byte   Ds1 ,v116
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_010A0DE7:
 .byte   N44 ,Gs1 ,v104
 .byte   W48
 .byte   Fn1 ,v112
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_010A0DEF:
 .byte   N44 ,Gn1 ,v112
 .byte   W48
 .byte   Gn2 ,v104
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_010A0DF7:
 .byte   N44 ,Cn2 ,v108
 .byte   W48
 .byte   Fn1 ,v100
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
@ 005   ----------------------------------------
Label_7_010A0E09:
 .byte   N40 ,Gn1 ,v112
 .byte   W42
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_010A0E16:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   Ds1 ,v104
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_010A0E1E:
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   Ds1 ,v084
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_010A0E26:
 .byte   N44 ,Fn1 ,v112
 .byte   W72
 .byte   N23 ,Cn2 ,v108
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_010A0E2F:
 .byte   N44 ,Dn1 ,v112
 .byte   W48
 .byte   Gn1 ,v084
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_010A0DF7
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0DEF
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_7_010A0DD2
 .byte   PATT
  .word Label_7_010A0DF7
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0E09
 .byte   PATT
  .word Label_7_010A0E16
 .byte   PATT
  .word Label_7_010A0E1E
 .byte   PATT
  .word Label_7_010A0E26
 .byte   PATT
  .word Label_7_010A0E2F
@ 011   ----------------------------------------
Label_7_010A0E78:
 .byte   PAN , c_v-49
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Ds3 ,v096
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N17 ,Fn1 ,v120
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gs2 ,v096
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_010A0E9D:
 .byte   PAN , c_v-49
 .byte   N17 ,As1 ,v096
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,As2
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N17 ,Ds1 ,v104
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gn2 ,v096
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_010A0EC0:
 .byte   PAN , c_v-49
 .byte   N17 ,Gs1 ,v108
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N17 ,Fn1 ,v116
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gs2 ,v096
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_010A0EE5:
 .byte   PAN , c_v-49
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PAN , c_v-49
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   PAN , c_v+34
 .byte   N07 ,Ds3
 .byte   W08
 .byte   PAN , c_v+54
 .byte   N21 ,Cn4 ,v108
 .byte   W22
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 45*song17_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Fn1 ,v100
 .byte   W48
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0DEF
 .byte   PATT
  .word Label_7_010A0DF7
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0E09
 .byte   PATT
  .word Label_7_010A0E16
 .byte   PATT
  .word Label_7_010A0E1E
 .byte   PATT
  .word Label_7_010A0E26
 .byte   PATT
  .word Label_7_010A0E2F
 .byte   PATT
  .word Label_7_010A0DF7
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0DEF
 .byte   PATT
  .word Label_7_010A0DF7
 .byte   PATT
  .word Label_7_010A0DDF
 .byte   PATT
  .word Label_7_010A0DE7
 .byte   PATT
  .word Label_7_010A0E09
 .byte   PATT
  .word Label_7_010A0E16
 .byte   PATT
  .word Label_7_010A0E1E
 .byte   PATT
  .word Label_7_010A0E26
 .byte   PATT
  .word Label_7_010A0E2F
 .byte   PATT
  .word Label_7_010A0E78
 .byte   PATT
  .word Label_7_010A0E9D
 .byte   PATT
  .word Label_7_010A0EC0
 .byte   PATT
  .word Label_7_010A0EE5
@ 016   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007
	.word	song17_008

	.end
