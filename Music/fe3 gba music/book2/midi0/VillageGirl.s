	.include "MPlayDef.s"

	.equ	VillageGirl_grp, voicegroup000
	.equ	VillageGirl_pri, 0
	.equ	VillageGirl_rev, 0
	.equ	VillageGirl_mvl, 85
	.equ	VillageGirl_key, 0
	.equ	VillageGirl_tbs, 1
	.equ	VillageGirl_exg, 0
	.equ	VillageGirl_cmp, 1

	.section .rodata
	.global	VillageGirl
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

VillageGirl_1:
	.byte	KEYSH , VillageGirl_key+0
VillageGirl_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*VillageGirl_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 120*VillageGirl_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 001   ----------------------------------------
VillageGirl_1_001:
	.byte	W06
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
VillageGirl_1_002:
	.byte	W06
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
VillageGirl_1_003:
	.byte	W06
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N28   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
VillageGirl_1_004:
	.byte	W24
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
VillageGirl_1_005:
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N56   , Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
VillageGirl_1_006:
	.byte	W48
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N52   , An3 
	.byte	W54
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	VillageGirl_1_B1
VillageGirl_1_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_1_006
@ 015   ----------------------------------------
	.byte		N52   , An3 , v104
	.byte	W54
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

VillageGirl_2:
	.byte	KEYSH , VillageGirl_key+0
VillageGirl_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*VillageGirl_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
VillageGirl_2_001:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
VillageGirl_2_002:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
VillageGirl_2_003:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
VillageGirl_2_004:
	.byte		N32   , En4 , v104
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N32   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
VillageGirl_2_005:
	.byte	W24
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
VillageGirl_2_006:
	.byte		N52   , An3 , v104
	.byte	W54
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N52   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	VillageGirl_2_B1
VillageGirl_2_B2:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_2_006
@ 015   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

VillageGirl_3:
	.byte	KEYSH , VillageGirl_key+0
VillageGirl_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*VillageGirl_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
	.byte		N44   , Fn2 , v104
	.byte	W48
@ 001   ----------------------------------------
VillageGirl_3_001:
	.byte		N68   , An2 , v104
	.byte	W72
	.byte		N32   , Gn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
VillageGirl_3_002:
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
VillageGirl_3_003:
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N17   , En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
VillageGirl_3_004:
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_004
@ 006   ----------------------------------------
VillageGirl_3_006:
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	VillageGirl_3_B1
VillageGirl_3_B2:
@ 008   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn2 , v104
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_3_006
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

VillageGirl_4:
	.byte	KEYSH , VillageGirl_key+0
VillageGirl_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*VillageGirl_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Cn3 , v104
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
@ 002   ----------------------------------------
VillageGirl_4_002:
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_002
@ 004   ----------------------------------------
VillageGirl_4_004:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_004
@ 006   ----------------------------------------
VillageGirl_4_006:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	GOTO
	 .word	VillageGirl_4_B1
VillageGirl_4_B2:
@ 008   ----------------------------------------
	.byte		N68   , Cn3 , v104
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageGirl_4_006
@ 015   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

VillageGirl:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VillageGirl_pri	@ Priority
	.byte	VillageGirl_rev	@ Reverb.

	.word	VillageGirl_grp

	.word	VillageGirl_1
	.word	VillageGirl_2
	.word	VillageGirl_3
	.word	VillageGirl_4

	.end
