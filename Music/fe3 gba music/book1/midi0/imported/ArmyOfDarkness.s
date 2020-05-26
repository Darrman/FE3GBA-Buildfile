	.include "MPlayDef.s"

	.equ	ArmyOfDarkness_grp, voicegroup000
	.equ	ArmyOfDarkness_pri, 0
	.equ	ArmyOfDarkness_rev, 0
	.equ	ArmyOfDarkness_mvl, 127
	.equ	ArmyOfDarkness_key, 0
	.equ	ArmyOfDarkness_tbs, 1
	.equ	ArmyOfDarkness_exg, 0
	.equ	ArmyOfDarkness_cmp, 1

	.section .rodata
	.global	ArmyOfDarkness
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ArmyOfDarkness_1:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*ArmyOfDarkness_tbs/2
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
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 96*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
@ 009   ----------------------------------------
ArmyOfDarkness_1_009:
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , As2 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		N02   , As2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v120
	.byte	W06
	.byte	GOTO
	 .word	ArmyOfDarkness_1_B1
ArmyOfDarkness_1_B2:
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		N02   
	.byte	W68
	.byte	W01
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
	.byte	W30
	.byte		VOICE , 44
	.byte		VOL   , 96*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_1_009
@ 024   ----------------------------------------
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N02   , As2 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		N02   , As2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ArmyOfDarkness_2:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
@ 001   ----------------------------------------
ArmyOfDarkness_2_001:
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 008   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 98*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 106*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Gn3 , v108
	.byte	W54
	.byte		N05   , Fn3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N44   , Gn2 , v112
	.byte	W48
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	ArmyOfDarkness_2_B1
ArmyOfDarkness_2_B2:
	.byte		N02   , Cn3 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_2_001
@ 020   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 98*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 106*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Gn3 , v108
	.byte	W42
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N44   , Gn2 , v112
	.byte	W42
@ 024   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

ArmyOfDarkness_3:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 106*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N56   , Gn2 , v104
	.byte	W60
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        As2 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn2 , v104
	.byte	W60
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn2 , v104
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N54   , Gn3 , v112
	.byte	W56
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Ds3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn3 , v104
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N68   , Fn2 , v104
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N52   , Gn3 , v112
	.byte	W54
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 98*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 009   ----------------------------------------
ArmyOfDarkness_3_009:
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte	GOTO
	 .word	ArmyOfDarkness_3_B1
ArmyOfDarkness_3_B2:
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 106*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N56   , Gn2 , v104
	.byte	W60
	.byte		N11   , Gn2 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N56   , Fn2 , v104
	.byte	W60
	.byte		N11   , Cn3 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		N68   , Gn2 , v104
	.byte	W66
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N54   , Gn3 , v112
	.byte	W56
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		        As3 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N56   , Fn3 , v104
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N68   , Fn2 , v104
	.byte	W66
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N52   , Gn3 , v112
	.byte	W54
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 98*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_3_009
@ 024   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

ArmyOfDarkness_4:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N56   , Cn3 , v104
	.byte	W60
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn3 , v104
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
@ 002   ----------------------------------------
ArmyOfDarkness_4_002:
	.byte	W06
	.byte		N68   , Cn3 , v104
	.byte	W78
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N54   , Cn4 , v112
	.byte	W56
	.byte		N07   , Fn4 , v108
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_4_002
@ 007   ----------------------------------------
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		N52   , Cn4 , v112
	.byte	W54
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 102*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Cn4 , v108
	.byte	W54
	.byte		N05   , As3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N44   , Cn3 , v112
	.byte	W48
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	ArmyOfDarkness_4_B1
ArmyOfDarkness_4_B2:
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N56   , Cn3 , v104
	.byte	W60
	.byte	W01
	.byte		N11   , Cn3 , v108
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		        As2 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N56   , Cn3 , v104
	.byte	W60
	.byte		N11   , Fn3 , v108
	.byte	W05
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		N68   , Cn3 , v104
	.byte	W64
	.byte	W01
@ 015   ----------------------------------------
	.byte	W13
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N54   , Cn4 , v112
	.byte	W56
	.byte		N07   , Fn4 , v108
	.byte	W08
	.byte		        Ds4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N11   , As3 , v108
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , As3 , v108
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N68   , Cn3 , v104
	.byte	W64
	.byte	W01
@ 019   ----------------------------------------
	.byte	W13
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N52   , Cn4 , v112
	.byte	W54
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 102*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Cn4 , v108
	.byte	W40
	.byte	W01
@ 023   ----------------------------------------
	.byte	W13
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N44   , Cn3 , v112
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

ArmyOfDarkness_5:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_5_B1:
@ 000   ----------------------------------------
	.byte	W07
	.byte		VOICE , 42
	.byte		VOL   , 85*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W05
@ 001   ----------------------------------------
	.byte	W07
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W05
@ 002   ----------------------------------------
ArmyOfDarkness_5_002:
	.byte	W07
	.byte		N68   , Cn4 , v104
	.byte	W78
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W06
	.byte		N54   , Cn5 , v112
	.byte	W56
	.byte		N07   , Fn5 , v108
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		        An4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W07
	.byte		N56   , Fn4 
	.byte	W60
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		N56   , Cn5 , v104
	.byte	W60
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W05
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_5_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		N52   , Cn5 , v112
	.byte	W54
	.byte		N05   , Cn5 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 77*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 85*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn5 , v108
	.byte	W54
	.byte		N05   , As4 , v104
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N44   , Cn4 , v112
	.byte	W44
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	ArmyOfDarkness_5_B1
ArmyOfDarkness_5_B2:
	.byte		N02   , Fn4 , v124
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		VOICE , 42
	.byte		VOL   , 85*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , Cn4 , v108
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		        As3 , v104
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N56   , Cn4 , v104
	.byte	W60
	.byte		N11   , Fn4 , v108
	.byte	W05
@ 014   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N68   , Cn4 , v104
	.byte	W64
	.byte	W01
@ 015   ----------------------------------------
	.byte	W13
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N54   , Cn5 , v112
	.byte	W56
	.byte		N07   , Fn5 , v108
	.byte	W08
	.byte		        Ds5 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N56   , Fn4 
	.byte	W60
	.byte		N11   , As4 , v108
	.byte	W05
@ 017   ----------------------------------------
	.byte	W07
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N56   , Cn5 , v104
	.byte	W60
	.byte		N11   , As4 , v108
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N68   , Cn4 , v104
	.byte	W64
	.byte	W01
@ 019   ----------------------------------------
	.byte	W13
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N52   , Cn5 , v112
	.byte	W54
	.byte		N05   , Cn5 , v104
	.byte	W06
	.byte		N05   
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 77*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 85*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn5 , v108
	.byte	W40
	.byte	W01
@ 023   ----------------------------------------
	.byte	W13
	.byte		N05   , As4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N44   , Cn4 , v112
	.byte	W40
	.byte	W01
@ 024   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

ArmyOfDarkness_6:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
@ 001   ----------------------------------------
ArmyOfDarkness_6_001:
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_001
@ 007   ----------------------------------------
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , As2 , v116
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Fn1 , v108
	.byte	W48
	.byte		        Ds1 , v104
	.byte	W42
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		        Dn1 
	.byte	W48
	.byte		N68   , Cs1 
	.byte	W42
	.byte	W01
@ 010   ----------------------------------------
	.byte	W30
	.byte		VOICE , 2
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte	GOTO
	 .word	ArmyOfDarkness_6_B1
ArmyOfDarkness_6_B2:
	.byte		N02   , As3 , v120
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		VOICE , 4
	.byte		VOL   , 110*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
@ 013   ----------------------------------------
ArmyOfDarkness_6_013:
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_6_013
@ 019   ----------------------------------------
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Fn1 , v108
	.byte	W48
	.byte		        Ds1 , v104
	.byte	W18
@ 021   ----------------------------------------
	.byte	W30
	.byte		        Dn1 
	.byte	W48
	.byte		N68   , Cs1 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W54
	.byte		VOICE , 2
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

ArmyOfDarkness_7:
	.byte	KEYSH , ArmyOfDarkness_key+0
ArmyOfDarkness_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 107*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
@ 001   ----------------------------------------
ArmyOfDarkness_7_001:
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_001
@ 008   ----------------------------------------
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 009   ----------------------------------------
ArmyOfDarkness_7_009:
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte	GOTO
	 .word	ArmyOfDarkness_7_B1
ArmyOfDarkness_7_B2:
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 4
	.byte		VOL   , 107*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
@ 013   ----------------------------------------
ArmyOfDarkness_7_013:
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_013
@ 020   ----------------------------------------
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		VOICE , 44
	.byte		VOL   , 100*ArmyOfDarkness_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArmyOfDarkness_7_009
@ 024   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N02   , Fn3 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

ArmyOfDarkness:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArmyOfDarkness_pri	@ Priority
	.byte	ArmyOfDarkness_rev	@ Reverb.

	.word	ArmyOfDarkness_grp

	.word	ArmyOfDarkness_1
	.word	ArmyOfDarkness_2
	.word	ArmyOfDarkness_3
	.word	ArmyOfDarkness_4
	.word	ArmyOfDarkness_5
	.word	ArmyOfDarkness_6
	.word	ArmyOfDarkness_7

	.end
