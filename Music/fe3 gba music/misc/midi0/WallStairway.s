	.include "MPlayDef.s"

	.equ	WallStairway_grp, voicegroup000
	.equ	WallStairway_pri, 0
	.equ	WallStairway_rev, 0
	.equ	WallStairway_mvl, 85
	.equ	WallStairway_key, 0
	.equ	WallStairway_tbs, 1
	.equ	WallStairway_exg, 0
	.equ	WallStairway_cmp, 1

	.section .rodata
	.global	WallStairway
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

WallStairway_1:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 102*WallStairway_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 90*WallStairway_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
WallStairway_1_B1:
	.byte		VOICE , 42
	.byte		VOL   , 90*WallStairway_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N03   , Fn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W03
@ 001   ----------------------------------------
WallStairway_1_001:
	.byte	W01
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_1_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	GOTO
	 .word	WallStairway_1_B1
WallStairway_1_B2:
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 90*WallStairway_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N03   , Fn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W01
@ 005   ----------------------------------------
WallStairway_1_005:
	.byte	W03
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_1_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

WallStairway_2:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 65*WallStairway_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
WallStairway_2_B1:
	.byte		VOICE , 42
	.byte		VOL   , 65*WallStairway_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N03   , Fn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W01
@ 001   ----------------------------------------
WallStairway_2_001:
	.byte	W03
	.byte		N03   , Fs1 , v116
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_2_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs1 , v116
	.byte	W03
	.byte	GOTO
	 .word	WallStairway_2_B1
WallStairway_2_B2:
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 65*WallStairway_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N03   , Fn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
@ 005   ----------------------------------------
WallStairway_2_005:
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_2_005
@ 008   ----------------------------------------
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Fs1 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

WallStairway_3:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 97*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
WallStairway_3_B1:
	.byte		VOICE , 42
	.byte		VOL   , 97*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Fn0 , v116
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W01
@ 001   ----------------------------------------
WallStairway_3_001:
	.byte	W03
	.byte		N03   , Fs0 , v116
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_3_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs0 , v116
	.byte	W03
	.byte	GOTO
	 .word	WallStairway_3_B1
WallStairway_3_B2:
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 97*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Fn0 , v116
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
@ 005   ----------------------------------------
WallStairway_3_005:
	.byte		N03   , Gn0 , v116
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Fn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WallStairway_3_005
@ 008   ----------------------------------------
	.byte		N03   , Gn0 , v116
	.byte	W04
	.byte		        Fs0 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

WallStairway_4:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 75*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
WallStairway_4_B1:
	.byte		VOICE , 59
	.byte		VOL   , 75*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		VOL   , 91*WallStairway_mvl/mxv
	.byte	W02
	.byte		        92*WallStairway_mvl/mxv
	.byte	W01
	.byte		        93*WallStairway_mvl/mxv
	.byte	W02
	.byte		        94*WallStairway_mvl/mxv
	.byte	W02
	.byte		        95*WallStairway_mvl/mxv
	.byte	W01
	.byte		        96*WallStairway_mvl/mxv
	.byte	W02
	.byte		        97*WallStairway_mvl/mxv
	.byte	W01
	.byte		        98*WallStairway_mvl/mxv
	.byte	W01
	.byte		N03   , Ds2 , v116
	.byte	W01
	.byte		VOL   , 99*WallStairway_mvl/mxv
	.byte	W02
	.byte		        100*WallStairway_mvl/mxv
	.byte	W01
	.byte		        101*WallStairway_mvl/mxv
	.byte		N03   , As2 
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 102*WallStairway_mvl/mxv
	.byte	W01
	.byte		        103*WallStairway_mvl/mxv
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W01
	.byte		VOL   , 104*WallStairway_mvl/mxv
	.byte	W02
	.byte		        105*WallStairway_mvl/mxv
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , En3 
	.byte	W88
	.byte	W01
@ 002   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W23
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	WallStairway_4_B1
WallStairway_4_B2:
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		VOL   , 90*WallStairway_mvl/mxv
	.byte	W01
	.byte		        91*WallStairway_mvl/mxv
	.byte	W01
	.byte		        92*WallStairway_mvl/mxv
	.byte	W02
	.byte		        93*WallStairway_mvl/mxv
	.byte	W02
	.byte		        94*WallStairway_mvl/mxv
	.byte	W01
	.byte		        95*WallStairway_mvl/mxv
	.byte	W02
	.byte		        96*WallStairway_mvl/mxv
	.byte	W01
	.byte		        97*WallStairway_mvl/mxv
	.byte	W02
	.byte		        98*WallStairway_mvl/mxv
	.byte		N03   , Ds2 , v116
	.byte	W02
	.byte		VOL   , 99*WallStairway_mvl/mxv
	.byte	W01
	.byte		        100*WallStairway_mvl/mxv
	.byte	W01
	.byte		N03   , As2 
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 101*WallStairway_mvl/mxv
	.byte	W01
	.byte		        102*WallStairway_mvl/mxv
	.byte	W02
	.byte		        103*WallStairway_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W02
	.byte		VOL   , 104*WallStairway_mvl/mxv
	.byte	W01
	.byte		        105*WallStairway_mvl/mxv
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*WallStairway_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , En3 
	.byte	W88
@ 006   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W22
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

WallStairway_5:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
WallStairway_5_B1:
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W84
	.byte	W01
	.byte		N07   , Ds2 , v104
	.byte	W05
@ 001   ----------------------------------------
	.byte	W03
	.byte		TIE   , Ds3 
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
@ 004   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	WallStairway_5_B1
WallStairway_5_B2:
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W84
	.byte	W01
	.byte		N07   , Ds2 , v104
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		TIE   , Ds3 
	.byte	W92
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W88
	.byte	W01
@ 008   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

WallStairway_6:
	.byte	KEYSH , WallStairway_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
WallStairway_6_B1:
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W90
@ 001   ----------------------------------------
	.byte		N07   , As2 , v104
	.byte	W08
	.byte		TIE   , En3 
	.byte	W88
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W88
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	WallStairway_6_B1
WallStairway_6_B2:
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 70*WallStairway_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W88
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		N07   , As2 , v104
	.byte	W08
	.byte		TIE   , En3 
	.byte	W84
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W84
	.byte	W03
@ 008   ----------------------------------------
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

WallStairway:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WallStairway_pri	@ Priority
	.byte	WallStairway_rev	@ Reverb.

	.word	WallStairway_grp

	.word	WallStairway_1
	.word	WallStairway_2
	.word	WallStairway_3
	.word	WallStairway_4
	.word	WallStairway_5
	.word	WallStairway_6

	.end
