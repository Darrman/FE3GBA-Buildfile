	.include "MPlayDef.s"

	.equ	DarkWar_grp, voicegroup000
	.equ	DarkWar_pri, 0
	.equ	DarkWar_rev, 0
	.equ	DarkWar_mvl, 127
	.equ	DarkWar_key, 0
	.equ	DarkWar_tbs, 1
	.equ	DarkWar_exg, 0
	.equ	DarkWar_cmp, 1

	.section .rodata
	.global	DarkWar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DarkWar_1:
	.byte	KEYSH , DarkWar_key+0
DarkWar_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 51*DarkWar_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
DarkWar_1_008:
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*DarkWar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		N40   , Gn4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_1_009:
	.byte	W01
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_1_010:
	.byte	W01
	.byte		N32   , Dn5 , v112
	.byte	W36
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        An4 
	.byte	W23
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_1_011:
	.byte	W01
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 , v124
	.byte	W12
	.byte		        Ds5 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Cn5 , v112
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		N22   , An4 , v104
	.byte	W23
	.byte	GOTO
	 .word	DarkWar_1_B1
DarkWar_1_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_1_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_1_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_1_011
@ 025   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn5 , v120
	.byte	W24
	.byte		        Cn5 , v112
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		N22   , An4 , v104
	.byte	W22
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

DarkWar_2:
	.byte	KEYSH , DarkWar_key+0
DarkWar_2_B1:
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*DarkWar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 001   ----------------------------------------
DarkWar_2_001:
	.byte	W01
	.byte		N80   , Gn4 , v104
	.byte	W84
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
DarkWar_2_002:
	.byte	W01
	.byte		N32   , Dn5 , v104
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		N32   , Cn5 , v104
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 , v092
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
DarkWar_2_003:
	.byte	W01
	.byte		N03   , As4 , v104
	.byte	W06
	.byte		N88   , Gn4 
	.byte	W88
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
DarkWar_2_004:
	.byte	W07
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N11   , Fn5 , v092
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
DarkWar_2_005:
	.byte	W01
	.byte		N92   , Dn5 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
DarkWar_2_006:
	.byte	W01
	.byte		N28   , Dn5 , v104
	.byte	W30
	.byte		N05   , Dn5 , v096
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
DarkWar_2_007:
	.byte	W01
	.byte		N92   , Gn4 , v096
	.byte	W92
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
DarkWar_2_008:
	.byte		VOICE , 61
	.byte		VOL   , 120*DarkWar_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_2_009:
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_2_010:
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_2_011:
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	DarkWar_2_B1
DarkWar_2_B2:
@ 013   ----------------------------------------
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 75*DarkWar_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_2_011
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

DarkWar_3:
	.byte	KEYSH , DarkWar_key+0
DarkWar_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*DarkWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
DarkWar_3_001:
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DarkWar_3_002:
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 004   ----------------------------------------
DarkWar_3_004:
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 008   ----------------------------------------
DarkWar_3_008:
	.byte		VOICE , 61
	.byte		VOL   , 120*DarkWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_3_009:
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_3_010:
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_3_011:
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	DarkWar_3_B1
DarkWar_3_B2:
@ 013   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*DarkWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_3_011
@ 025   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

DarkWar_4:
	.byte	KEYSH , DarkWar_key+0
DarkWar_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 115*DarkWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
DarkWar_4_001:
	.byte		N80   , Gn3 , v104
	.byte	W84
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
DarkWar_4_002:
	.byte		N32   , Dn4 , v104
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
DarkWar_4_003:
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		N88   , Gn3 
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
DarkWar_4_004:
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 006   ----------------------------------------
DarkWar_4_006:
	.byte		N28   , Dn4 , v104
	.byte	W30
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N92   , Gn3 , v096
	.byte	W96
@ 008   ----------------------------------------
DarkWar_4_008:
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N40   , Gn3 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_4_009:
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_4_010:
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_4_011:
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte	GOTO
	 .word	DarkWar_4_B1
DarkWar_4_B2:
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_004
@ 018   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_006
@ 020   ----------------------------------------
	.byte		N92   , Gn3 , v096
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_4_011
@ 025   ----------------------------------------
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		        An3 , v104
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

DarkWar_5:
	.byte	KEYSH , DarkWar_key+0
DarkWar_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 112*DarkWar_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , As2 
	.byte	W96
@ 002   ----------------------------------------
DarkWar_5_002:
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N32   , Ds3 , v104
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
DarkWar_5_003:
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N88   , As2 
	.byte	W90
	.byte	PEND
@ 004   ----------------------------------------
DarkWar_5_004:
	.byte	W06
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 006   ----------------------------------------
DarkWar_5_006:
	.byte		N28   , As3 , v104
	.byte	W30
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
DarkWar_5_008:
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		N40   , As2 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_5_009:
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_5_010:
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_5_011:
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte	GOTO
	 .word	DarkWar_5_B1
DarkWar_5_B2:
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N80   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_004
@ 018   ----------------------------------------
	.byte		N92   , As3 , v104
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_006
@ 020   ----------------------------------------
	.byte		N92   , Dn3 , v104
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_5_011
@ 025   ----------------------------------------
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

DarkWar_6:
	.byte	KEYSH , DarkWar_key+0
DarkWar_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*DarkWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
DarkWar_6_001:
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DarkWar_6_002:
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 004   ----------------------------------------
DarkWar_6_004:
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 008   ----------------------------------------
DarkWar_6_008:
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DarkWar_6_009:
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
DarkWar_6_010:
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
DarkWar_6_011:
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	DarkWar_6_B1
DarkWar_6_B2:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_6_011
@ 025   ----------------------------------------
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

DarkWar_7:
	.byte		VOL   , 127*DarkWar_mvl/mxv
	.byte	KEYSH , DarkWar_key+0
DarkWar_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N05   , Cs0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
DarkWar_7_001:
	.byte		N05   , Cs0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 008   ----------------------------------------
DarkWar_7_008:
	.byte		N05   , Cs0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
	.byte	GOTO
	 .word	DarkWar_7_B1
DarkWar_7_B2:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DarkWar_7_008
@ 025   ----------------------------------------
	.byte		N05   , Cs0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

DarkWar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkWar_pri	@ Priority
	.byte	DarkWar_rev	@ Reverb.

	.word	DarkWar_grp

	.word	DarkWar_1
	.word	DarkWar_2
	.word	DarkWar_3
	.word	DarkWar_4
	.word	DarkWar_5
	.word	DarkWar_6
	.word	DarkWar_7

	.end
