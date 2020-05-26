	.include "MPlayDef.s"

	.equ	Rickard_grp, voicegroup000
	.equ	Rickard_pri, 0
	.equ	Rickard_rev, 0
	.equ	Rickard_mvl, 85
	.equ	Rickard_key, 0
	.equ	Rickard_tbs, 1
	.equ	Rickard_exg, 0
	.equ	Rickard_cmp, 1

	.section .rodata
	.global	Rickard
	.align	2

@**************** Track 1 (Midi-Chn.5) ****************@

Rickard_1:
	.byte	KEYSH , Rickard_key+0
Rickard_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 48*Rickard_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 60*Rickard_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
@ 001   ----------------------------------------
Rickard_1_001:
	.byte	W01
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
Rickard_1_002:
	.byte	W01
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte	GOTO
	 .word	Rickard_1_B1
Rickard_1_B2:
@ 004   ----------------------------------------
	.byte	W01
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rickard_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rickard_1_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

Rickard_2:
	.byte	KEYSH , Rickard_key+0
Rickard_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 125*Rickard_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W78
	.byte		N02   , Bn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 001   ----------------------------------------
Rickard_2_001:
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N13   , An3 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Rickard_2_002:
	.byte	W48
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N07   , An3 , v092
	.byte	W12
	.byte	GOTO
	 .word	Rickard_2_B1
Rickard_2_B2:
@ 004   ----------------------------------------
	.byte	W78
	.byte		N02   , Bn3 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rickard_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rickard_2_002
@ 007   ----------------------------------------
	.byte	W42
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N07   , An3 , v092
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

Rickard_3:
	.byte	KEYSH , Rickard_key+0
Rickard_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 125*Rickard_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Dn4 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N44   , Dn3 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Rickard_3_002:
	.byte		N02   , An3 , v104
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W48
	.byte		        En3 , v104
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        An3 , v096
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W18
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	Rickard_3_B1
Rickard_3_B2:
@ 004   ----------------------------------------
	.byte		N02   , Dn4 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N44   , Dn3 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rickard_3_002
@ 007   ----------------------------------------
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        An3 , v096
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W18
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

Rickard_4:
	.byte	KEYSH , Rickard_key+0
Rickard_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Rickard_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 001   ----------------------------------------
Rickard_4_001:
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Rickard_4_002:
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	GOTO
	 .word	Rickard_4_B1
Rickard_4_B2:
@ 004   ----------------------------------------
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rickard_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rickard_4_002
@ 007   ----------------------------------------
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Rickard:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Rickard_pri	@ Priority
	.byte	Rickard_rev	@ Reverb.

	.word	Rickard_grp

	.word	Rickard_1
	.word	Rickard_2
	.word	Rickard_3
	.word	Rickard_4

	.end
