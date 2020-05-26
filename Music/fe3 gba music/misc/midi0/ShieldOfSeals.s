	.include "MPlayDef.s"

	.equ	ShieldOfSeals_grp, voicegroup000
	.equ	ShieldOfSeals_pri, 0
	.equ	ShieldOfSeals_rev, 0
	.equ	ShieldOfSeals_mvl, 85
	.equ	ShieldOfSeals_key, 0
	.equ	ShieldOfSeals_tbs, 1
	.equ	ShieldOfSeals_exg, 0
	.equ	ShieldOfSeals_cmp, 1

	.section .rodata
	.global	ShieldOfSeals
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ShieldOfSeals_1:
	.byte	KEYSH , ShieldOfSeals_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*ShieldOfSeals_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 90*ShieldOfSeals_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		TIE   , Dn2 , v116
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

ShieldOfSeals_2:
	.byte	KEYSH , ShieldOfSeals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*ShieldOfSeals_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W54
	.byte		TIE   , Ds2 , v116
	.byte	W42
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

ShieldOfSeals_3:
	.byte	KEYSH , ShieldOfSeals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*ShieldOfSeals_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn2 , v116
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

ShieldOfSeals_4:
	.byte	KEYSH , ShieldOfSeals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*ShieldOfSeals_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		TIE   , Cn3 , v116
	.byte	W42
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

ShieldOfSeals_5:
	.byte	KEYSH , ShieldOfSeals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*ShieldOfSeals_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		TIE   , Cn3 , v116
	.byte	W42
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

ShieldOfSeals:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShieldOfSeals_pri	@ Priority
	.byte	ShieldOfSeals_rev	@ Reverb.

	.word	ShieldOfSeals_grp

	.word	ShieldOfSeals_1
	.word	ShieldOfSeals_2
	.word	ShieldOfSeals_3
	.word	ShieldOfSeals_4
	.word	ShieldOfSeals_5

	.end
