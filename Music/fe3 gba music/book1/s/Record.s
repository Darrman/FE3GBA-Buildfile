	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_0_010851E6:
 .byte   TEMPO , 60*song05_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 55*song05_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01085207:
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01085222:
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01085207
@ 003   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W36
 .byte   PATT
  .word Label_0_01085222
 .byte   PATT
  .word Label_0_01085207
 .byte   PATT
  .word Label_0_01085222
 .byte   PATT
  .word Label_0_01085207
@ 005   ----------------------------------------
 .byte   W12
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   Gs3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W48
 .byte   N92 ,Gs3
 .byte   W36
@ 007   ----------------------------------------
 .byte   W60
 .byte   N44 ,Bn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
Label_0_01085291:
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_01085291
@ 011   ----------------------------------------
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   GOTO
  .word Label_0_010851E6
@ 012   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
Label_0_010852CE:
 .byte   N07 ,Bn3 ,v092
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0_010852E8:
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W24
@ 014   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010852CE
@ 015   ----------------------------------------
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_0_010852CE
 .byte   PATT
  .word Label_0_010852E8
 .byte   PATT
  .word Label_0_010852CE
@ 018   ----------------------------------------
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,An3
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   An3
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W84
@ 021   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Cs4
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
 .byte   N23
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
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
 .byte   N23
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_1_010853B6:
 .byte   VOICE , 41
 .byte   VOL , 55*song05_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N01 ,An4 ,v104
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 005   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 011   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 012   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
@ 013   ----------------------------------------
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N09
 .byte   W60
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_010853B6
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   N01 ,An4 ,v104
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 022   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 023   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W60
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W60
 .byte   N04 ,An4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 028   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 029   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W12
@ 030   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N09
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_2_010854D2:
 .byte   VOICE , 41
 .byte   VOL , 55*song05_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@ 001   ----------------------------------------
Label_2_010854EA:
 .byte   W12
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010854FD:
 .byte   W12
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01085510:
 .byte   W12
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   N01 ,Dn4
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_2_010854FD
 .byte   PATT
  .word Label_2_010854EA
 .byte   PATT
  .word Label_2_010854FD
 .byte   PATT
  .word Label_2_01085510
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
@ 008   ----------------------------------------
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
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
@ 009   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 010   ----------------------------------------
Label_2_010855C5:
 .byte   N05 ,Ds4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_2_010855C5
@ 012   ----------------------------------------
 .byte   N05 ,Ds4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   GOTO
  .word Label_2_010854D2
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
Label_2_01085605:
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,An3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_2_01085618:
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,En4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01085605
@ 016   ----------------------------------------
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4
 .byte   W36
 .byte   N01 ,Dn4
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_2_01085605
 .byte   PATT
  .word Label_2_01085618
 .byte   PATT
  .word Label_2_01085605
@ 019   ----------------------------------------
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
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
 .byte   N05
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
Label_2_010856E0:
 .byte   W12
 .byte   N05 ,Fs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_2_010856E0
@ 025   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_3_0108571E:
 .byte   VOICE , 60
 .byte   VOL , 60*song05_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_3_0108573D:
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01085758:
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0108573D
@ 003   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W36
 .byte   PATT
  .word Label_3_01085758
 .byte   PATT
  .word Label_3_0108573D
 .byte   PATT
  .word Label_3_01085758
 .byte   PATT
  .word Label_3_0108573D
@ 005   ----------------------------------------
 .byte   W12
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   Gs3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W48
 .byte   N92 ,Gs3
 .byte   W36
@ 007   ----------------------------------------
 .byte   W60
 .byte   N44 ,Bn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
Label_3_010857C7:
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_3_010857C7
@ 011   ----------------------------------------
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   GOTO
  .word Label_3_0108571E
@ 012   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
Label_3_01085804:
 .byte   N07 ,Bn3 ,v092
 .byte   W08
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_3_0108581E:
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W24
@ 014   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01085804
@ 015   ----------------------------------------
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_3_01085804
 .byte   PATT
  .word Label_3_0108581E
 .byte   PATT
  .word Label_3_01085804
@ 018   ----------------------------------------
 .byte   N07 ,Cs4 ,v092
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,An3
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   An3
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W84
@ 021   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Cs4
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
 .byte   N23
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
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
 .byte   N23
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_4_010858EA:
 .byte   VOICE , 57
 .byte   VOL , 63*song05_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_4_0108590F:
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0108592F:
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0108594F:
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs2
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N04 ,En2
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N16 ,En3
 .byte   W18
 .byte   N04
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N24 ,En3
 .byte   W36
 .byte   PATT
  .word Label_4_0108592F
 .byte   PATT
  .word Label_4_0108590F
 .byte   PATT
  .word Label_4_0108592F
 .byte   PATT
  .word Label_4_0108594F
@ 006   ----------------------------------------
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs2
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N32
 .byte   W36
@ 008   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W48
 .byte   Gs2
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 010   ----------------------------------------
Label_4_010859F1:
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_4_010859F1
@ 012   ----------------------------------------
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
 .byte   GOTO
  .word Label_4_010858EA
@ 013   ----------------------------------------
 .byte   N06 ,En2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
Label_4_01085A59:
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_4_01085A79:
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01085A59
@ 016   ----------------------------------------
Label_4_01085A9E:
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs2
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N04 ,En2
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N16 ,En3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N04 ,Bn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N24 ,En3
 .byte   W36
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_4_01085A59
 .byte   PATT
  .word Label_4_01085A79
 .byte   PATT
  .word Label_4_01085A59
 .byte   PATT
  .word Label_4_01085A9E
@ 019   ----------------------------------------
 .byte   N06 ,Gs2 ,v104
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W30
 .byte   N04
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N32
 .byte   W48
 .byte   Fn2
 .byte   W36
@ 021   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W36
@ 022   ----------------------------------------
Label_4_01085B28:
 .byte   N06 ,Fs2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_4_01085B28
@ 024   ----------------------------------------
 .byte   N06 ,Fs2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,En3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,En2
 .byte   W09
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_5_01085B92:
 .byte   VOICE , 57
 .byte   VOL , 58*song05_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Bn2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W09
 .byte   N02 ,En4
 .byte   W03
 .byte   N08 ,Bn3
 .byte   W12
@ 002   ----------------------------------------
Label_5_01085BD5:
 .byte   N06 ,Bn2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,An2
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N04
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W36
 .byte   PATT
  .word Label_5_01085BD5
@ 006   ----------------------------------------
 .byte   N06 ,Bn2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   PATT
  .word Label_5_01085BD5
@ 007   ----------------------------------------
 .byte   N06 ,Bn2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N32 ,Cs3
 .byte   W36
@ 010   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   Fn3
 .byte   W36
@ 011   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
Label_5_01085CC1:
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N04 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_01085CC1
@ 014   ----------------------------------------
 .byte   N04 ,Gs3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   GOTO
  .word Label_5_01085B92
@ 015   ----------------------------------------
 .byte   N06 ,Bn2 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
Label_5_01085D25:
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W09
 .byte   N02 ,En4
 .byte   W03
 .byte   N08 ,Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_01085D25
@ 018   ----------------------------------------
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,An2
 .byte   W30
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N04 ,Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_01085D25
@ 021   ----------------------------------------
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_5_01085D25
@ 022   ----------------------------------------
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16
 .byte   W30
 .byte   N04
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W30
 .byte   N04
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N32
 .byte   W36
@ 025   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W36
@ 026   ----------------------------------------
Label_5_01085E1B:
 .byte   N06 ,Cs3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N06
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   PATT
  .word Label_5_01085E1B
@ 028   ----------------------------------------
 .byte   N06 ,Cs3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W09
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
Label_6_01085E82:
 .byte   VOICE , 57
 .byte   VOL , 63*song05_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
@ 001   ----------------------------------------
Label_6_01085EA7:
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W09
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01085EC7:
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01085EE7:
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs3
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N04 ,En3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N16 ,En4
 .byte   W18
 .byte   N04
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N24 ,En4
 .byte   W36
 .byte   PATT
  .word Label_6_01085EC7
 .byte   PATT
  .word Label_6_01085EA7
 .byte   PATT
  .word Label_6_01085EC7
 .byte   PATT
  .word Label_6_01085EE7
@ 006   ----------------------------------------
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs3
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N32
 .byte   W36
@ 008   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   Gs3
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 010   ----------------------------------------
Label_6_01085F89:
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_01085F89
@ 012   ----------------------------------------
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W09
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
 .byte   GOTO
  .word Label_6_01085E82
@ 013   ----------------------------------------
 .byte   N06 ,En3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
Label_6_01085FF1:
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_6_01086011:
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W09
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01085FF1
@ 016   ----------------------------------------
Label_6_01086036:
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N16 ,Fs3
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N04 ,En3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N16 ,En4
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N24 ,En4
 .byte   W36
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_01085FF1
 .byte   PATT
  .word Label_6_01086011
 .byte   PATT
  .word Label_6_01085FF1
 .byte   PATT
  .word Label_6_01086036
@ 019   ----------------------------------------
 .byte   N06 ,Gs3 ,v104
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N16
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W30
 .byte   N04
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N32
 .byte   W48
 .byte   Fn3
 .byte   W36
@ 021   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W36
@ 022   ----------------------------------------
Label_6_010860C0:
 .byte   N06 ,Fs3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_010860C0
@ 024   ----------------------------------------
 .byte   N06 ,Fs3 ,v104
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W09
 .byte   N02 ,Gs4
 .byte   W03
 .byte   N08 ,En4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,En3
 .byte   W09
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   VOL , 92*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
Label_7_0108612C:
 .byte   VOICE , 13
 .byte   W12
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_7_0108614A:
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
@ 002   ----------------------------------------
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_7_0108612C
@ 003   ----------------------------------------
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   Cn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
 .byte   PATT
  .word Label_7_0108614A
@ 004   ----------------------------------------
 .byte   N03 ,Cn0 ,v108
 .byte   W04
 .byte   Cn0 ,v096
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008

	.end
