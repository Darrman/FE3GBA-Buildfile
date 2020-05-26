	.include "MPlayDef.s"

	.equ	Village2_grp, voicegroup000
	.equ	Village2_pri, 0
	.equ	Village2_rev, 0
	.equ	Village2_mvl, 127
	.equ	Village2_key, 0
	.equ	Village2_tbs, 1
	.equ	Village2_exg, 0
	.equ	Village2_cmp, 1

	.section .rodata
	.global	Village2
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

Village2_1:
	.byte	KEYSH , Village2_key+0
Village2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Village2_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 110*Village2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
Village2_1_002:
	.byte	W12
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 004   ----------------------------------------
Village2_1_004:
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Village2_1_005:
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Village2_1_006:
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	Village2_1_B1
Village2_1_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village2_1_002
@ 009   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village2_1_002
@ 011   ----------------------------------------
	.byte		N92   , Gn4 , v104
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Village2_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Village2_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Village2_1_006
@ 015   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

Village2_2:
	.byte	KEYSH , Village2_key+0
Village2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*Village2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W13
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 001   ----------------------------------------
Village2_2_001:
	.byte	W01
	.byte		N92   , Dn4 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Village2_2_002:
	.byte	W13
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
Village2_2_003:
	.byte	W01
	.byte		N92   , Gn4 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
Village2_2_004:
	.byte	W01
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
Village2_2_005:
	.byte	W01
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
Village2_2_006:
	.byte	W01
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W05
	.byte	GOTO
	 .word	Village2_2_B1
Village2_2_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Village2_2_006
@ 015   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

Village2_3:
	.byte	KEYSH , Village2_key+0
Village2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*Village2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 001   ----------------------------------------
Village2_3_001:
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
	.byte	GOTO
	 .word	Village2_3_B1
Village2_3_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Village2_3_001
@ 015   ----------------------------------------
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

Village2_4:
	.byte	KEYSH , Village2_key+0
Village2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*Village2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 001   ----------------------------------------
Village2_4_001:
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	Village2_4_B1
Village2_4_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Village2_4_001
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

Village2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Village2_pri	@ Priority
	.byte	Village2_rev	@ Reverb.

	.word	Village2_grp

	.word	Village2_1
	.word	Village2_2
	.word	Village2_3
	.word	Village2_4

	.end
