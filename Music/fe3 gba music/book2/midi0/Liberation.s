	.include "MPlayDef.s"

	.equ	Liberation_grp, voicegroup000
	.equ	Liberation_pri, 0
	.equ	Liberation_rev, 0
	.equ	Liberation_mvl, 85
	.equ	Liberation_key, 0
	.equ	Liberation_tbs, 1
	.equ	Liberation_exg, 0
	.equ	Liberation_cmp, 1

	.section .rodata
	.global	Liberation
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Liberation_1:
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 58*Liberation_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 80*Liberation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
Liberation_1_B1:
	.byte		VOICE , 42
	.byte		VOL   , 80*Liberation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
Liberation_1_001:
	.byte	W06
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
Liberation_1_002:
	.byte	W06
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_1_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N42   , Gs3 
	.byte	W42
@ 008   ----------------------------------------
Liberation_1_008:
	.byte	W06
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Liberation_1_008
@ 011   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , En3 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W32
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	Liberation_1_B1
Liberation_1_B2:
	.byte		VOICE , 42
	.byte		VOL   , 80*Liberation_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
Liberation_1_017:
	.byte	W06
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Liberation_1_018:
	.byte	W06
	.byte		N42   , Cn4 , v116
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_1_018
@ 023   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W42
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
@ 033   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Liberation_2:
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Cn2 , v124
	.byte	W01
Liberation_2_B1:
	.byte	W05
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W01
@ 001   ----------------------------------------
Liberation_2_001:
	.byte	W02
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn2 , v124
	.byte	W04
	.byte		        Bn1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Liberation_2_002:
	.byte	W01
	.byte		N02   , As1 , v124
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_2_002
@ 007   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N03   , Fn1 , v124
	.byte	W06
	.byte		N01   , Fn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v124
	.byte	W06
	.byte		N01   , Fn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W06
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W06
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W13
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En2 , v127
	.byte	W18
	.byte		N02   , En2 , v064
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N05   , En2 
	.byte	W18
	.byte		N02   , En2 , v064
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N05   , Cn2 , v124
	.byte	W36
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte	GOTO
	 .word	Liberation_2_B1
Liberation_2_B2:
	.byte		VOICE , 58
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
@ 017   ----------------------------------------
Liberation_2_017:
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Liberation_2_018:
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Cn2 , v124
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		N01   , As1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N01   , Cn2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn2 , v124
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_2_018
@ 023   ----------------------------------------
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v124
	.byte	W06
	.byte		N01   , Gs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v124
	.byte	W06
	.byte		N01   , Fn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v124
	.byte	W06
	.byte		N01   , Fn1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W06
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W06
@ 024   ----------------------------------------
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		N01   , Ds2 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W13
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs2 , v124
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Ds2 , v124
	.byte	W12
	.byte		N02   , Ds2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , En2 , v124
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs2 , v124
	.byte	W12
	.byte		N02   , Fs2 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N05   , En2 , v127
	.byte	W18
	.byte		N02   , En2 , v064
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N05   , En2 
	.byte	W18
	.byte		N02   , En2 , v064
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N05   , Cn2 , v124
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
@ 033   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Liberation_3:
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte	W06
Liberation_3_B1:
	.byte		VOICE , 3
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
Liberation_3_001:
	.byte	W06
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
Liberation_3_002:
	.byte	W06
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_3_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N42   , Gs3 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 90*Liberation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v044
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v044
	.byte	W32
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	Liberation_3_B1
Liberation_3_B2:
	.byte		VOICE , 3
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
Liberation_3_017:
	.byte	W06
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Liberation_3_018:
	.byte	W06
	.byte		N42   , Cn4 , v116
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_3_018
@ 023   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		N42   , Gs3 
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 90*Liberation_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 97*Liberation_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En4 , v116
	.byte	W06
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
@ 033   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Liberation_4:
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
Liberation_4_B1:
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
Liberation_4_001:
	.byte	W06
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
Liberation_4_002:
	.byte	W06
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_4_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn3 , v116
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N42   , Ds3 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 72*Liberation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W32
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
@ 016   ----------------------------------------
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	Liberation_4_B1
Liberation_4_B2:
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 017   ----------------------------------------
Liberation_4_017:
	.byte	W06
	.byte		N15   , Fn3 , v116
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Liberation_4_018:
	.byte	W06
	.byte		N42   , An3 , v116
	.byte	W48
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_4_018
@ 023   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W04
	.byte		N42   , Ds3 
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 72*Liberation_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N44   
	.byte	W42
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 92*Liberation_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An3 , v116
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W44
	.byte	W01
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An3 , v116
	.byte	W06
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
@ 033   ----------------------------------------
	.byte		        As3 , v100
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Liberation_5:
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 102*Liberation_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		VOICE , 58
	.byte		VOL   , 102*Liberation_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N03   , Fn1 , v120
	.byte	W01
Liberation_5_B1:
	.byte	W05
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W01
@ 001   ----------------------------------------
Liberation_5_001:
	.byte	W02
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W04
	.byte		        En1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Liberation_5_002:
	.byte	W01
	.byte		N02   , Ds1 , v120
	.byte	W04
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_5_002
@ 007   ----------------------------------------
	.byte	W02
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N03   , As0 , v120
	.byte	W06
	.byte		N01   , As0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As0 , v120
	.byte	W06
	.byte		N01   , As0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N01   , An0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N01   , An0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v120
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Gs1 , v120
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W13
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , As1 , v124
	.byte	W12
	.byte		N02   , As1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , As1 , v124
	.byte	W12
	.byte		N02   , As1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		N02   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   , En1 
	.byte	W18
	.byte		N02   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W36
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte	GOTO
	 .word	Liberation_5_B1
Liberation_5_B2:
	.byte		VOICE , 58
	.byte		VOL   , 102*Liberation_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
@ 017   ----------------------------------------
Liberation_5_017:
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Liberation_5_018:
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Ds1 , v120
	.byte	W06
	.byte		N01   , Ds1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_5_018
@ 023   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		N01   , Cn1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As0 , v120
	.byte	W06
	.byte		N01   , As0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , As0 , v120
	.byte	W06
	.byte		N01   , As0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N01   , An0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An0 , v120
	.byte	W06
@ 024   ----------------------------------------
	.byte		N01   , An0 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gs1 , v120
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Gs1 , v120
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W13
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Gs1 , v124
	.byte	W12
	.byte		N02   , Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , An1 , v124
	.byte	W12
	.byte		N02   , An1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , As1 , v124
	.byte	W12
	.byte		N02   , As1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , As1 , v124
	.byte	W12
	.byte		N02   , As1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Bn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		N02   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   , En1 
	.byte	W18
	.byte		N02   , En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
@ 033   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Liberation_6:
	.byte		VOL   , 127*Liberation_mvl/mxv
	.byte	KEYSH , Liberation_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
Liberation_6_B1:
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
@ 001   ----------------------------------------
Liberation_6_001:
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 016   ----------------------------------------
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	GOTO
	 .word	Liberation_6_B1
Liberation_6_B2:
	.byte		N03   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Liberation_6_001
@ 033   ----------------------------------------
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

Liberation:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Liberation_pri	@ Priority
	.byte	Liberation_rev	@ Reverb.

	.word	Liberation_grp

	.word	Liberation_1
	.word	Liberation_2
	.word	Liberation_3
	.word	Liberation_4
	.word	Liberation_5
	.word	Liberation_6

	.end
