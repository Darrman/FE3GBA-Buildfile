	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_0_01094656:
 .byte   TEMPO , 62*song10_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 53*song10_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_0_01094665:
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0109466C:
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01094665
@ 003   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_01094656
 .byte   PATT
  .word Label_0_0109466C
 .byte   PATT
  .word Label_0_01094665
 .byte   PATT
  .word Label_0_0109466C
 .byte   PATT
  .word Label_0_01094665
@ 006   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_1_010946A6:
 .byte   VOICE , 109
 .byte   VOL , 45*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_1_010946DE:
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
@ 002   ----------------------------------------
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v104
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_010946A6
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
 .byte   PATT
  .word Label_1_010946DE
@ 004   ----------------------------------------
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v104
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_2_010947A6:
 .byte   VOICE , 57
 .byte   VOL , 56*song10_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_2_010947B3:
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010947BA:
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_010947B3
@ 003   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_010947A6
@ 006   ----------------------------------------
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_2_010947B3
 .byte   PATT
  .word Label_2_010947BA
 .byte   PATT
  .word Label_2_010947B3
@ 007   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_3_010947F6:
 .byte   VOICE , 57
 .byte   VOL , 50*song10_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N68 ,Cn3 ,v108
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_01094803:
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0109480A:
 .byte   N68 ,Cn3 ,v108
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01094803
@ 003   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_010947F6
 .byte   PATT
  .word Label_3_0109480A
 .byte   PATT
  .word Label_3_01094803
 .byte   PATT
  .word Label_3_0109480A
 .byte   PATT
  .word Label_3_01094803
@ 006   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_4_01094846:
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 40*song10_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W11
@ 001   ----------------------------------------
Label_4_01094862:
 .byte   W01
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W32
 .byte   N03 ,Dn3
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01094876:
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W16
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N22 ,An4 ,v104
 .byte   W24
 .byte   N03 ,Cn5
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01094896:
 .byte   W01
 .byte   N92 ,Bn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 0*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song10_mvl/mxv
 .byte   N22 ,An5 ,v112
 .byte   W01
 .byte   VOL , 0*song10_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
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
 .byte   W12
 .byte   N23 ,Fn5 ,v108
 .byte   W24
 .byte   Cn5 ,v104
 .byte   W24
 .byte   N07 ,An4 ,v100
 .byte   W08
 .byte   Cn5 ,v104
 .byte   W08
 .byte   Fn5 ,v108
 .byte   W08
@ 005   ----------------------------------------
 .byte   N44 ,Gn5 ,v112
 .byte   W48
 .byte   VOL , 5*song10_mvl/mxv
 .byte   N44 ,Dn5 ,v108
 .byte   W01
 .byte   VOL , 6*song10_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W30
 .byte   W01
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_01094846
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 40*song10_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W11
 .byte   PATT
  .word Label_4_01094862
 .byte   PATT
  .word Label_4_01094876
 .byte   PATT
  .word Label_4_01094896
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 0*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song10_mvl/mxv
 .byte   N22 ,An5 ,v112
 .byte   W01
 .byte   VOL , 0*song10_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
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
 .byte   W12
 .byte   N23 ,Fn5 ,v108
 .byte   W24
 .byte   Cn5 ,v104
 .byte   W24
 .byte   N07 ,An4 ,v100
 .byte   W08
 .byte   Cn5 ,v104
 .byte   W08
 .byte   Fn5 ,v108
 .byte   W07
@ 009   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn5 ,v112
 .byte   W48
 .byte   VOL , 6*song10_mvl/mxv
 .byte   N44 ,Dn5 ,v108
 .byte   W02
 .byte   VOL , 7*song10_mvl/mxv
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_5_0109497E:
 .byte   VOICE , 62
 .byte   VOL , 80*song10_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_5_01094999:
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W32
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010949AC:
 .byte   N11 ,Fn3 ,v104
 .byte   W16
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N22 ,An4 ,v104
 .byte   W24
 .byte   N03 ,Cn5
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 37*song10_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 39*song10_mvl/mxv
 .byte   N23 ,An4 ,v112
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
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
 .byte   W13
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
@ 005   ----------------------------------------
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   VOL , 46*song10_mvl/mxv
 .byte   N44 ,Dn4
 .byte   W02
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W30
 .byte   W01
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_0109497E
@ 007   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 80*song10_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PATT
  .word Label_5_01094999
 .byte   PATT
  .word Label_5_010949AC
@ 008   ----------------------------------------
 .byte   N92 ,Bn4 ,v104
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 37*song10_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N23 ,An4 ,v112
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   En4
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
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W12
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
@ 010   ----------------------------------------
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   VOL , 45*song10_mvl/mxv
 .byte   N44 ,Dn4
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W30
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song10_007:
@ 000   ----------------------------------------
 .byte   VOL , 92*song10_mvl/mxv
 .byte   KEYSH , song10_key+0
Label_6_01094AA8:
 .byte   VOICE , 124
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_6_01094AE0:
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_6_01094AA8
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
 .byte   PATT
  .word Label_6_01094AE0
@ 003   ----------------------------------------
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006
	.word	song10_007

	.end
