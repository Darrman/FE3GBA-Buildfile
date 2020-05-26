	.include "MPlayDef.s"

	.equ	ThoseWhoObstruct_grp, voicegroup000
	.equ	ThoseWhoObstruct_pri, 0
	.equ	ThoseWhoObstruct_rev, 0
	.equ	ThoseWhoObstruct_mvl, 85
	.equ	ThoseWhoObstruct_key, 0
	.equ	ThoseWhoObstruct_tbs, 1
	.equ	ThoseWhoObstruct_exg, 0
	.equ	ThoseWhoObstruct_cmp, 1

	.section .rodata
	.global	ThoseWhoObstruct
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

ThoseWhoObstruct_1:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 51*ThoseWhoObstruct_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
ThoseWhoObstruct_1_B1:
	.byte		VOICE , 59
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W04
@ 001   ----------------------------------------
ThoseWhoObstruct_1_001:
	.byte	W04
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 006   ----------------------------------------
	.byte	W04
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W04
@ 007   ----------------------------------------
ThoseWhoObstruct_1_007:
	.byte	W04
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_007
@ 009   ----------------------------------------
	.byte	W04
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_001
@ 013   ----------------------------------------
	.byte	W04
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Cs3 
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Gs3 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N36   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte		VOICE , 59
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W04
@ 016   ----------------------------------------
ThoseWhoObstruct_1_016:
	.byte	W04
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_016
@ 018   ----------------------------------------
	.byte	W04
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W02
	.byte	GOTO
	 .word	ThoseWhoObstruct_1_B1
ThoseWhoObstruct_1_B2:
	.byte		VOICE , 59
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W03
@ 019   ----------------------------------------
ThoseWhoObstruct_1_019:
	.byte	W05
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 024   ----------------------------------------
	.byte	W05
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W03
@ 025   ----------------------------------------
ThoseWhoObstruct_1_025:
	.byte	W05
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_025
@ 027   ----------------------------------------
	.byte	W05
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_019
@ 031   ----------------------------------------
	.byte	W05
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v104
	.byte	W08
	.byte		N03   , Ds3 , v040
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		N06   , Ds3 , v096
	.byte	W08
	.byte		N03   , Ds3 , v032
	.byte	W04
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Cs3 
	.byte	W01
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Gs3 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N36   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W03
@ 035   ----------------------------------------
ThoseWhoObstruct_1_035:
	.byte	W05
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_1_035
@ 037   ----------------------------------------
	.byte	W05
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v104
	.byte	W08
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W04
	.byte		N06   , Cs3 , v096
	.byte	W08
	.byte		N03   , Cs3 , v032
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

ThoseWhoObstruct_2:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
ThoseWhoObstruct_2_B1:
	.byte		VOICE , 59
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W06
@ 001   ----------------------------------------
ThoseWhoObstruct_2_001:
	.byte	W01
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W06
@ 007   ----------------------------------------
ThoseWhoObstruct_2_007:
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 009   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 013   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Cs3 
	.byte	W01
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Gs3 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N36   
	.byte	W01
	.byte		VOL   , 54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 018   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte	GOTO
	 .word	ThoseWhoObstruct_2_B1
ThoseWhoObstruct_2_B2:
	.byte		VOICE , 59
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 024   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 027   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_001
@ 031   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		N05   , Ds3 , v104
	.byte	W07
	.byte		N03   , Ds3 , v044
	.byte	W05
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Cs3 
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        52*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N14   , Gs3 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N36   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte		VOICE , 59
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_2_007
@ 037   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W05
	.byte		N05   , Cs3 , v104
	.byte	W07
	.byte		N03   , Cs3 , v044
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

ThoseWhoObstruct_3:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
ThoseWhoObstruct_3_B1:
	.byte		VOICE , 58
	.byte		VOL   , 100*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
@ 001   ----------------------------------------
ThoseWhoObstruct_3_001:
	.byte	W06
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 006   ----------------------------------------
ThoseWhoObstruct_3_006:
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
@ 010   ----------------------------------------
ThoseWhoObstruct_3_010:
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_010
@ 013   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cs2 
	.byte	W01
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Fn2 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Gs2 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 100*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 018   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte	GOTO
	 .word	ThoseWhoObstruct_3_B1
ThoseWhoObstruct_3_B2:
	.byte		VOICE , 58
	.byte		VOL   , 100*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_001
@ 024   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 027   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_010
@ 031   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cs2 
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        52*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Fn2 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Gs2 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 100*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_3_006
@ 037   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ThoseWhoObstruct_4:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 67*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
ThoseWhoObstruct_4_B1:
	.byte		VOICE , 58
	.byte		VOL   , 67*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
@ 001   ----------------------------------------
ThoseWhoObstruct_4_001:
	.byte	W06
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 006   ----------------------------------------
ThoseWhoObstruct_4_006:
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
@ 010   ----------------------------------------
ThoseWhoObstruct_4_010:
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_010
@ 013   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cs3 
	.byte	W01
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Fn3 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Gs3 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 67*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 018   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte	GOTO
	 .word	ThoseWhoObstruct_4_B1
ThoseWhoObstruct_4_B2:
	.byte		VOICE , 58
	.byte		VOL   , 67*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_001
@ 024   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Ds1 , v116
	.byte	W05
	.byte		N06   , Ds1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 027   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_010
@ 031   ----------------------------------------
	.byte	W03
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		N05   , Ds1 , v116
	.byte	W09
	.byte		N02   , Ds1 , v104
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cs3 
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Fn3 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Gs3 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 67*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_4_006
@ 037   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W07
	.byte		N03   , Cs1 , v116
	.byte	W05
	.byte		N06   , Cs1 , v052
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

ThoseWhoObstruct_5:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte	W06
ThoseWhoObstruct_5_B1:
	.byte		VOICE , 42
	.byte		VOL   , 110*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W90
@ 001   ----------------------------------------
ThoseWhoObstruct_5_001:
	.byte	W06
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N92   , Ds1 
	.byte	W90
@ 003   ----------------------------------------
ThoseWhoObstruct_5_003:
	.byte	W06
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N92   , As1 
	.byte	W90
@ 005   ----------------------------------------
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		N68   , Fn1 
	.byte	W66
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_001
@ 010   ----------------------------------------
	.byte	W06
	.byte		N92   , Ds1 , v116
	.byte	W90
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N92   , As1 , v116
	.byte	W90
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , An2 
	.byte	W01
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cn3 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Ds3 
	.byte	W01
	.byte		VOL   , 82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W42
	.byte	W01
@ 016   ----------------------------------------
	.byte	W78
	.byte		VOICE , 42
	.byte		VOL   , 110*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	ThoseWhoObstruct_5_B1
ThoseWhoObstruct_5_B2:
	.byte		VOICE , 42
	.byte		VOL   , 110*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W18
@ 019   ----------------------------------------
ThoseWhoObstruct_5_019:
	.byte	W78
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
ThoseWhoObstruct_5_020:
	.byte	W06
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N92   , Ds1 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_019
@ 022   ----------------------------------------
ThoseWhoObstruct_5_022:
	.byte	W06
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N92   , As1 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W90
	.byte		N11   , An1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N68   , Fn1 
	.byte	W90
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_5_022
@ 031   ----------------------------------------
	.byte	W78
	.byte		VOICE , 42
	.byte		VOL   , 95*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , An2 , v116
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        52*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cn3 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 80*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Ds3 
	.byte	W01
	.byte		VOL   , 81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        91*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        93*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        92*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        94*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        95*ThoseWhoObstruct_mvl/mxv
	.byte	W66
@ 035   ----------------------------------------
	.byte	W54
	.byte		VOICE , 42
	.byte		VOL   , 110*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W42
@ 037   ----------------------------------------
	.byte	W56
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

ThoseWhoObstruct_6:
	.byte	KEYSH , ThoseWhoObstruct_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
ThoseWhoObstruct_6_B1:
	.byte		VOICE , 42
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W90
@ 001   ----------------------------------------
ThoseWhoObstruct_6_001:
	.byte	W08
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W08
	.byte		N92   , Ds1 
	.byte	W88
@ 003   ----------------------------------------
ThoseWhoObstruct_6_003:
	.byte	W08
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W08
	.byte		N92   , As1 
	.byte	W88
@ 005   ----------------------------------------
	.byte	W20
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W20
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		        Fs1 
	.byte	W24
	.byte		TIE   , Fn1 
	.byte	W64
@ 008   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_001
@ 010   ----------------------------------------
	.byte	W08
	.byte		N92   , Ds1 , v116
	.byte	W88
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_003
@ 012   ----------------------------------------
	.byte	W08
	.byte		N92   , As1 , v116
	.byte	W88
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 48*ThoseWhoObstruct_mvl/mxv
	.byte		N15   , An1 
	.byte	W01
	.byte		VOL   , 50*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		N02   , An2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cn2 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Ds2 
	.byte	W01
	.byte		VOL   , 77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 52*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        55*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        57*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        60*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        62*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        65*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        67*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        70*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        72*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        75*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W42
	.byte	W01
@ 016   ----------------------------------------
	.byte	W78
	.byte		VOICE , 42
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	ThoseWhoObstruct_6_B1
ThoseWhoObstruct_6_B2:
	.byte		VOICE , 42
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W18
@ 019   ----------------------------------------
ThoseWhoObstruct_6_019:
	.byte	W80
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
ThoseWhoObstruct_6_020:
	.byte	W08
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N92   , Ds1 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_019
@ 022   ----------------------------------------
ThoseWhoObstruct_6_022:
	.byte	W08
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N92   , As1 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W92
	.byte		N11   , An1 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		TIE   , Fn1 
	.byte	W88
@ 027   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoObstruct_6_022
@ 031   ----------------------------------------
	.byte	W80
	.byte		VOICE , 42
	.byte		VOL   , 90*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 46*ThoseWhoObstruct_mvl/mxv
	.byte		N15   , An1 , v116
	.byte	W01
	.byte		VOL   , 49*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        51*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Cn2 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		N17   , Ds2 
	.byte	W01
	.byte		VOL   , 76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        77*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        80*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        82*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        85*ThoseWhoObstruct_mvl/mxv
	.byte	W02
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        87*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 51*ThoseWhoObstruct_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 53*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        54*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        56*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        58*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        59*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        61*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        63*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        64*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        66*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        68*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        69*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        71*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        73*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        74*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        76*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        78*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        79*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        81*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        83*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        84*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        86*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        88*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        89*ThoseWhoObstruct_mvl/mxv
	.byte	W01
	.byte		        90*ThoseWhoObstruct_mvl/mxv
	.byte	W66
@ 035   ----------------------------------------
	.byte	W54
	.byte		VOICE , 42
	.byte		VOL   , 75*ThoseWhoObstruct_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W16
@ 036   ----------------------------------------
	.byte	W08
	.byte		        En1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W40
@ 037   ----------------------------------------
	.byte	W56
	.byte	FINE

@******************************************************@
	.align	2

ThoseWhoObstruct:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThoseWhoObstruct_pri	@ Priority
	.byte	ThoseWhoObstruct_rev	@ Reverb.

	.word	ThoseWhoObstruct_grp

	.word	ThoseWhoObstruct_1
	.word	ThoseWhoObstruct_2
	.word	ThoseWhoObstruct_3
	.word	ThoseWhoObstruct_4
	.word	ThoseWhoObstruct_5
	.word	ThoseWhoObstruct_6

	.end
