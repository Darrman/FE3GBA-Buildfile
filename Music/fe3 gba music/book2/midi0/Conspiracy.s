	.include "MPlayDef.s"

	.equ	Conspiracy_grp, voicegroup000
	.equ	Conspiracy_pri, 0
	.equ	Conspiracy_rev, 0
	.equ	Conspiracy_mvl, 85
	.equ	Conspiracy_key, 0
	.equ	Conspiracy_tbs, 1
	.equ	Conspiracy_exg, 0
	.equ	Conspiracy_cmp, 1

	.section .rodata
	.global	Conspiracy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Conspiracy_1:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*Conspiracy_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 110*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
Conspiracy_1_B1:
@ 001   ----------------------------------------
Conspiracy_1_001:
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Conspiracy_1_002:
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Conspiracy_1_003:
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_1_004:
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_1_005:
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_001
	.byte	GOTO
	 .word	Conspiracy_1_B1
Conspiracy_1_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_1_005
@ 019   ----------------------------------------
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Conspiracy_2:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 50*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W05
Conspiracy_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Conspiracy_2_003:
	.byte	W01
	.byte		N02   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_2_004:
	.byte	W01
	.byte		N02   , Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_2_005:
	.byte	W01
	.byte		N02   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
Conspiracy_2_006:
	.byte	W01
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
Conspiracy_2_007:
	.byte	W01
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
Conspiracy_2_008:
	.byte	W01
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W05
	.byte	GOTO
	 .word	Conspiracy_2_B1
Conspiracy_2_B2:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_2_008
@ 019   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Conspiracy_3:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 82*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
Conspiracy_3_B1:
@ 001   ----------------------------------------
Conspiracy_3_001:
	.byte		VOICE , 42
	.byte		VOL   , 82*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N12   , Dn2 , v116
	.byte	W24
	.byte		N18   , Fn2 , v124
	.byte	W24
	.byte		N06   , Ds2 , v104
	.byte	W12
	.byte		N12   , Bn2 , v124
	.byte	W16
	.byte		N04   , An2 , v104
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N80   , Dn3 , v112
	.byte	W90
	.byte	W01
	.byte		N01   , An2 , v104
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W02
@ 003   ----------------------------------------
Conspiracy_3_003:
	.byte		VOICE , 42
	.byte		VOL   , 82*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_3_004:
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_3_005:
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Conspiracy_3_006:
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		N02   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		N02   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_006
@ 009   ----------------------------------------
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte	GOTO
	 .word	Conspiracy_3_B1
Conspiracy_3_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_001
@ 012   ----------------------------------------
	.byte		N80   , Dn3 , v112
	.byte	W92
	.byte		N01   , An2 , v104
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_3_006
@ 019   ----------------------------------------
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Conspiracy_4:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 82*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
Conspiracy_4_B1:
@ 001   ----------------------------------------
Conspiracy_4_001:
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W30
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W18
	.byte		N03   , As2 , v116
	.byte	W08
	.byte		N04   , Gn2 , v100
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Conspiracy_4_002:
	.byte	W90
	.byte		N01   , Gn2 , v096
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Conspiracy_4_003:
	.byte		N02   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_4_004:
	.byte		N02   , Fn3 , v124
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_4_005:
	.byte		N02   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Conspiracy_4_006:
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N02   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Conspiracy_4_007:
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		N02   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Conspiracy_4_008:
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		N02   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte	GOTO
	 .word	Conspiracy_4_B1
Conspiracy_4_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_4_008
@ 019   ----------------------------------------
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Conspiracy_5:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 94*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
Conspiracy_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 94*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		VOL   , 55*Conspiracy_mvl/mxv
	.byte		N12   , Dn3 , v116
	.byte	W01
	.byte		VOL   , 65*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        74*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        84*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W20
	.byte		        51*Conspiracy_mvl/mxv
	.byte		N18   , Fn3 , v124
	.byte	W01
	.byte		VOL   , 57*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        62*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        68*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        74*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        80*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        85*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        91*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W16
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		VOL   , 55*Conspiracy_mvl/mxv
	.byte		N12   , Bn3 , v124
	.byte	W01
	.byte		VOL   , 65*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        74*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        84*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W12
	.byte		N04   , An3 , v104
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 42*Conspiracy_mvl/mxv
	.byte		N88   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 44*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        46*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        48*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        49*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        51*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        53*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        55*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        57*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        59*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        61*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        63*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        65*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        67*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        68*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        70*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        72*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        74*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        76*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        78*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        80*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        82*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        84*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        85*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        87*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        89*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        91*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        93*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W60
	.byte	W03
	.byte		N01   , An3 , v104
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W02
@ 003   ----------------------------------------
Conspiracy_5_003:
	.byte		VOICE , 42
	.byte		VOL   , 94*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_5_004:
	.byte		N02   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_5_005:
	.byte		N02   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Conspiracy_5_006:
	.byte		N05   , Gn3 , v124
	.byte	W12
	.byte		N02   , Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte	W12
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte	W12
	.byte		N02   , Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte	W12
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_006
@ 009   ----------------------------------------
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte	GOTO
	 .word	Conspiracy_5_B1
Conspiracy_5_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 94*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		VOL   , 50*Conspiracy_mvl/mxv
	.byte		N12   , Dn3 , v116
	.byte	W01
	.byte		VOL   , 60*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        70*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        79*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        89*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W19
	.byte		        48*Conspiracy_mvl/mxv
	.byte		N18   , Fn3 , v124
	.byte	W01
	.byte		VOL   , 54*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        59*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        65*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        71*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        77*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        82*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        88*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W16
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		VOL   , 50*Conspiracy_mvl/mxv
	.byte		N12   , Bn3 , v124
	.byte	W01
	.byte		VOL   , 60*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        70*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        79*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        89*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W11
	.byte		N04   , An3 , v104
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 41*Conspiracy_mvl/mxv
	.byte		N88   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 43*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        45*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        47*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        49*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        50*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        52*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        54*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        56*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        58*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        60*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        62*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        64*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        66*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        67*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        69*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        71*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        73*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        75*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        77*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        79*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        81*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        83*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        85*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        86*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        88*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        90*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        92*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W64
	.byte		N01   , An3 , v104
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_5_006
@ 019   ----------------------------------------
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Conspiracy_6:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 94*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
Conspiracy_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 55*Conspiracy_mvl/mxv
	.byte		N12   , Gn2 , v100
	.byte	W01
	.byte		VOL   , 65*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        74*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        84*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W20
	.byte		        59*Conspiracy_mvl/mxv
	.byte		N12   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 68*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        76*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        85*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W18
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N04   , Gn3 , v100
	.byte	W04
@ 002   ----------------------------------------
Conspiracy_6_002:
	.byte	W90
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Conspiracy_6_003:
	.byte		N02   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_6_004:
	.byte		N02   , Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_6_005:
	.byte		N02   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Conspiracy_6_006:
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Conspiracy_6_007:
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Conspiracy_6_008:
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte	GOTO
	 .word	Conspiracy_6_B1
Conspiracy_6_B2:
@ 011   ----------------------------------------
	.byte		VOL   , 50*Conspiracy_mvl/mxv
	.byte		N12   , Gn2 , v100
	.byte	W01
	.byte		VOL   , 60*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        70*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        79*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        89*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W19
	.byte		        54*Conspiracy_mvl/mxv
	.byte		N12   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 63*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        72*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        81*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        90*Conspiracy_mvl/mxv
	.byte	W01
	.byte		        94*Conspiracy_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W18
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N04   , Gn3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_6_008
@ 019   ----------------------------------------
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Conspiracy_7:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 125*Conspiracy_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
Conspiracy_7_B1:
@ 001   ----------------------------------------
Conspiracy_7_001:
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 003   ----------------------------------------
Conspiracy_7_003:
	.byte		N02   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_7_004:
	.byte		N02   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
	.byte	GOTO
	 .word	Conspiracy_7_B1
Conspiracy_7_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_7_001
@ 019   ----------------------------------------
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Conspiracy_8:
	.byte	KEYSH , Conspiracy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 125*Conspiracy_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
Conspiracy_8_B1:
@ 001   ----------------------------------------
Conspiracy_8_001:
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Conspiracy_8_002:
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Conspiracy_8_003:
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Conspiracy_8_004:
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Conspiracy_8_005:
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_001
	.byte	GOTO
	 .word	Conspiracy_8_B1
Conspiracy_8_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Conspiracy_8_005
@ 019   ----------------------------------------
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Conspiracy:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Conspiracy_pri	@ Priority
	.byte	Conspiracy_rev	@ Reverb.

	.word	Conspiracy_grp

	.word	Conspiracy_1
	.word	Conspiracy_2
	.word	Conspiracy_3
	.word	Conspiracy_4
	.word	Conspiracy_5
	.word	Conspiracy_6
	.word	Conspiracy_7
	.word	Conspiracy_8

	.end
