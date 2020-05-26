	.include "MPlayDef.s"

	.equ	song5A_grp, voicegroup000
	.equ	song5A_pri, 0
	.equ	song5A_rev, 0
	.equ	song5A_mvl, 127
	.equ	song5A_key, 0
	.equ	song5A_tbs, 1
	.equ	song5A_exg, 0
	.equ	song5A_cmp, 1

	.section .rodata
	.global	song5A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   TEMPO , 102*song5A_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 40*song5A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_0_01453137:
 .byte   VOICE , 47
 .byte   VOL , 40*song5A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W03
@ 001   ----------------------------------------
Label_0_0145316C:
 .byte   W01
 .byte   N03 ,Gn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0145316C
 .byte   PATT
  .word Label_0_0145316C
@ 002   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   GOTO
  .word Label_0_01453137
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 40*song5A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W04
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W01
Label_0_014531EC:
 .byte   W03
 .byte   N03 ,Gn1 ,v116
 .byte   W04
@ 004   ----------------------------------------
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_014531EC
 .byte   PATT
  .word Label_0_014531EC
@ 005   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   VOICE , 47
 .byte   VOL , 23*song5A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_1_0145323D:
 .byte   VOICE , 47
 .byte   VOL , 23*song5A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W01
@ 001   ----------------------------------------
Label_1_01453274:
 .byte   W03
 .byte   N03 ,Fs1 ,v116
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_01453274
 .byte   PATT
  .word Label_1_01453274
@ 002   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs1 ,v116
 .byte   W03
 .byte   GOTO
  .word Label_1_0145323D
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 23*song5A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
Label_1_014532F2:
 .byte   N03 ,Gn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W04
@ 004   ----------------------------------------
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_014532F2
 .byte   PATT
  .word Label_1_014532F2
@ 005   ----------------------------------------
 .byte   N03 ,Gn1 ,v116
 .byte   W04
 .byte   Fs1
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   VOICE , 47
 .byte   VOL , 44*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_2_01453341:
 .byte   VOICE , 47
 .byte   VOL , 44*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fn0 ,v116
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W01
@ 001   ----------------------------------------
Label_2_01453378:
 .byte   W03
 .byte   N03 ,Fs0 ,v116
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_01453378
 .byte   PATT
  .word Label_2_01453378
@ 002   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fs0 ,v116
 .byte   W03
 .byte   GOTO
  .word Label_2_01453341
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 44*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Fn0 ,v116
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
Label_2_014533F6:
 .byte   N03 ,Gn0 ,v116
 .byte   W04
 .byte   Fs0
 .byte   W04
@ 004   ----------------------------------------
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_014533F6
 .byte   PATT
  .word Label_2_014533F6
@ 005   ----------------------------------------
 .byte   N03 ,Gn0 ,v116
 .byte   W04
 .byte   Fs0
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   VOICE , 60
 .byte   VOL , 90*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_3_01453445:
 .byte   VOICE , 60
 .byte   VOL , 90*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   VOL , 100*song5A_mvl/mxv
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   N03 ,Ds2 ,v116
 .byte   W01
 .byte   VOL , 106*song5A_mvl/mxv
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   N03 ,As2
 .byte   W02
@ 001   ----------------------------------------
 .byte   VOL , 107*song5A_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   VOL , 107*song5A_mvl/mxv
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 90*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@ 002   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01453445
@ 005   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 90*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   VOL , 100*song5A_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   N03 ,Ds2 ,v116
 .byte   W02
 .byte   VOL , 106*song5A_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03 ,As2
 .byte   W01
 .byte   VOL , 107*song5A_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   N03 ,Ds3
 .byte   W02
 .byte   VOL , 107*song5A_mvl/mxv
 .byte   W01
@ 006   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 90*song5A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,En3
 .byte   W88
 .byte   W72
@ 007   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W22
 .byte   W96
@ 008   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_4_014534DD:
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   W01
 .byte   N07 ,Ds2 ,v104
 .byte   W05
@ 001   ----------------------------------------
 .byte   W03
 .byte   TIE ,Ds3
 .byte   W92
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@ 004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_014534DD
@ 005   ----------------------------------------
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   W01
 .byte   N07 ,Ds2 ,v104
 .byte   W04
 .byte   W04
 .byte   TIE ,Ds3
 .byte   W92
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W88
 .byte   W01
@ 008   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5A_key+0
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_5_01453519:
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W90
@ 001   ----------------------------------------
 .byte   N07 ,As2 ,v104
 .byte   W08
 .byte   TIE ,En3
 .byte   W88
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W88
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_01453519
@ 005   ----------------------------------------
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 26*song5A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W88
 .byte   W01
 .byte   W02
 .byte   N07 ,As2 ,v104
 .byte   W08
@ 006   ----------------------------------------
 .byte   TIE ,En3
 .byte   W84
 .byte   W02
 .byte   W96
@ 007   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@ 008   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song5A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5A_pri	@ Priority
	.byte	song5A_rev	@ Reverb.
    
	.word	song5A_grp
    
	.word	song5A_001
	.word	song5A_002
	.word	song5A_003
	.word	song5A_004
	.word	song5A_005
	.word	song5A_006

	.end
