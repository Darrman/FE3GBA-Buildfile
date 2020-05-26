	.include "MPlayDef.s"

	.equ	CombatMission_grp, voicegroup000
	.equ	CombatMission_pri, 0
	.equ	CombatMission_rev, 0
	.equ	CombatMission_mvl, 127
	.equ	CombatMission_key, 0
	.equ	CombatMission_tbs, 1
	.equ	CombatMission_exg, 0
	.equ	CombatMission_cmp, 1

	.section .rodata
	.global	CombatMission
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CombatMission_1:
	.byte	KEYSH , CombatMission_key+0
CombatMission_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 58*CombatMission_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 70*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
CombatMission_1_001:
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_001
@ 004   ----------------------------------------
CombatMission_1_004:
	.byte		VOICE , 58
	.byte		VOL   , 106*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W03
	.byte	GOTO
	 .word	CombatMission_1_B1
CombatMission_1_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 113*CombatMission_mvl/mxv
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 70*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
@ 007   ----------------------------------------
CombatMission_1_007:
	.byte	W01
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_1_004
@ 011   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CombatMission_2:
	.byte	KEYSH , CombatMission_key+0
CombatMission_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 60*CombatMission_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
CombatMission_2_004:
	.byte	W03
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_004
	.byte	GOTO
	 .word	CombatMission_2_B1
CombatMission_2_B2:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_2_004
@ 011   ----------------------------------------
	.byte	W03
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CombatMission_3:
	.byte	KEYSH , CombatMission_key+0
CombatMission_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 72*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N01   , As3 
	.byte	W03
@ 004   ----------------------------------------
CombatMission_3_004:
	.byte		VOICE , 58
	.byte		VOL   , 109*CombatMission_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W03
	.byte	GOTO
	 .word	CombatMission_3_B1
CombatMission_3_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 116*CombatMission_mvl/mxv
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 72*CombatMission_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N01   , As3 
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_3_004
@ 011   ----------------------------------------
	.byte	W03
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An3 , v084
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CombatMission_4:
	.byte	KEYSH , CombatMission_key+0
CombatMission_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*CombatMission_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
CombatMission_4_001:
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_001
@ 003   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N44   , Dn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_4_B1
CombatMission_4_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*CombatMission_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_4_001
@ 009   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CombatMission_5:
	.byte	KEYSH , CombatMission_key+0
CombatMission_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 114*CombatMission_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 114*CombatMission_mvl/mxv
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 001   ----------------------------------------
CombatMission_5_001:
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_5_002:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_5_001
@ 004   ----------------------------------------
CombatMission_5_004:
	.byte	W03
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOL   , 121*CombatMission_mvl/mxv
	.byte	W03
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W03
	.byte	GOTO
	 .word	CombatMission_5_B1
CombatMission_5_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 114*CombatMission_mvl/mxv
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_5_004
@ 011   ----------------------------------------
	.byte		VOL   , 121*CombatMission_mvl/mxv
	.byte	W03
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CombatMission_6:
	.byte	KEYSH , CombatMission_key+0
CombatMission_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 111*CombatMission_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 111*CombatMission_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
CombatMission_6_001:
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_001
@ 004   ----------------------------------------
CombatMission_6_004:
	.byte	W03
	.byte		N01   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_004
	.byte	GOTO
	 .word	CombatMission_6_B1
CombatMission_6_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 111*CombatMission_mvl/mxv
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_6_004
@ 011   ----------------------------------------
	.byte	W03
	.byte		N01   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CombatMission_7:
	.byte	KEYSH , CombatMission_key+0
CombatMission_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*CombatMission_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v104
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
CombatMission_7_001:
	.byte		N05   , Fn3 , v104
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CombatMission_7_002:
	.byte		N05   , Gn3 , v104
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N44   , Dn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	CombatMission_7_B1
CombatMission_7_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_7_001
@ 010   ----------------------------------------
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CombatMission_8:
	.byte	KEYSH , CombatMission_key+0
CombatMission_8_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 120*CombatMission_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
CombatMission_8_004:
	.byte		VOICE , 42
	.byte		VOL   , 90*CombatMission_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N44   , Dn1 , v108
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	GOTO
	 .word	CombatMission_8_B1
CombatMission_8_B2:
@ 006   ----------------------------------------
	.byte		VOL   , 120*CombatMission_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_8_004
@ 011   ----------------------------------------
	.byte		N44   , Dn1 , v108
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

CombatMission_9:
	.byte		VOL   , 127*CombatMission_mvl/mxv
	.byte	KEYSH , CombatMission_key+0
CombatMission_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
@ 001   ----------------------------------------
CombatMission_9_001:
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 003   ----------------------------------------
CombatMission_9_003:
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v108
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N01   , Cn0 , v112
	.byte	W02
	.byte		        Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CombatMission_9_B1
CombatMission_9_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CombatMission_9_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

CombatMission:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CombatMission_pri	@ Priority
	.byte	CombatMission_rev	@ Reverb.

	.word	CombatMission_grp

	.word	CombatMission_1
	.word	CombatMission_2
	.word	CombatMission_3
	.word	CombatMission_4
	.word	CombatMission_5
	.word	CombatMission_6
	.word	CombatMission_7
	.word	CombatMission_8
	.word	CombatMission_9

	.end
