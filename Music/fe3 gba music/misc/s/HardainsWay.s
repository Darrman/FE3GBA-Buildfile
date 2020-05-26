	.include "MPlayDef.s"

	.equ	song51_grp, voicegroup000
	.equ	song51_pri, 0
	.equ	song51_rev, 0
	.equ	song51_mvl, 127
	.equ	song51_key, 0
	.equ	song51_tbs, 1
	.equ	song51_exg, 0
	.equ	song51_cmp, 1

	.section .rodata
	.global	song51
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song51_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_0_0144901E:
 .byte   TEMPO , 52*song51_tbs/2
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
@ 001   ----------------------------------------
Label_0_01449034:
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_0_01449034
@ 002   ----------------------------------------
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   W19
@ 003   ----------------------------------------
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 73*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   W01
@ 007   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 72*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
Label_0_01449095:
 .byte   N05 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_0_01449095
@ 010   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_0_0144901E
@ 012   ----------------------------------------
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
 .byte   PATT
  .word Label_0_01449034
 .byte   PATT
  .word Label_0_01449034
 .byte   PATT
  .word Label_0_01449034
@ 013   ----------------------------------------
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   W19
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 73*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn1 ,v116
 .byte   W01
@ 017   ----------------------------------------
 .byte   W23
 .byte   Dn2 ,v104
 .byte   W24
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 72*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
Label_0_01449142:
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_0_01449142
@ 020   ----------------------------------------
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Gn3 ,v108
 .byte   W48
@ 021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song51_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_1_014491AE:
 .byte   W12
 .byte   VOICE , 42
 .byte   VOL , 26*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   As3 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 36*song51_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N04 ,Bn3 ,v096
 .byte   W05
 .byte   VOICE , 71
 .byte   VOL , 60*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W01
@ 008   ----------------------------------------
Label_1_0144927C:
 .byte   W02
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   PATT
  .word Label_1_0144927C
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOICE , 60
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v060
 .byte   W07
 .byte   GOTO
  .word Label_1_014491AE
@ 013   ----------------------------------------
 .byte   W12
 .byte   VOICE , 42
 .byte   VOL , 26*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W12
Label_1_01449368:
 .byte   W12
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@ 014   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W12
 .byte   PATT
  .word Label_1_01449368
@ 016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 36*song51_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@ 017   ----------------------------------------
Label_1_014493A9:
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   PATT
  .word Label_1_014493A9
@ 019   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N04 ,Bn3 ,v096
 .byte   W05
 .byte   VOICE , 71
 .byte   VOL , 60*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W01
@ 020   ----------------------------------------
Label_1_0144942E:
 .byte   W02
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   PATT
  .word Label_1_0144942E
@ 022   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W48
 .byte   W01
@ 023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   VOICE , 60
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v060
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song51_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_2_014494EA:
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 73*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
Label_2_014495A0:
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_2_014495A0
@ 011   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_2_014494EA
@ 013   ----------------------------------------
 .byte   VOL , 85*song51_mvl/mxv
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@ 017   ----------------------------------------
Label_2_01449616:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_2_01449616
@ 019   ----------------------------------------
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 73*song51_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
Label_2_01449689:
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_2_01449689
@ 022   ----------------------------------------
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Cn3 ,v108
 .byte   W48
@ 023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song51_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_3_014496F2:
 .byte   W12
 .byte   VOICE , 60
 .byte   VOL , 51*song51_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   As2 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 54*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
Label_3_014497E0:
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_014497E0
@ 011   ----------------------------------------
 .byte   TIE ,Cn2 ,v108
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_3_014496F2
@ 013   ----------------------------------------
 .byte   W12
 .byte   VOICE , 60
 .byte   VOL , 51*song51_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
Label_3_01449846:
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
@ 014   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
 .byte   PATT
  .word Label_3_01449846
@ 016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 54*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@ 017   ----------------------------------------
Label_3_01449888:
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_3_01449888
@ 019   ----------------------------------------
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
Label_3_014498FC:
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_014498FC
@ 022   ----------------------------------------
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Cn2 ,v108
 .byte   W48
@ 023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song51_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_4_01449966:
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
@ 001   ----------------------------------------
Label_4_01449979:
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01449979
 .byte   PATT
  .word Label_4_01449979
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
@ 005   ----------------------------------------
Label_4_014499F9:
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N28 ,Ds4 ,v104
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
 .byte   As4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 008   ----------------------------------------
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
 .byte   As4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 63*song51_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_01449966
@ 012   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   PATT
  .word Label_4_01449979
 .byte   PATT
  .word Label_4_01449979
 .byte   PATT
  .word Label_4_01449979
@ 013   ----------------------------------------
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   VOICE , 57
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_4_014499F9
@ 014   ----------------------------------------
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_4_014499F9
@ 015   ----------------------------------------
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 53*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N28 ,Ds4 ,v104
 .byte   W24
@ 016   ----------------------------------------
Label_4_01449B1F:
 .byte   W06
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_4_01449B1F
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 63*song51_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W22
@ 019   ----------------------------------------
 .byte   W02
 .byte   N68 ,En4
 .byte   W92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song51_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song51_key+0
Label_5_01449B7A:
 .byte   VOICE , 42
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Dn3 ,v104
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
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOL , 63*song51_mvl/mxv
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 007   ----------------------------------------
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
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   N11 ,Dn5 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 64*song51_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W02
 .byte   VOL , 64*song51_mvl/mxv
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W02
 .byte   VOL , 68*song51_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W06
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
 .byte   As4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 010   ----------------------------------------
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
 .byte   As4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   VOICE , 42
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   GOTO
  .word Label_5_01449B7A
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v104
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
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W60
@ 016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   VOL , 63*song51_mvl/mxv
 .byte   N23 ,Fn4 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W24
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W24
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W24
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   VOL , 64*song51_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W02
 .byte   VOL , 64*song51_mvl/mxv
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W02
 .byte   VOL , 68*song51_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W24
Label_5_01449D23:
 .byte   W06
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N32 ,Ds5 ,v092
 .byte   W24
 .byte   PEND 
 .byte   W12
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_5_01449D23
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   VOICE , 42
 .byte   VOL , 70*song51_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W22
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song51_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*song51_mvl/mxv
 .byte   KEYSH , song51_key+0
Label_6_01449D84:
 .byte   VOICE , 47
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
@ 001   ----------------------------------------
Label_6_01449DB7:
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
@ 002   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N04 ,Cn0 ,v052
 .byte   W06
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N05 ,Cn0 ,v076
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W10
 .byte   GOTO
  .word Label_6_01449D84
@ 005   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
@ 006   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N04 ,Cn0 ,v052
 .byte   W06
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
 .byte   PATT
  .word Label_6_01449DB7
@ 007   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W54
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song51:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song51_pri	@ Priority
	.byte	song51_rev	@ Reverb.
    
	.word	song51_grp
    
	.word	song51_001
	.word	song51_002
	.word	song51_003
	.word	song51_004
	.word	song51_005
	.word	song51_006
	.word	song51_007

	.end
