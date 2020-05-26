	.include "MPlayDef.s"

	.equ	Invasion_grp, voicegroup000
	.equ	Invasion_pri, 0
	.equ	Invasion_rev, 0
	.equ	Invasion_mvl, 85
	.equ	Invasion_key, 0
	.equ	Invasion_tbs, 1
	.equ	Invasion_exg, 0
	.equ	Invasion_cmp, 1

	.section .rodata
	.global	Invasion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Invasion_1:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 68*Invasion_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 100*Invasion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W54
Invasion_1_B1:
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W06
@ 001   ----------------------------------------
Invasion_1_001:
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Invasion_1_002:
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Invasion_1_003:
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Invasion_1_004:
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte	GOTO
	 .word	Invasion_1_B1
Invasion_1_B2:
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_1_003
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Invasion_2:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*Invasion_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W54
Invasion_2_B1:
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
@ 001   ----------------------------------------
Invasion_2_001:
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Invasion_2_002:
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Invasion_2_003:
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Invasion_2_004:
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte	GOTO
	 .word	Invasion_2_B1
Invasion_2_B2:
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_2_003
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs2 , v104
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Invasion_3:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*Invasion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
Invasion_3_B1:
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W06
@ 001   ----------------------------------------
Invasion_3_001:
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Invasion_3_002:
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Invasion_3_003:
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		N11   , Ds3 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Invasion_3_004:
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte	GOTO
	 .word	Invasion_3_B1
Invasion_3_B2:
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , En3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_3_003
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N11   , Cs3 , v104
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Invasion_4:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*Invasion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W54
Invasion_4_B1:
	.byte	W13
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N32   , Dn5 , v104
	.byte	W17
@ 001   ----------------------------------------
Invasion_4_001:
	.byte	W19
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N32   , Gn4 , v096
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
Invasion_4_002:
	.byte	W19
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N32   , Fn4 , v100
	.byte	W17
	.byte	PEND
@ 003   ----------------------------------------
Invasion_4_003:
	.byte	W19
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W17
	.byte	PEND
@ 004   ----------------------------------------
Invasion_4_004:
	.byte	W19
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W17
	.byte	PEND
@ 005   ----------------------------------------
Invasion_4_005:
	.byte	W19
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
Invasion_4_006:
	.byte	W07
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		        Gn5 , v112
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W24
	.byte		        Fn4 
	.byte	W17
	.byte	PEND
@ 007   ----------------------------------------
Invasion_4_007:
	.byte	W07
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W17
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Bn5 , v096
	.byte	W24
	.byte		N22   , Cn5 , v100
	.byte	W23
	.byte	GOTO
	 .word	Invasion_4_B1
Invasion_4_B2:
	.byte	W13
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N32   , Dn5 , v104
	.byte	W17
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_4_007
@ 016   ----------------------------------------
	.byte	W07
	.byte		N23   , Bn5 , v096
	.byte	W24
	.byte		N22   , Cn5 , v100
	.byte	W22
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Invasion_5:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*Invasion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
Invasion_5_B1:
	.byte		VOICE , 60
	.byte		VOL   , 110*Invasion_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N32   , Dn4 , v104
	.byte	W18
@ 001   ----------------------------------------
Invasion_5_001:
	.byte	W18
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gn3 , v096
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
Invasion_5_002:
	.byte	W18
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N32   , Fn3 , v100
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Invasion_5_003:
	.byte	W18
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
Invasion_5_004:
	.byte	W18
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
Invasion_5_005:
	.byte	W18
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
Invasion_5_006:
	.byte	W06
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
Invasion_5_007:
	.byte	W06
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte	GOTO
	 .word	Invasion_5_B1
Invasion_5_B2:
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N32   , Dn4 , v104
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_5_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn5 , v096
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Invasion_6:
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*Invasion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
Invasion_6_B1:
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte	W06
@ 001   ----------------------------------------
Invasion_6_001:
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Invasion_6_002:
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Dn3 , v120
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Invasion_6_003:
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Invasion_6_004:
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W12
	.byte	GOTO
	 .word	Invasion_6_B1
Invasion_6_B2:
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_6_003
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Invasion_7:
	.byte		VOL   , 127*Invasion_mvl/mxv
	.byte	KEYSH , Invasion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
Invasion_7_B1:
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
@ 001   ----------------------------------------
Invasion_7_001:
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 008   ----------------------------------------
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte	GOTO
	 .word	Invasion_7_B1
Invasion_7_B2:
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Invasion_7_001
@ 016   ----------------------------------------
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v064
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Invasion:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Invasion_pri	@ Priority
	.byte	Invasion_rev	@ Reverb.

	.word	Invasion_grp

	.word	Invasion_1
	.word	Invasion_2
	.word	Invasion_3
	.word	Invasion_4
	.word	Invasion_5
	.word	Invasion_6
	.word	Invasion_7

	.end
