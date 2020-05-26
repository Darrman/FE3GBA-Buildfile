	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 0
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_0_010A2F0A:
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 63*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Fn3 ,v104
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_0_010A2F19:
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010A2F20:
 .byte   N68 ,Fn3 ,v104
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_010A2F19
@ 003   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_010A2F0A
 .byte   PATT
  .word Label_0_010A2F20
 .byte   PATT
  .word Label_0_010A2F19
 .byte   PATT
  .word Label_0_010A2F20
 .byte   PATT
  .word Label_0_010A2F19
@ 006   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_1_010A2F5E:
 .byte   VOICE , 57
 .byte   VOL , 66*song1E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_1_010A2F6B:
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010A2F72:
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_010A2F6B
@ 003   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_010A2F5E
@ 006   ----------------------------------------
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_1_010A2F6B
 .byte   PATT
  .word Label_1_010A2F72
 .byte   PATT
  .word Label_1_010A2F6B
@ 007   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_2_010A2FB2:
 .byte   VOICE , 57
 .byte   VOL , 60*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   N22 ,Fn3
 .byte   W24
@ 001   ----------------------------------------
Label_2_010A2FBF:
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010A2FC6:
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_010A2FBF
@ 003   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W48
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_010A2FB2
 .byte   PATT
  .word Label_2_010A2FC6
 .byte   PATT
  .word Label_2_010A2FBF
 .byte   PATT
  .word Label_2_010A2FC6
 .byte   PATT
  .word Label_2_010A2FBF
@ 006   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_3_010A3002:
 .byte   VOICE , 33
 .byte   VOL , 50*song1E_mvl/mxv
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
 .byte   Dn3 ,v096
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
Label_3_010A303A:
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
 .byte   Dn3 ,v096
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
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
@ 002   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v096
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
  .word Label_3_010A3002
 .byte   PATT
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
 .byte   PATT
  .word Label_3_010A303A
@ 004   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v096
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

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@ 000   ----------------------------------------
 .byte   VOL , 92*song1E_mvl/mxv
 .byte   KEYSH , song1E_key+0
Label_4_010A3104:
 .byte   VOICE , 123
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
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
Label_4_010A313C:
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
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
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_4_010A3104
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
 .byte   PATT
  .word Label_4_010A313C
@ 003   ----------------------------------------
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
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

song1E:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005

	.end
