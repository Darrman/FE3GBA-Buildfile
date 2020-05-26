	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0_010A31FE:
 .byte   TEMPO , 64*song1F_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 55*song1F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 002   ----------------------------------------
Label_0_010A3220:
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 004   ----------------------------------------
Label_0_010A323B:
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_010A3255:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010A3271:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_010A31FE
 .byte   PATT
  .word Label_0_010A3220
@ 009   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
 .byte   PATT
  .word Label_0_010A3220
@ 010   ----------------------------------------
 .byte   N92 ,Gn4 ,v104
 .byte   W96
 .byte   PATT
  .word Label_0_010A323B
 .byte   PATT
  .word Label_0_010A3255
 .byte   PATT
  .word Label_0_010A3271
@ 011   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_1_010A32F2:
 .byte   VOICE , 10
 .byte   VOL , 25*song1F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W13
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@ 001   ----------------------------------------
Label_1_010A330F:
 .byte   W01
 .byte   N92 ,Dn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010A3316:
 .byte   W13
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010A332E:
 .byte   W01
 .byte   N92 ,Gn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010A3335:
 .byte   W01
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010A3350:
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_010A336D:
 .byte   W01
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_010A32F2
 .byte   PATT
  .word Label_1_010A3316
 .byte   PATT
  .word Label_1_010A330F
 .byte   PATT
  .word Label_1_010A3316
 .byte   PATT
  .word Label_1_010A332E
 .byte   PATT
  .word Label_1_010A3335
 .byte   PATT
  .word Label_1_010A3350
 .byte   PATT
  .word Label_1_010A336D
@ 009   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_2_010A33F6:
 .byte   VOICE , 10
 .byte   VOL , 45*song1F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
Label_2_010A3406:
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_2_010A33F6
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
 .byte   PATT
  .word Label_2_010A3406
@ 003   ----------------------------------------
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_3_010A3466:
 .byte   VOICE , 10
 .byte   VOL , 45*song1F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
@ 001   ----------------------------------------
Label_3_010A3477:
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
@ 002   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_3_010A3466
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
 .byte   PATT
  .word Label_3_010A3477
@ 004   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004

	.end
