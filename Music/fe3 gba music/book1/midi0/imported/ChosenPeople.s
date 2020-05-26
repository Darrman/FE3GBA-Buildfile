	.include "MPlayDef.s"

	.equ	ChosenPeople_grp, voicegroup000
	.equ	ChosenPeople_pri, 0
	.equ	ChosenPeople_rev, 0
	.equ	ChosenPeople_mvl, 127
	.equ	ChosenPeople_key, 0
	.equ	ChosenPeople_tbs, 1
	.equ	ChosenPeople_exg, 0
	.equ	ChosenPeople_cmp, 1

	.section .rodata
	.global	ChosenPeople
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChosenPeople_1:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 58*ChosenPeople_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 90*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
ChosenPeople_1_B1:
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W03
@ 001   ----------------------------------------
ChosenPeople_1_001:
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 008   ----------------------------------------
ChosenPeople_1_008:
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
ChosenPeople_1_009:
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_009
@ 030   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte	GOTO
	 .word	ChosenPeople_1_B1
ChosenPeople_1_B2:
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W03
@ 031   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W02
@ 032   ----------------------------------------
ChosenPeople_1_032:
	.byte	W02
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 038   ----------------------------------------
ChosenPeople_1_038:
	.byte	W02
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs2 , v052
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
ChosenPeople_1_039:
	.byte	W02
	.byte		PAN   , c_v+54
	.byte		N03   , Gs2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Cn3 , v052
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_1_032
@ 061   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+54
	.byte		N03   , Cn3 , v040
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ChosenPeople_2:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
ChosenPeople_2_B1:
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W02
@ 001   ----------------------------------------
ChosenPeople_2_001:
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 008   ----------------------------------------
ChosenPeople_2_008:
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , An2 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , An2 , v052
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
ChosenPeople_2_009:
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_009
@ 030   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte	GOTO
	 .word	ChosenPeople_2_B1
ChosenPeople_2_B2:
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v052
	.byte	W02
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_2_001
@ 061   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , Cs3 , v040
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

ChosenPeople_3:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 92*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
ChosenPeople_3_B1:
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W02
@ 001   ----------------------------------------
ChosenPeople_3_001:
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 008   ----------------------------------------
ChosenPeople_3_008:
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
ChosenPeople_3_009:
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_009
@ 030   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte	GOTO
	 .word	ChosenPeople_3_B1
ChosenPeople_3_B2:
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W01
@ 032   ----------------------------------------
ChosenPeople_3_032:
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 038   ----------------------------------------
ChosenPeople_3_038:
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Cn3 , v052
	.byte	W01
	.byte	PEND
@ 039   ----------------------------------------
ChosenPeople_3_039:
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Cn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Fn3 , v116
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N03   , Fn3 , v052
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_3_032
@ 061   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Fn3 , v040
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ChosenPeople_4:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
ChosenPeople_4_B1:
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ChosenPeople_4_001:
	.byte	W06
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 008   ----------------------------------------
ChosenPeople_4_008:
	.byte	W06
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ChosenPeople_4_B1
ChosenPeople_4_B2:
	.byte		N05   , As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_4_001
@ 061   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

ChosenPeople_5:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 105*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
ChosenPeople_5_B1:
	.byte	W90
@ 001   ----------------------------------------
ChosenPeople_5_001:
	.byte	W06
	.byte		N44   , As3 , v104
	.byte	W48
	.byte		N92   , Gs3 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
ChosenPeople_5_002:
	.byte	W54
	.byte		N15   , Gn3 , v104
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
ChosenPeople_5_003:
	.byte	W06
	.byte		TIE   , Fn3 , v104
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
ChosenPeople_5_005:
	.byte	W06
	.byte		N44   , Ds4 , v104
	.byte	W48
	.byte		N92   , Cs4 
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N15   , Fn3 , v104
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 011   ----------------------------------------
ChosenPeople_5_011:
	.byte	W06
	.byte		N23   , Cs4 , v104
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
ChosenPeople_5_012:
	.byte	W06
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
ChosenPeople_5_015:
	.byte	W06
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W42
	.byte	PEND
@ 016   ----------------------------------------
ChosenPeople_5_016:
	.byte	W06
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , As3 
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
ChosenPeople_5_017:
	.byte	W06
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N92   , Gs3 
	.byte	W42
	.byte	PEND
@ 018   ----------------------------------------
ChosenPeople_5_018:
	.byte	W54
	.byte		N15   , Fn3 , v104
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 021   ----------------------------------------
ChosenPeople_5_021:
	.byte	W06
	.byte		N03   , Ds4 , v104
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N32   , As3 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
ChosenPeople_5_022:
	.byte	W06
	.byte		N03   , Gs3 , v104
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N80   , Fn3 
	.byte	W30
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
ChosenPeople_5_025:
	.byte	W06
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		TIE   , Fn3 
	.byte	W30
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		TIE   , Fn3 
	.byte	W54
@ 028   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W10
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ChosenPeople_5_B1
ChosenPeople_5_B2:
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 034   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 038   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N15   , Fn3 , v104
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W10
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 040   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_012
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Gs3 
	.byte	W42
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 050   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_022
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_025
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N03   , Ds4 , v104
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		TIE   , Fn3 
	.byte	W54
@ 058   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W10
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_5_003
@ 060   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W42
	.byte	W01
@ 061   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

ChosenPeople_6:
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 75*ChosenPeople_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
ChosenPeople_6_B1:
	.byte	W90
@ 001   ----------------------------------------
ChosenPeople_6_001:
	.byte	W06
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N92   , Cs3 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
ChosenPeople_6_002:
	.byte	W54
	.byte		N15   , Cn3 , v104
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
ChosenPeople_6_003:
	.byte	W06
	.byte		TIE   , As2 , v104
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
ChosenPeople_6_005:
	.byte	W06
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N92   , Fs3 
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W01
	.byte		N15   , As2 , v104
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 011   ----------------------------------------
ChosenPeople_6_011:
	.byte	W06
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
ChosenPeople_6_012:
	.byte	W06
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 015   ----------------------------------------
ChosenPeople_6_015:
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W42
	.byte	PEND
@ 016   ----------------------------------------
ChosenPeople_6_016:
	.byte	W06
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
ChosenPeople_6_017:
	.byte	W06
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N92   , Cs3 
	.byte	W42
	.byte	PEND
@ 018   ----------------------------------------
ChosenPeople_6_018:
	.byte	W54
	.byte		N15   , As2 , v104
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 020   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 021   ----------------------------------------
ChosenPeople_6_021:
	.byte	W06
	.byte		N03   , Gs3 , v104
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N32   , Ds3 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
ChosenPeople_6_022:
	.byte	W06
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N32   , As2 
	.byte	W36
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N80   , As2 
	.byte	W30
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
ChosenPeople_6_025:
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		TIE   , As2 
	.byte	W30
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		TIE   , As2 
	.byte	W54
@ 028   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W10
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ChosenPeople_6_B1
ChosenPeople_6_B2:
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 034   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 038   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W01
	.byte		N15   , As2 , v104
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W10
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 040   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_012
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W42
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 050   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_022
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_025
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W05
	.byte		EOT   , As2 
	.byte	W01
	.byte		N03   , Gs3 , v104
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		TIE   , As2 
	.byte	W54
@ 058   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W10
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_6_003
@ 060   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , As2 
	.byte	W42
	.byte	W01
@ 061   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

ChosenPeople_7:
	.byte		VOL   , 127*ChosenPeople_mvl/mxv
	.byte	KEYSH , ChosenPeople_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
ChosenPeople_7_B1:
	.byte		N11   , Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W06
@ 001   ----------------------------------------
ChosenPeople_7_001:
	.byte	W06
	.byte		N11   , Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ChosenPeople_7_B1
ChosenPeople_7_B2:
	.byte		N11   , Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Dn0 , v084
	.byte	W12
	.byte		        Cn0 , v092
	.byte	W12
	.byte		        Ds0 , v088
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChosenPeople_7_001
@ 061   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

ChosenPeople:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChosenPeople_pri	@ Priority
	.byte	ChosenPeople_rev	@ Reverb.

	.word	ChosenPeople_grp

	.word	ChosenPeople_1
	.word	ChosenPeople_2
	.word	ChosenPeople_3
	.word	ChosenPeople_4
	.word	ChosenPeople_5
	.word	ChosenPeople_6
	.word	ChosenPeople_7

	.end
