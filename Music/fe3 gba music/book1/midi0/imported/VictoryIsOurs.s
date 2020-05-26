	.include "MPlayDef.s"

	.equ	VictoryIsOurs_grp, voicegroup000
	.equ	VictoryIsOurs_pri, 0
	.equ	VictoryIsOurs_rev, 0
	.equ	VictoryIsOurs_mvl, 127
	.equ	VictoryIsOurs_key, 0
	.equ	VictoryIsOurs_tbs, 1
	.equ	VictoryIsOurs_exg, 0
	.equ	VictoryIsOurs_cmp, 1

	.section .rodata
	.global	VictoryIsOurs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

VictoryIsOurs_1:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*VictoryIsOurs_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 60*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W06
VictoryIsOurs_1_B1:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 001   ----------------------------------------
VictoryIsOurs_1_001:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_1_002:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_1_003:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_1_004:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_1_005:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
VictoryIsOurs_1_006:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	GOTO
	 .word	VictoryIsOurs_1_B1
VictoryIsOurs_1_B2:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_006
@ 014   ----------------------------------------
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

VictoryIsOurs_2:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 85*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
VictoryIsOurs_2_B1:
	.byte		N04   , Cn4 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_2_001:
	.byte	W06
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_2_002:
	.byte	W06
	.byte		N04   , Fn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_2_003:
	.byte	W06
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_2_004:
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_2_005:
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
VictoryIsOurs_2_006:
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_2_B1
VictoryIsOurs_2_B2:
	.byte		VOICE , 47
	.byte		VOL   , 85*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N04   , Cn4 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_006
@ 014   ----------------------------------------
	.byte		N03   , Cn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v060
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

VictoryIsOurs_3:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 80*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W06
VictoryIsOurs_3_B1:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 001   ----------------------------------------
VictoryIsOurs_3_001:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_3_002:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_3_003:
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_3_004:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_3_005:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
VictoryIsOurs_3_006:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	GOTO
	 .word	VictoryIsOurs_3_B1
VictoryIsOurs_3_B2:
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_006
@ 014   ----------------------------------------
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

VictoryIsOurs_4:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
VictoryIsOurs_4_B1:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N11   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_4_001:
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_4_002:
	.byte	W06
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_4_003:
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W30
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_4_004:
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_4_005:
	.byte		N03   , Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
VictoryIsOurs_4_006:
	.byte		N03   , Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte		N03   , En5 , v084
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Fn5 , v084
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_4_B1
VictoryIsOurs_4_B2:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N11   , Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_006
@ 014   ----------------------------------------
	.byte		N03   , Fn5 , v084
	.byte	W04
	.byte		N01   , Fn5 , v044
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

VictoryIsOurs_5:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
VictoryIsOurs_5_B1:
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
VictoryIsOurs_5_002:
	.byte	W06
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 90*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N80   , As2 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W42
	.byte		        An2 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Gs2 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W18
	.byte		N64   , Gn2 
	.byte	W78
@ 007   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	VictoryIsOurs_5_B1
VictoryIsOurs_5_B2:
	.byte		VOICE , 58
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_5_002
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 90*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N80   , As2 , v104
	.byte	W42
@ 011   ----------------------------------------
	.byte	W42
	.byte		        An2 
	.byte	W54
@ 012   ----------------------------------------
	.byte	W30
	.byte		        Gs2 
	.byte	W66
@ 013   ----------------------------------------
	.byte	W18
	.byte		N64   , Gn2 
	.byte	W78
@ 014   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

VictoryIsOurs_6:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
VictoryIsOurs_6_B1:
	.byte		N52   , Gn2 , v104
	.byte	W54
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N40   , En3 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_6_001:
	.byte	W36
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N40   , En3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_6_002:
	.byte	W24
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N40   , Dn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_6_003:
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		TIE   , Cn3 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	VictoryIsOurs_6_B1
VictoryIsOurs_6_B2:
	.byte		N52   , Gn2 , v104
	.byte	W54
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N40   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_003
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

VictoryIsOurs_7:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
VictoryIsOurs_7_B1:
	.byte		N04   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_7_001:
	.byte	W06
	.byte		N04   , En3 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_7_002:
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_7_003:
	.byte	W06
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N64   , As2 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_7_004:
	.byte	W24
	.byte		N12   , As2 , v104
	.byte	W18
	.byte		N64   , An2 
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_7_005:
	.byte	W12
	.byte		N12   , An2 , v104
	.byte	W18
	.byte		N64   , Gs2 
	.byte	W66
	.byte	PEND
@ 006   ----------------------------------------
VictoryIsOurs_7_006:
	.byte		N12   , Gs2 , v104
	.byte	W18
	.byte		N64   , Gn2 
	.byte	W66
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	VictoryIsOurs_7_B1
VictoryIsOurs_7_B2:
	.byte		VOICE , 2
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N04   , Gn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_006
@ 014   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

VictoryIsOurs:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VictoryIsOurs_pri	@ Priority
	.byte	VictoryIsOurs_rev	@ Reverb.

	.word	VictoryIsOurs_grp

	.word	VictoryIsOurs_1
	.word	VictoryIsOurs_2
	.word	VictoryIsOurs_3
	.word	VictoryIsOurs_4
	.word	VictoryIsOurs_5
	.word	VictoryIsOurs_6
	.word	VictoryIsOurs_7

	.end
