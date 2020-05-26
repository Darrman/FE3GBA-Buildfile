	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 58*song58_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 53*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_0_0145162F:
 .byte   VOICE , 42
 .byte   VOL , 53*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
Label_0_0145164C:
 .byte   W06
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0145165B:
 .byte   W06
 .byte   N15 ,Cn4 ,v116
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PATT
  .word Label_0_0145164C
 .byte   PATT
  .word Label_0_0145165B
@ 005   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W42
@ 006   ----------------------------------------
Label_0_014516CF:
 .byte   W06
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PATT
  .word Label_0_014516CF
@ 008   ----------------------------------------
 .byte   W06
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v044
 .byte   W32
 .byte   W01
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v044
 .byte   W32
 .byte   W01
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
@ 013   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_0_0145162F
@ 014   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 53*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
Label_0_014517B9:
 .byte   W06
 .byte   N15 ,An3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_0_014517D1:
 .byte   W06
 .byte   N42 ,Cn4 ,v116
 .byte   W48
@ 016   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W02
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 018   ----------------------------------------
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_0_014517B9
 .byte   PATT
  .word Label_0_014517D1
@ 019   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4 ,v116
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W02
@ 020   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N23
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W42
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
@ 028   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
@ 029   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 60
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W05
 .byte   VOICE , 60
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Cn2 ,v124
 .byte   W01
Label_1_0145192F:
 .byte   W05
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W01
@ 001   ----------------------------------------
Label_1_0145197A:
 .byte   W02
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Cn2 ,v124
 .byte   W04
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014519CC:
 .byte   W01
 .byte   N02 ,As1 ,v124
 .byte   W04
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W01
 .byte   PATT
  .word Label_1_0145197A
 .byte   PATT
  .word Label_1_014519CC
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N03 ,Fn1 ,v124
 .byte   W06
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v124
 .byte   W06
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En1 ,v124
 .byte   W06
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En1 ,v124
 .byte   W06
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v124
 .byte   W06
 .byte   N01 ,Ds2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Ds2 ,v124
 .byte   W06
 .byte   N01 ,Ds2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W13
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,En2 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,En2
 .byte   W18
 .byte   N02 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v124
 .byte   W36
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   GOTO
  .word Label_1_0145192F
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
Label_1_01451CBB:
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
@ 016   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   PEND 
Label_1_01451D0C:
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Cn2 ,v124
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W04
@ 017   ----------------------------------------
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   PEND 
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
@ 018   ----------------------------------------
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As1 ,v124
 .byte   W06
 .byte   N01 ,As1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
@ 019   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   N01 ,Cn2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   PATT
  .word Label_1_01451CBB
 .byte   PATT
  .word Label_1_01451D0C
@ 020   ----------------------------------------
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v124
 .byte   W06
 .byte   N01 ,Gs1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   N01 ,Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v124
 .byte   W06
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v124
 .byte   W06
 .byte   N01 ,Fn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En1 ,v124
 .byte   W06
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,En1 ,v124
 .byte   W06
@ 021   ----------------------------------------
 .byte   N01 ,En1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds2 ,v124
 .byte   W06
 .byte   N01 ,Ds2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Ds2 ,v124
 .byte   W06
 .byte   N01 ,Ds2 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W13
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Cs2 ,v124
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 025   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 026   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05 ,En2 ,v127
 .byte   W18
 .byte   N02 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,En2
 .byte   W18
 .byte   N02 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   Bn1 ,v127
 .byte   W06
 .byte   N05 ,Cn2 ,v124
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W01
@ 030   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   W06
Label_2_01451FF7:
 .byte   VOICE , 57
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
Label_2_01452014:
 .byte   W06
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01452023:
 .byte   W06
 .byte   N15 ,Cn4 ,v116
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PATT
  .word Label_2_01452014
 .byte   PATT
  .word Label_2_01452023
@ 005   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   VOICE , 57
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v044
 .byte   W32
 .byte   W01
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Fs4 ,v044
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gs4 ,v044
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v044
 .byte   W32
 .byte   W01
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Fs4 ,v044
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gs4 ,v044
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
@ 014   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_2_01451FF7
@ 015   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
Label_2_01452192:
 .byte   W06
 .byte   N15 ,An3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_2_014521AA:
 .byte   W06
 .byte   N42 ,Cn4 ,v116
 .byte   W48
@ 017   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,Gs3
 .byte   W02
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 019   ----------------------------------------
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_2_01452192
 .byte   PATT
  .word Label_2_014521AA
@ 020   ----------------------------------------
 .byte   W06
 .byte   N15 ,Cn4 ,v116
 .byte   W16
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N10 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Fs3
 .byte   W02
@ 021   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N42 ,Gs3
 .byte   W48
 .byte   VOICE , 42
 .byte   VOL , 60*song58_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 64*song58_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Fs4 ,v044
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gs4 ,v044
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4 ,v116
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Fs4 ,v044
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Gs4 ,v044
 .byte   W06
@ 029   ----------------------------------------
 .byte   En4 ,v116
 .byte   W06
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
@ 030   ----------------------------------------
 .byte   En4 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_3_01452311:
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_3_0145232E:
 .byte   W06
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42 ,An3
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0145233D:
 .byte   W06
 .byte   N15 ,Gs3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N03 ,Cs3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_3_0145232E
 .byte   PATT
  .word Label_3_0145233D
@ 005   ----------------------------------------
 .byte   W06
 .byte   N15 ,Fn3 ,v116
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N42 ,Ds3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 48*song58_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v044
 .byte   W32
 .byte   W01
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v044
 .byte   W32
 .byte   W01
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N02 ,As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
@ 014   ----------------------------------------
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_3_01452311
@ 015   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N10 ,An2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
Label_3_014524A1:
 .byte   W06
 .byte   N15 ,Fn3 ,v116
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_3_014524B9:
 .byte   W06
 .byte   N42 ,An3 ,v116
 .byte   W48
@ 017   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N03 ,Fn3
 .byte   W02
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
@ 019   ----------------------------------------
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_3_014524A1
 .byte   PATT
  .word Label_3_014524B9
@ 020   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3 ,v116
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N15 ,En3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W02
@ 021   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   N42 ,Ds3
 .byte   W48
 .byte   VOICE , 42
 .byte   VOL , 48*song58_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W42
@ 027   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 61*song58_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
@ 028   ----------------------------------------
 .byte   An3 ,v116
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v044
 .byte   W44
 .byte   W01
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
@ 029   ----------------------------------------
 .byte   An3 ,v116
 .byte   W06
 .byte   N02 ,As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
@ 030   ----------------------------------------
 .byte   As3 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 60
 .byte   VOL , 68*song58_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W05
 .byte   VOICE , 60
 .byte   VOL , 68*song58_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Fn1 ,v120
 .byte   W01
Label_4_0145261F:
 .byte   W05
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W01
@ 001   ----------------------------------------
Label_4_0145266A:
 .byte   W02
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn1 ,v120
 .byte   W04
 .byte   En1
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014526BC:
 .byte   W01
 .byte   N02 ,Ds1 ,v120
 .byte   W04
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W01
 .byte   PATT
  .word Label_4_0145266A
 .byte   PATT
  .word Label_4_014526BC
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N03 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v120
 .byte   W06
 .byte   N01 ,Gs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs1 ,v120
 .byte   W06
 .byte   N01 ,Gs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W13
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,As1 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As1 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,En1 ,v127
 .byte   W18
 .byte   N02 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
@ 012   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   W18
 .byte   N02 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   W36
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   GOTO
  .word Label_4_0145261F
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 68*song58_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
Label_4_014529AB:
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
@ 016   ----------------------------------------
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   PEND 
Label_4_014529FC:
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn1 ,v120
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W04
@ 017   ----------------------------------------
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   PEND 
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
@ 018   ----------------------------------------
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Ds1 ,v120
 .byte   W06
 .byte   N01 ,Ds1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
@ 019   ----------------------------------------
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_4_014529AB
 .byte   PATT
  .word Label_4_014529FC
@ 020   ----------------------------------------
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,An0 ,v120
 .byte   W06
@ 021   ----------------------------------------
 .byte   N01 ,An0 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Gs1 ,v120
 .byte   W06
 .byte   N01 ,Gs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs1 ,v120
 .byte   W06
 .byte   N01 ,Gs1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W13
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fs1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gs1 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 025   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As1 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,As1 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 026   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn1 ,v124
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W01
@ 027   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05 ,En1 ,v127
 .byte   W18
 .byte   N02 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   W18
 .byte   N02 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v124
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   Bn0 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W01
@ 030   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 47
 .byte   W06
Label_5_01452CEB:
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
@ 001   ----------------------------------------
Label_5_01452D37:
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
@ 002   ----------------------------------------
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   GOTO
  .word Label_5_01452CEB
@ 003   ----------------------------------------
 .byte   N03 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
 .byte   PATT
  .word Label_5_01452D37
@ 004   ----------------------------------------
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006

	.end
