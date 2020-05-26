	.include "MPlayDef.s"

	.equ	song3C_grp, voicegroup000
	.equ	song3C_pri, 0
	.equ	song3C_rev, 0
	.equ	song3C_mvl, 127
	.equ	song3C_key, 0
	.equ	song3C_tbs, 1
	.equ	song3C_exg, 0
	.equ	song3C_cmp, 1

	.section .rodata
	.global	song3C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_0_0144049E:
 .byte   TEMPO , 60*song3C_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0144049E
@ 006   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_1_014404CE:
 .byte   VOICE , 41
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   GOTO
  .word Label_1_014404CE
@ 006   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_2_0144059A:
 .byte   VOICE , 41
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W20
 .byte   N03 ,Bn3
 .byte   W04
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
@ 003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   GOTO
  .word Label_2_0144059A
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W20
 .byte   N03 ,Bn3
 .byte   W04
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
@ 009   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_3_01440652:
 .byte   VOICE , 67
 .byte   VOL , 76*song3C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
@ 003   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_01440652
@ 006   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Gs3
 .byte   W36
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_4_014406D2:
 .byte   VOICE , 67
 .byte   VOL , 76*song3C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
@ 003   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Gn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_014406D2
@ 006   ----------------------------------------
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Ds4
 .byte   W36
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W12
 .byte   Dn4
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song3C:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3C_pri	@ Priority
	.byte	song3C_rev	@ Reverb.
    
	.word	song3C_grp
    
	.word	song3C_001
	.word	song3C_002
	.word	song3C_003
	.word	song3C_004
	.word	song3C_005

	.end
