	.include "MPlayDef.s"

	.equ	White Magic(Recovery)_grp, voicegroup000
	.equ	White Magic(Recovery)_pri, 0
	.equ	White Magic(Recovery)_rev, 0
	.equ	White Magic(Recovery)_mvl, 85
	.equ	White Magic(Recovery)_key, 0
	.equ	White Magic(Recovery)_tbs, 1
	.equ	White Magic(Recovery)_exg, 0
	.equ	White Magic(Recovery)_cmp, 1

	.section .rodata
	.global	White Magic(Recovery)
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

White Magic(Recovery)_1:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 117*White Magic(Recovery)_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 65*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W08
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
@ 001   ----------------------------------------
White Magic(Recovery)_1_001:
	.byte	W08
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_1_B1
White Magic(Recovery)_1_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_1_001
@ 003   ----------------------------------------
	.byte	W08
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

White Magic(Recovery)_2:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 65*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W08
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
@ 001   ----------------------------------------
White Magic(Recovery)_2_001:
	.byte	W08
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_2_B1
White Magic(Recovery)_2_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_2_001
@ 003   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

White Magic(Recovery)_3:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 85*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 001   ----------------------------------------
White Magic(Recovery)_3_001:
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_3_B1
White Magic(Recovery)_3_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_3_001
@ 003   ----------------------------------------
	.byte	W04
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

White Magic(Recovery)_4:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 85*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
@ 001   ----------------------------------------
White Magic(Recovery)_4_001:
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_4_B1
White Magic(Recovery)_4_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_4_001
@ 003   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

White Magic(Recovery)_5:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
White Magic(Recovery)_5_001:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_5_B1
White Magic(Recovery)_5_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_5_001
@ 003   ----------------------------------------
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

White Magic(Recovery)_6:
	.byte	KEYSH , White Magic(Recovery)_key+0
White Magic(Recovery)_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 122*White Magic(Recovery)_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
White Magic(Recovery)_6_001:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	White Magic(Recovery)_6_B1
White Magic(Recovery)_6_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	White Magic(Recovery)_6_001
@ 003   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

White Magic(Recovery):
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	White Magic(Recovery)_pri	@ Priority
	.byte	White Magic(Recovery)_rev	@ Reverb.

	.word	White Magic(Recovery)_grp

	.word	White Magic(Recovery)_1
	.word	White Magic(Recovery)_2
	.word	White Magic(Recovery)_3
	.word	White Magic(Recovery)_4
	.word	White Magic(Recovery)_5
	.word	White Magic(Recovery)_6

	.end
