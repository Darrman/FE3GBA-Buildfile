	.include "MPlayDef.s"

	.equ	OffToWar_grp, voicegroup000
	.equ	OffToWar_pri, 0
	.equ	OffToWar_rev, 0
	.equ	OffToWar_mvl, 85
	.equ	OffToWar_key, 0
	.equ	OffToWar_tbs, 1
	.equ	OffToWar_exg, 0
	.equ	OffToWar_cmp, 1

	.section .rodata
	.global	OffToWar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OffToWar_1:
	.byte	KEYSH , OffToWar_key+0
OffToWar_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 78*OffToWar_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 001   ----------------------------------------
OffToWar_1_001:
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_1_002:
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_1_003:
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		N40   , Gn2 
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_003
	.byte	GOTO
	 .word	OffToWar_1_B1
OffToWar_1_B2:
@ 008   ----------------------------------------
OffToWar_1_008:
	.byte	W01
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
OffToWar_1_009:
	.byte	W01
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_008
@ 011   ----------------------------------------
OffToWar_1_011:
	.byte	W01
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		N40   , Gn2 
	.byte	W42
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_1_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

OffToWar_2:
	.byte	KEYSH , OffToWar_key+0
OffToWar_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
OffToWar_2_001:
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_2_002:
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_2_003:
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N40   
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_003
	.byte	GOTO
	 .word	OffToWar_2_B1
OffToWar_2_B2:
@ 008   ----------------------------------------
OffToWar_2_008:
	.byte	W01
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
OffToWar_2_009:
	.byte	W01
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_008
@ 011   ----------------------------------------
OffToWar_2_011:
	.byte	W01
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N40   
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_2_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		        Fn2 
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

OffToWar_3:
	.byte	KEYSH , OffToWar_key+0
OffToWar_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 104*OffToWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
@ 001   ----------------------------------------
OffToWar_3_001:
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_3_002:
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_3_003:
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 104*OffToWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_003
	.byte	GOTO
	 .word	OffToWar_3_B1
OffToWar_3_B2:
@ 008   ----------------------------------------
OffToWar_3_008:
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 104*OffToWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
OffToWar_3_009:
	.byte	W01
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
OffToWar_3_010:
	.byte	W01
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
OffToWar_3_011:
	.byte	W01
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v124
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_3_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOICE , 42
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Ds3 , v068
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

OffToWar_4:
	.byte	KEYSH , OffToWar_key+0
OffToWar_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
OffToWar_4_001:
	.byte	W03
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_4_002:
	.byte	W03
	.byte		N02   , Gn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_4_003:
	.byte	W03
	.byte		N02   , Gn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_003
	.byte	GOTO
	 .word	OffToWar_4_B1
OffToWar_4_B2:
@ 008   ----------------------------------------
OffToWar_4_008:
	.byte	W04
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
OffToWar_4_009:
	.byte	W04
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
OffToWar_4_010:
	.byte	W04
	.byte		N02   , Gn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
OffToWar_4_011:
	.byte	W04
	.byte		N02   , Gn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_4_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

OffToWar_5:
	.byte	KEYSH , OffToWar_key+0
OffToWar_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 001   ----------------------------------------
OffToWar_5_001:
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_5_002:
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_5_003:
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_003
	.byte	GOTO
	 .word	OffToWar_5_B1
OffToWar_5_B2:
@ 008   ----------------------------------------
OffToWar_5_008:
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 90*OffToWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
OffToWar_5_009:
	.byte	W01
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
OffToWar_5_010:
	.byte	W01
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
OffToWar_5_011:
	.byte	W01
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn3 , v084
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_5_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOICE , 45
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W44
	.byte	W01
	.byte		N44   , Dn2 , v096
	.byte	W48
	.byte		        Dn2 , v104
	.byte	W01
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		VOICE , 45
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn2 , v108
	.byte	W07
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

OffToWar_6:
	.byte	KEYSH , OffToWar_key+0
OffToWar_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*OffToWar_mvl/mxv
	.byte		N44   , Gn1 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		N17   , Dn2 , v100
	.byte	W12
@ 002   ----------------------------------------
OffToWar_6_002:
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_6_003:
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 105*OffToWar_mvl/mxv
	.byte	W01
	.byte		N44   , Gn1 , v120
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		N17   , Dn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_6_003
	.byte	GOTO
	 .word	OffToWar_6_B1
OffToWar_6_B2:
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 105*OffToWar_mvl/mxv
	.byte		N44   , Gn1 , v120
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		N17   , Dn2 , v100
	.byte	W11
@ 010   ----------------------------------------
OffToWar_6_010:
	.byte	W07
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W07
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 105*OffToWar_mvl/mxv
	.byte	W01
	.byte		N44   , Gn1 , v120
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N44   
	.byte	W48
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		N17   , Dn2 , v100
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_6_010
@ 015   ----------------------------------------
	.byte	W07
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W05
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v124
	.byte	W04
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

OffToWar_7:
	.byte	KEYSH , OffToWar_key+0
OffToWar_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*OffToWar_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
OffToWar_7_001:
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
OffToWar_7_002:
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
OffToWar_7_003:
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_003
	.byte	GOTO
	 .word	OffToWar_7_B1
OffToWar_7_B2:
@ 008   ----------------------------------------
OffToWar_7_008:
	.byte	W01
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_008
@ 010   ----------------------------------------
OffToWar_7_010:
	.byte	W01
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
OffToWar_7_011:
	.byte	W01
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OffToWar_7_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W10
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W10
@ 018   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

OffToWar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OffToWar_pri	@ Priority
	.byte	OffToWar_rev	@ Reverb.

	.word	OffToWar_grp

	.word	OffToWar_1
	.word	OffToWar_2
	.word	OffToWar_3
	.word	OffToWar_4
	.word	OffToWar_5
	.word	OffToWar_6
	.word	OffToWar_7

	.end
