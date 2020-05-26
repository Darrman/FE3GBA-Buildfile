	.include "MPlayDef.s"

	.equ	Battle_grp, voicegroup000
	.equ	Battle_pri, 0
	.equ	Battle_rev, 0
	.equ	Battle_mvl, 127
	.equ	Battle_key, 0
	.equ	Battle_tbs, 1
	.equ	Battle_exg, 0
	.equ	Battle_cmp, 1

	.section .rodata
	.global	Battle
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Battle_1:
	.byte	KEYSH , Battle_key+0
Battle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Battle_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 85*Battle_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N04   , Cn2 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 001   ----------------------------------------
Battle_1_001:
	.byte	W03
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Gn2 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	Battle_1_B1
Battle_1_B2:
@ 003   ----------------------------------------
	.byte		N04   , Cn2 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_1_001
@ 005   ----------------------------------------
	.byte		N04   , Ds2 , v104
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Gn2 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Battle_2:
	.byte	KEYSH , Battle_key+0
Battle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*Battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Cn4 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
Battle_2_001:
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Battle_2_B1
Battle_2_B2:
@ 003   ----------------------------------------
	.byte		N11   , Cn4 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_2_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Battle_3:
	.byte	KEYSH , Battle_key+0
Battle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 107*Battle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Ds4 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
Battle_3_001:
	.byte	W06
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Battle_3_B1
Battle_3_B2:
@ 003   ----------------------------------------
	.byte		N11   , Ds4 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_3_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Battle_4:
	.byte	KEYSH , Battle_key+0
Battle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*Battle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gn4 , v116
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 001   ----------------------------------------
Battle_4_001:
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Battle_4_B1
Battle_4_B2:
@ 003   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_4_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Battle_5:
	.byte	KEYSH , Battle_key+0
Battle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*Battle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 001   ----------------------------------------
Battle_5_001:
	.byte	W03
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	Battle_5_B1
Battle_5_B2:
@ 003   ----------------------------------------
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_5_001
@ 005   ----------------------------------------
	.byte		N04   , Ds4 , v104
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Battle_6:
	.byte	KEYSH , Battle_key+0
Battle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*Battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
Battle_6_001:
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOICE , 42
	.byte		VOL   , 90*Battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Cn3 , v120
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte	GOTO
	 .word	Battle_6_B1
Battle_6_B2:
@ 003   ----------------------------------------
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_6_001
@ 005   ----------------------------------------
	.byte		N01   , Gs3 , v120
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Battle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Battle_pri	@ Priority
	.byte	Battle_rev	@ Reverb.

	.word	Battle_grp

	.word	Battle_1
	.word	Battle_2
	.word	Battle_3
	.word	Battle_4
	.word	Battle_5
	.word	Battle_6

	.end
