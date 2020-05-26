	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_0_010A34FA:
 .byte   TEMPO , 62*song20_tbs/2
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 65*song20_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W03
@ 001   ----------------------------------------
Label_0_010A3519:
 .byte   W01
 .byte   N92 ,Dn4 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010A3520:
 .byte   PAN , c_v-14
 .byte   N04 ,Dn3 ,v104
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_010A34FA
@ 005   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 65*song20_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W03
 .byte   PATT
  .word Label_0_010A3519
 .byte   PATT
  .word Label_0_010A3520
@ 006   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_1_010A35A2:
 .byte   VOICE , 109
 .byte   VOL , 41*song20_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_1_010A35C8:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_010A35C8
 .byte   PATT
  .word Label_1_010A35C8
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_1_010A35A2
 .byte   PATT
  .word Label_1_010A35C8
 .byte   PATT
  .word Label_1_010A35C8
 .byte   PATT
  .word Label_1_010A35C8
@ 003   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_2_010A362A:
 .byte   VOICE , 109
 .byte   VOL , 43*song20_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_2_010A3650:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_010A3650
 .byte   PATT
  .word Label_2_010A3650
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_2_010A362A
 .byte   PATT
  .word Label_2_010A3650
 .byte   PATT
  .word Label_2_010A3650
 .byte   PATT
  .word Label_2_010A3650
@ 003   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_3_010A36B2:
 .byte   VOICE , 109
 .byte   VOL , 45*song20_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_3_010A36D8:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_010A36D8
 .byte   PATT
  .word Label_3_010A36D8
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_3_010A36B2
 .byte   PATT
  .word Label_3_010A36D8
 .byte   PATT
  .word Label_3_010A36D8
 .byte   PATT
  .word Label_3_010A36D8
@ 003   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_4_010A373A:
 .byte   VOICE , 60
 .byte   VOL , 65*song20_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
@ 001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 002   ----------------------------------------
Label_4_010A3756:
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_010A373A
@ 005   ----------------------------------------
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_4_010A3756
@ 007   ----------------------------------------
 .byte   N04 ,Dn4 ,v104
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_5_010A37CA:
 .byte   VOICE , 110
 .byte   VOL , 55*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_5_010A37F0:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A37F0
 .byte   PATT
  .word Label_5_010A37F0
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_010A37CA
 .byte   PATT
  .word Label_5_010A37F0
 .byte   PATT
  .word Label_5_010A37F0
 .byte   PATT
  .word Label_5_010A37F0
@ 003   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006

	.end
