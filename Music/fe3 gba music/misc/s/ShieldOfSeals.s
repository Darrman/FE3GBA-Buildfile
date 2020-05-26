	.include "MPlayDef.s"

	.equ	song56_grp, voicegroup000
	.equ	song56_pri, 0
	.equ	song56_rev, 0
	.equ	song56_mvl, 127
	.equ	song56_key, 0
	.equ	song56_tbs, 1
	.equ	song56_exg, 0
	.equ	song56_cmp, 1

	.section .rodata
	.global	song56
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song56_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   TEMPO , 74*song56_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*song56_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W06
 .byte   TIE ,Dn2 ,v116
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song56_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song56_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
 .byte   TIE ,Ds2 ,v116
 .byte   W42
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song56_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song56_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2 ,v116
 .byte   W90
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song56_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song56_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W96
@ 001   ----------------------------------------
 .byte   W54
 .byte   TIE ,Cn3 ,v116
 .byte   W42
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song56_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song56_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W96
@ 001   ----------------------------------------
 .byte   W54
 .byte   TIE ,Cn3 ,v116
 .byte   W42
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   FINE

@******************************************************@
	.align	2

song56:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song56_pri	@ Priority
	.byte	song56_rev	@ Reverb.
    
	.word	song56_grp
    
	.word	song56_001
	.word	song56_002
	.word	song56_003
	.word	song56_004
	.word	song56_005

	.end
