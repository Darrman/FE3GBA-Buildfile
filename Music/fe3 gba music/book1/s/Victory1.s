	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0_0109403E:
 .byte   TEMPO , 62*song0F_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 127*song0F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
@ 001   ----------------------------------------
Label_0_0109407A:
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0109407A
 .byte   PATT
  .word Label_0_0109407A
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_0_0109403E
 .byte   PATT
  .word Label_0_0109407A
 .byte   PATT
  .word Label_0_0109407A
 .byte   PATT
  .word Label_0_0109407A
@ 003   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_1_01094106:
 .byte   VOICE , 41
 .byte   VOL , 80*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
@ 001   ----------------------------------------
Label_1_0109414C:
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   N02 ,Cn4 ,v116
 .byte   W08
 .byte   N01 ,Cn4 ,v104
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0109418D:
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   N02 ,Bn3 ,v116
 .byte   W08
 .byte   N01 ,Bn3 ,v104
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_01094106
@ 005   ----------------------------------------
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   N02 ,Dn4 ,v116
 .byte   W08
 .byte   N01 ,Dn4 ,v104
 .byte   W04
 .byte   PATT
  .word Label_1_0109414C
 .byte   PATT
  .word Label_1_0109418D
@ 006   ----------------------------------------
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,As3 ,v116
 .byte   W08
 .byte   N01 ,As3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W04
 .byte   N02 ,An3 ,v116
 .byte   W08
 .byte   N01 ,An3 ,v104
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_2_010942A2:
 .byte   VOICE , 42
 .byte   VOL , 90*song0F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_2_010942C1:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010942C1
 .byte   PATT
  .word Label_2_010942C1
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_2_010942A2
 .byte   PATT
  .word Label_2_010942C1
 .byte   PATT
  .word Label_2_010942C1
 .byte   PATT
  .word Label_2_010942C1
@ 003   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_3_01094316:
 .byte   VOICE , 56
 .byte   VOL , 61*song0F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_3_01094335:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01094335
 .byte   PATT
  .word Label_3_01094335
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_3_01094316
 .byte   PATT
  .word Label_3_01094335
 .byte   PATT
  .word Label_3_01094335
 .byte   PATT
  .word Label_3_01094335
@ 003   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v108
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_4_0109438A:
 .byte   VOICE , 67
 .byte   VOL , 85*song0F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Cn3 ,v104
 .byte   W12
@ 001   ----------------------------------------
Label_4_010943C4:
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_010943C4
@ 002   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Cs3 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_0109438A
 .byte   PATT
  .word Label_4_010943C4
 .byte   PATT
  .word Label_4_010943C4
 .byte   PATT
  .word Label_4_010943C4
@ 004   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Cs3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5_0109447E:
 .byte   VOICE , 109
 .byte   VOL , 100*song0F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
@ 001   ----------------------------------------
Label_5_010944B8:
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010944B8
 .byte   PATT
  .word Label_5_010944B8
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_0109447E
 .byte   PATT
  .word Label_5_010944B8
 .byte   PATT
  .word Label_5_010944B8
 .byte   PATT
  .word Label_5_010944B8
@ 003   ----------------------------------------
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,En3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   VOL , 112*song0F_mvl/mxv
 .byte   KEYSH , song0F_key+0
Label_6_01094544:
 .byte   VOICE , 118
 .byte   N03 ,Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_6_0109456C:
 .byte   N03 ,Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109456C
@ 002   ----------------------------------------
 .byte   N03 ,Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N01 ,Cn0 ,v116
 .byte   W02
 .byte   Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v088
 .byte   W02
 .byte   Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_6_01094544
 .byte   PATT
  .word Label_6_0109456C
 .byte   PATT
  .word Label_6_0109456C
 .byte   PATT
  .word Label_6_0109456C
@ 004   ----------------------------------------
 .byte   N03 ,Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v104
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v116
 .byte   W04
 .byte   Cn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N01 ,Cn0 ,v116
 .byte   W02
 .byte   Cn0 ,v096
 .byte   W02
 .byte   Cn0 ,v088
 .byte   W02
 .byte   Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007

	.end
