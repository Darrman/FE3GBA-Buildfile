	.include "MPlayDef.s"

	.equ	DragonsAltar_grp, voicegroup000
	.equ	DragonsAltar_pri, 0
	.equ	DragonsAltar_rev, 0
	.equ	DragonsAltar_mvl, 85
	.equ	DragonsAltar_key, 0
	.equ	DragonsAltar_tbs, 1
	.equ	DragonsAltar_exg, 0
	.equ	DragonsAltar_cmp, 1

	.section .rodata
	.global	DragonsAltar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DragonsAltar_1:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 56*DragonsAltar_tbs/2
	.byte	W06
DragonsAltar_1_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
DragonsAltar_1_004:
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 72*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_1_005:
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_1_006:
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_1_007:
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	DragonsAltar_1_B1
DragonsAltar_1_B2:
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_1_007
@ 020   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

DragonsAltar_2:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W06
DragonsAltar_2_B1:
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
@ 001   ----------------------------------------
DragonsAltar_2_001:
	.byte	W06
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
DragonsAltar_2_002:
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N40   , Cs3 , v108
	.byte	W42
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N40   , Cs3 , v108
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_002
@ 004   ----------------------------------------
DragonsAltar_2_004:
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 95*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_2_005:
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_2_006:
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_2_007:
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DragonsAltar_2_008:
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 95*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
DragonsAltar_2_009:
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DragonsAltar_2_010:
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DragonsAltar_2_011:
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		VOICE , 59
	.byte		VOL   , 100*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte	GOTO
	 .word	DragonsAltar_2_B1
DragonsAltar_2_B2:
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_2_011
@ 024   ----------------------------------------
	.byte		N02   , As3 , v120
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

DragonsAltar_3:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 95*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
DragonsAltar_3_B1:
	.byte		N02   , Cn3 , v104
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N40   
	.byte	W36
@ 001   ----------------------------------------
DragonsAltar_3_001:
	.byte	W06
	.byte		N02   , Cn3 , v104
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N40   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
DragonsAltar_3_002:
	.byte	W06
	.byte		N02   , Cs3 , v104
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N40   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_002
@ 004   ----------------------------------------
DragonsAltar_3_004:
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 100*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_3_005:
	.byte	W06
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_3_006:
	.byte	W06
	.byte		N44   , Gs2 , v096
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_3_007:
	.byte	W06
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
DragonsAltar_3_008:
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 80*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DragonsAltar_3_009:
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
DragonsAltar_3_010:
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
DragonsAltar_3_011:
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 95*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 
	.byte	W06
	.byte	GOTO
	 .word	DragonsAltar_3_B1
DragonsAltar_3_B2:
	.byte		N40   , Cn3 , v104
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N40   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_3_011
@ 024   ----------------------------------------
	.byte		N05   , Gs3 , v104
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

DragonsAltar_4:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
DragonsAltar_4_B1:
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
DragonsAltar_4_001:
	.byte	W06
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		N68   , Cn3 
	.byte	W66
	.byte	PEND
@ 002   ----------------------------------------
DragonsAltar_4_002:
	.byte	W18
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
DragonsAltar_4_003:
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N56   , Gn4 
	.byte	W56
	.byte	W03
	.byte		N12   , Fn4 , v084
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
DragonsAltar_4_004:
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 100*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_4_005:
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_4_006:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_4_007:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DragonsAltar_4_008:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 100*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DragonsAltar_4_009:
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DragonsAltar_4_010:
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
DragonsAltar_4_011:
	.byte		N02   , Ds4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 110*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte	GOTO
	 .word	DragonsAltar_4_B1
DragonsAltar_4_B2:
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_4_011
@ 024   ----------------------------------------
	.byte		N02   , Ds4 , v120
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

DragonsAltar_5:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 107*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
DragonsAltar_5_B1:
	.byte	W11
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W05
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Fn2 
	.byte	W19
@ 002   ----------------------------------------
	.byte	W17
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W05
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N64   
	.byte	W66
	.byte	W01
@ 004   ----------------------------------------
DragonsAltar_5_004:
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 97*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_5_005:
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_5_006:
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_5_007:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DragonsAltar_5_008:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 97*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DragonsAltar_5_009:
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DragonsAltar_5_010:
	.byte		N02   , Ds3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
DragonsAltar_5_011:
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 107*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte	GOTO
	 .word	DragonsAltar_5_B1
DragonsAltar_5_B2:
	.byte	W06
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Fn2 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N64   
	.byte	W66
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_5_011
@ 024   ----------------------------------------
	.byte		N02   , Bn3 , v120
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

DragonsAltar_6:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 102*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W06
DragonsAltar_6_B1:
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
@ 001   ----------------------------------------
DragonsAltar_6_001:
	.byte	W06
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
DragonsAltar_6_002:
	.byte	W06
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N40   , Cs3 , v108
	.byte	W42
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N40   , Cs3 , v108
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_002
@ 004   ----------------------------------------
DragonsAltar_6_004:
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 90*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_6_005:
	.byte	W06
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_6_006:
	.byte	W06
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		N04   , Gs3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N04   , Fn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_6_007:
	.byte	W06
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
DragonsAltar_6_008:
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 90*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
DragonsAltar_6_009:
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DragonsAltar_6_010:
	.byte		N02   , Ds3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DragonsAltar_6_011:
	.byte		N02   , Gs3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 59
	.byte		VOL   , 102*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte	GOTO
	 .word	DragonsAltar_6_B1
DragonsAltar_6_B2:
	.byte		N40   , Cn3 , v108
	.byte	W42
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N40   , Cn3 , v108
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_6_011
@ 024   ----------------------------------------
	.byte		N02   , Gs3 , v116
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

DragonsAltar_7:
	.byte	KEYSH , DragonsAltar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
DragonsAltar_7_B1:
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W66
@ 002   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn5 , v096
	.byte	W24
	.byte		N56   , Gn5 
	.byte	W60
	.byte		N10   , Fn5 , v064
	.byte	W06
@ 004   ----------------------------------------
DragonsAltar_7_004:
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 102*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
DragonsAltar_7_005:
	.byte	W06
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
DragonsAltar_7_006:
	.byte	W06
	.byte		N44   , Gs2 , v096
	.byte	W48
	.byte		        Fn2 
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
DragonsAltar_7_007:
	.byte	W06
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		N44   
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W07
	.byte		VOICE , 60
	.byte		VOL   , 72*DragonsAltar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte	GOTO
	 .word	DragonsAltar_7_B1
DragonsAltar_7_B2:
	.byte	W07
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W64
	.byte	W01
@ 014   ----------------------------------------
	.byte	W19
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W07
	.byte		N23   , Fn5 , v096
	.byte	W24
	.byte		N56   , Gn5 
	.byte	W60
	.byte		N10   , Fn5 , v064
	.byte	W05
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DragonsAltar_7_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

DragonsAltar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DragonsAltar_pri	@ Priority
	.byte	DragonsAltar_rev	@ Reverb.

	.word	DragonsAltar_grp

	.word	DragonsAltar_1
	.word	DragonsAltar_2
	.word	DragonsAltar_3
	.word	DragonsAltar_4
	.word	DragonsAltar_5
	.word	DragonsAltar_6
	.word	DragonsAltar_7

	.end
