	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 74*song03_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 0*song03_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W06
Label_0_010838C7:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 001   ----------------------------------------
Label_0_01083905:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01083948:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0108398B:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010839CE:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01083A11:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01083A54:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   GOTO
  .word Label_0_010838C7
@ 008   ----------------------------------------
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PATT
  .word Label_0_01083905
 .byte   PATT
  .word Label_0_01083948
 .byte   PATT
  .word Label_0_0108398B
 .byte   PATT
  .word Label_0_010839CE
 .byte   PATT
  .word Label_0_01083A11
 .byte   PATT
  .word Label_0_01083A54
@ 009   ----------------------------------------
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 75*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_1_01083B0D:
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_1_01083B21:
 .byte   W06
 .byte   N04 ,An3 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01083B37:
 .byte   W06
 .byte   N04 ,Fn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01083B4D:
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01083B84:
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01083BD5:
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01083C26:
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W02
 .byte   GOTO
  .word Label_1_01083B0D
@ 008   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 75*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PATT
  .word Label_1_01083B21
 .byte   PATT
  .word Label_1_01083B37
 .byte   PATT
  .word Label_1_01083B4D
 .byte   PATT
  .word Label_1_01083B84
 .byte   PATT
  .word Label_1_01083BD5
 .byte   PATT
  .word Label_1_01083C26
@ 009   ----------------------------------------
 .byte   N03 ,Cn4 ,v092
 .byte   W04
 .byte   N01 ,Cn4 ,v060
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W06
Label_2_01083CCD:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 001   ----------------------------------------
Label_2_01083D0B:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01083D4E:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01083D91:
 .byte   N01 ,Cn5 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01083DD4:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01083E17:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01083E5A:
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   GOTO
  .word Label_2_01083CCD
@ 008   ----------------------------------------
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PATT
  .word Label_2_01083D0B
 .byte   PATT
  .word Label_2_01083D4E
 .byte   PATT
  .word Label_2_01083D91
 .byte   PATT
  .word Label_2_01083DD4
 .byte   PATT
  .word Label_2_01083E17
 .byte   PATT
  .word Label_2_01083E5A
@ 009   ----------------------------------------
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_3_01083F15:
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W06
@ 001   ----------------------------------------
Label_3_01083F2B:
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01083F43:
 .byte   W06
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01083F5B:
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W30
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01083F8B:
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01083FDC:
 .byte   N03 ,Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0108402D:
 .byte   N03 ,Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   N03 ,En5 ,v084
 .byte   W04
 .byte   En5 ,v044
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   Fn5 ,v032
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Dn5 ,v044
 .byte   W04
 .byte   Dn5 ,v032
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W02
 .byte   GOTO
  .word Label_3_01083F15
@ 008   ----------------------------------------
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W06
 .byte   PATT
  .word Label_3_01083F2B
 .byte   PATT
  .word Label_3_01083F43
 .byte   PATT
  .word Label_3_01083F5B
 .byte   PATT
  .word Label_3_01083F8B
 .byte   PATT
  .word Label_3_01083FDC
 .byte   PATT
  .word Label_3_0108402D
@ 009   ----------------------------------------
 .byte   N03 ,Fn5 ,v084
 .byte   W04
 .byte   N01 ,Fn5 ,v044
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_4_010840D1:
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W36
@ 001   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
Label_4_010840ED:
 .byte   W06
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOICE , 110
 .byte   VOL , 80*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N80 ,As2
 .byte   W42
@ 004   ----------------------------------------
 .byte   W42
 .byte   An2
 .byte   W54
@ 005   ----------------------------------------
 .byte   W30
 .byte   Gs2
 .byte   W66
@ 006   ----------------------------------------
 .byte   W18
 .byte   N64 ,Gn2
 .byte   W78
@ 007   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_010840D1
@ 008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W36
 .byte   W76
@ 009   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PATT
  .word Label_4_010840ED
@ 010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   VOICE , 110
 .byte   VOL , 80*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N80 ,As2 ,v104
 .byte   W42
@ 011   ----------------------------------------
 .byte   W42
 .byte   An2
 .byte   W54
@ 012   ----------------------------------------
 .byte   W30
 .byte   Gs2
 .byte   W66
@ 013   ----------------------------------------
 .byte   W18
 .byte   N64 ,Gn2
 .byte   W78
@ 014   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 110
 .byte   VOL , 80*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_5_01084165:
 .byte   N52 ,Gn2 ,v104
 .byte   W54
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N40 ,En3
 .byte   W06
@ 001   ----------------------------------------
Label_5_01084172:
 .byte   W36
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N40 ,En3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01084180:
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N40 ,Dn3
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0108418E:
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   TIE ,Cn3
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_01084165
@ 008   ----------------------------------------
 .byte   N52 ,Gn2 ,v104
 .byte   W54
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N40 ,En3
 .byte   W06
 .byte   PATT
  .word Label_5_01084172
 .byte   PATT
  .word Label_5_01084180
 .byte   PATT
  .word Label_5_0108418E
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 39
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_6_010841E5:
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
@ 001   ----------------------------------------
Label_6_010841F9:
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0108420F:
 .byte   W06
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01084225:
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N64 ,As2
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0108423C:
 .byte   W24
 .byte   N12 ,As2 ,v104
 .byte   W18
 .byte   N64 ,An2
 .byte   W54
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01084245:
 .byte   W12
 .byte   N12 ,An2 ,v104
 .byte   W18
 .byte   N64 ,Gs2
 .byte   W66
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0108424E:
 .byte   N12 ,Gs2 ,v104
 .byte   W18
 .byte   N64 ,Gn2
 .byte   W66
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_6_010841E5
@ 008   ----------------------------------------
 .byte   VOICE , 39
 .byte   VOL , 90*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PATT
  .word Label_6_010841F9
 .byte   PATT
  .word Label_6_0108420F
 .byte   PATT
  .word Label_6_01084225
 .byte   PATT
  .word Label_6_0108423C
 .byte   PATT
  .word Label_6_01084245
 .byte   PATT
  .word Label_6_0108424E
@ 009   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007

	.end
