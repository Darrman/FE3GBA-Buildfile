	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 62*song1A_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_0_010A182D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 47
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_0_010A182D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_010A188F:
 .byte   VOICE , 50
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 002   ----------------------------------------
Label_1_010A18D7:
 .byte   N02 ,An4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_010A18D7
@ 003   ----------------------------------------
Label_1_010A191F:
 .byte   N01 ,An3 ,v104
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_010A191F
@ 004   ----------------------------------------
 .byte   N01 ,An3 ,v104
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   VOICE , 40
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N01 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_1_010A188F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 19
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N44 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
Label_2_010A1A2F:
 .byte   VOICE , 19
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_2_010A1A2F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 19
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N02 ,Gn1 ,v104
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W48
@ 001   ----------------------------------------
Label_3_010A1AA3:
 .byte   VOICE , 42
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_3_010A1AA3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_010A1B09:
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W48
@ 003   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@ 004   ----------------------------------------
Label_4_010A1BB4:
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A1BB4
 .byte   PATT
  .word Label_4_010A1BB4
@ 005   ----------------------------------------
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   GOTO
  .word Label_4_010A1B09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
Label_5_010A1C33:
 .byte   N05 ,Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N01 ,Cs0 ,v116
 .byte   W03
 .byte   Cs0 ,v096
 .byte   W03
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N08 ,Cs0 ,v116
 .byte   W09
 .byte   N02 ,Cs0 ,v096
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   Cs0 ,v116
 .byte   W03
 .byte   Cs0 ,v076
 .byte   W03
 .byte   Cs0 ,v084
 .byte   W03
 .byte   Cs0 ,v092
 .byte   W03
 .byte   Cs0 ,v100
 .byte   W03
 .byte   Cs0 ,v108
 .byte   W03
 .byte   Cs0 ,v116
 .byte   W03
@ 004   ----------------------------------------
Label_5_010A1D0B:
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A1D0B
@ 005   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cn0 ,v104
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N02 ,Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v096
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
@ 006   ----------------------------------------
 .byte   Ds0 ,v096
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W02
 .byte   GOTO
  .word Label_5_010A1C33
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006

	.end
