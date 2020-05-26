	.include "MPlayDef.s"

	.equ	song29_grp, voicegroup000
	.equ	song29_pri, 0
	.equ	song29_rev, 0
	.equ	song29_mvl, 127
	.equ	song29_key, 0
	.equ	song29_tbs, 1
	.equ	song29_exg, 0
	.equ	song29_cmp, 1

	.section .rodata
	.global	song29
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song29_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_0_014282EA:
 .byte   TEMPO , 38*song29_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 61*song29_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W42
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3
 .byte   W54
@ 002   ----------------------------------------
Label_0_014282FD:
 .byte   W42
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3
 .byte   W54
 .byte   PATT
  .word Label_0_014282FD
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_0_014282FD
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_0_014282FD
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_0_014282FD
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0_014282EA
@ 009   ----------------------------------------
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W54
 .byte   PATT
  .word Label_0_014282FD
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song29_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_1_01428352:
 .byte   VOICE , 57
 .byte   VOL , 61*song29_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W42
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3
 .byte   W54
@ 002   ----------------------------------------
Label_1_01428363:
 .byte   W42
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3
 .byte   W54
 .byte   PATT
  .word Label_1_01428363
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_1_01428363
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_1_01428363
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_1_01428363
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_1_01428352
@ 009   ----------------------------------------
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W54
 .byte   PATT
  .word Label_1_01428363
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song29_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_2_014283B6:
 .byte   VOICE , 57
 .byte   VOL , 61*song29_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W42
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3
 .byte   W54
@ 002   ----------------------------------------
Label_2_014283C7:
 .byte   W42
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4
 .byte   W54
 .byte   PATT
  .word Label_2_014283C7
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_2_014283C7
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_2_014283C7
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
 .byte   PATT
  .word Label_2_014283C7
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_2_014283B6
@ 009   ----------------------------------------
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W54
 .byte   PATT
  .word Label_2_014283C7
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song29_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_3_0142841A:
 .byte   VOICE , 40
 .byte   VOL , 22*song29_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W42
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4
 .byte   W54
@ 002   ----------------------------------------
Label_3_0142842B:
 .byte   W42
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4
 .byte   W54
 .byte   PATT
  .word Label_3_0142842B
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_3_0142842B
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_3_0142842B
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_3_0142842B
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_3_0142841A
@ 009   ----------------------------------------
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W54
 .byte   PATT
  .word Label_3_0142842B
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song29_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_4_0142847E:
 .byte   VOICE , 40
 .byte   VOL , 23*song29_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W42
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4
 .byte   W54
@ 002   ----------------------------------------
Label_4_0142848F:
 .byte   W42
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4
 .byte   W54
 .byte   PATT
  .word Label_4_0142848F
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_4_0142848F
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_4_0142848F
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_4_0142848F
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_4_0142847E
@ 009   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W54
 .byte   PATT
  .word Label_4_0142848F
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song29_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_5_014284E2:
 .byte   VOICE , 40
 .byte   VOL , 25*song29_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W42
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4
 .byte   W54
@ 002   ----------------------------------------
Label_5_014284F3:
 .byte   W42
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5
 .byte   W54
 .byte   PATT
  .word Label_5_014284F3
@ 004   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_5_014284F3
@ 005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
 .byte   PATT
  .word Label_5_014284F3
@ 006   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
 .byte   PATT
  .word Label_5_014284F3
@ 007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
@ 008   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_5_014284E2
@ 009   ----------------------------------------
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
 .byte   W42
@ 010   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W54
 .byte   PATT
  .word Label_5_014284F3
@ 011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
@ 012   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song29_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_6_01428546:
 .byte   VOICE , 60
 .byte   VOL , 56*song29_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N11 ,Cn3 ,v104
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_6_0142855E:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
@ 002   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   GOTO
  .word Label_6_01428546
@ 003   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
 .byte   PATT
  .word Label_6_0142855E
@ 004   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song29_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song29_key+0
Label_7_014285DA:
 .byte   VOICE , 60
 .byte   VOL , 55*song29_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N11 ,Cn3 ,v104
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_7_014285F2:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
@ 002   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   GOTO
  .word Label_7_014285DA
@ 003   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
 .byte   PATT
  .word Label_7_014285F2
@ 004   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song29:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song29_pri	@ Priority
	.byte	song29_rev	@ Reverb.
    
	.word	song29_grp
    
	.word	song29_001
	.word	song29_002
	.word	song29_003
	.word	song29_004
	.word	song29_005
	.word	song29_006
	.word	song29_007
	.word	song29_008

	.end
