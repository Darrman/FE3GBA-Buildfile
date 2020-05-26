	.include "MPlayDef.s"

	.equ	VictoryIsOurs_grp, voicegroup000
	.equ	VictoryIsOurs_pri, 0
	.equ	VictoryIsOurs_rev, 0
	.equ	VictoryIsOurs_mvl, 85
	.equ	VictoryIsOurs_key, 0
	.equ	VictoryIsOurs_tbs, 1
	.equ	VictoryIsOurs_exg, 0
	.equ	VictoryIsOurs_cmp, 1

	.section .rodata
	.global	VictoryIsOurs
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

VictoryIsOurs_1:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*VictoryIsOurs_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 80*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
VictoryIsOurs_1_B1:
	.byte		VOICE , 42
	.byte		VOL   , 80*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cs4 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 001   ----------------------------------------
VictoryIsOurs_1_001:
	.byte		N02   , Cs5 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_001
@ 006   ----------------------------------------
	.byte		N02   , Cs5 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 105*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fs3 , v076
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		N40   , Gs3 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	VictoryIsOurs_1_B1
VictoryIsOurs_1_B2:
	.byte		VOICE , 42
	.byte		VOL   , 80*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Cs4 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 011   ----------------------------------------
VictoryIsOurs_1_011:
	.byte		N02   , Cs4 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_1_011
@ 016   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOICE , 42
	.byte		VOL   , 105*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fs3 , v076
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 020   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W88
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

VictoryIsOurs_2:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
VictoryIsOurs_2_B1:
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W18
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
	.byte		        En2 , v124
	.byte	W12
@ 001   ----------------------------------------
VictoryIsOurs_2_001:
	.byte		N03   , En2 , v108
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W18
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
	.byte		        En2 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_001
@ 004   ----------------------------------------
	.byte		N03   , Ds2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		        Cs2 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		N02   , An2 , v127
	.byte	W04
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		N03   , An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		N02   , An2 , v127
	.byte	W04
	.byte		N01   , An2 , v044
	.byte	W02
	.byte		N03   , Gs2 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W04
	.byte		N01   , Gs2 , v044
	.byte	W02
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W04
	.byte		N01   , Gs2 , v044
	.byte	W02
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		N02   , As2 , v127
	.byte	W04
	.byte		N01   , As2 , v044
	.byte	W02
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		N02   , As2 , v127
	.byte	W04
	.byte		N01   , As2 , v044
	.byte	W02
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 , v044
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W04
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W04
	.byte		N01   , Bn2 , v044
	.byte	W02
	.byte		N03   , Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		N02   , Cs3 , v127
	.byte	W04
	.byte		N01   , Cs3 , v044
	.byte	W02
@ 010   ----------------------------------------
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W04
	.byte		N01   , Gs2 , v044
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_2_B1
VictoryIsOurs_2_B2:
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W18
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W06
@ 011   ----------------------------------------
VictoryIsOurs_2_011:
	.byte		N03   , En2 , v127
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W18
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_2_011
@ 014   ----------------------------------------
	.byte		N03   , Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W18
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		N02   , An2 , v127
	.byte	W05
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		N03   , An2 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		N02   , An2 , v127
	.byte	W05
	.byte		N01   , An2 , v044
	.byte	W01
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W05
	.byte		N01   , Gs2 , v044
	.byte	W01
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W05
	.byte		N01   , Gs2 , v044
	.byte	W01
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		N02   , As2 , v127
	.byte	W05
	.byte		N01   , As2 , v044
	.byte	W01
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As2 , v044
	.byte	W06
	.byte		N02   , As2 , v127
	.byte	W05
	.byte		N01   , As2 , v044
	.byte	W01
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W05
	.byte		N01   , Bn2 , v044
	.byte	W01
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W05
	.byte		N01   , Bn2 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte		N03   , Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		N02   , Cs3 , v127
	.byte	W05
	.byte		N01   , Cs3 , v044
	.byte	W01
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		N02   , Gs2 , v127
	.byte	W05
	.byte		N01   , Gs2 , v044
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

VictoryIsOurs_3:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
VictoryIsOurs_3_B1:
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		N03   , Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        An1 , v116
	.byte	W18
	.byte		N03   , An1 , v124
	.byte	W12
@ 001   ----------------------------------------
VictoryIsOurs_3_001:
	.byte		N03   , An1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W18
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N03   , Gs1 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		N03   , Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        An1 , v116
	.byte	W18
	.byte		N03   , An1 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_001
@ 004   ----------------------------------------
	.byte		N03   , Gs1 , v108
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        An1 , v116
	.byte	W18
	.byte		N03   , An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v116
	.byte	W18
	.byte		N03   , Fs1 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W18
	.byte		N03   , Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W18
	.byte		N03   , Gs1 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W04
	.byte		N01   , An1 , v044
	.byte	W02
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W04
	.byte		N01   , An1 , v044
	.byte	W02
	.byte		N03   , Gs1 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N02   , Gs1 , v127
	.byte	W04
	.byte		N01   , Gs1 , v044
	.byte	W02
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N02   , Gs1 , v127
	.byte	W04
	.byte		N01   , Gs1 , v044
	.byte	W02
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		N02   , As1 , v127
	.byte	W04
	.byte		N01   , As1 , v044
	.byte	W02
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		N02   , As1 , v127
	.byte	W04
	.byte		N01   , As1 , v044
	.byte	W02
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn1 , v044
	.byte	W06
	.byte		N02   , Bn1 , v127
	.byte	W04
	.byte		N01   , Bn1 , v044
	.byte	W02
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		N02   , Bn1 , v127
	.byte	W04
	.byte		N01   , Bn1 , v044
	.byte	W02
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W04
	.byte		N01   , Cs2 , v044
	.byte	W02
@ 010   ----------------------------------------
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W04
	.byte		N01   , Cs2 , v044
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_3_B1
VictoryIsOurs_3_B2:
	.byte		VOICE , 58
	.byte		VOL   , 112*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		N03   , Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
@ 011   ----------------------------------------
VictoryIsOurs_3_011:
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        An1 , v116
	.byte	W18
	.byte		N03   , An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		N04   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W18
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N03   , Gs1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W18
	.byte		N03   , Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_3_011
@ 014   ----------------------------------------
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N03   , Gs1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        An1 , v116
	.byte	W18
	.byte		N03   , An1 , v124
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v116
	.byte	W18
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W18
	.byte		N03   , Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte		N04   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W18
	.byte		N03   , Gs1 , v124
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W05
	.byte		N01   , An1 , v044
	.byte	W01
	.byte		N03   , An1 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W05
	.byte		N01   , An1 , v044
	.byte	W01
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N02   , Gs1 , v127
	.byte	W05
	.byte		N01   , Gs1 , v044
	.byte	W01
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs1 , v044
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N02   , Gs1 , v127
	.byte	W05
	.byte		N01   , Gs1 , v044
	.byte	W01
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		N02   , As1 , v127
	.byte	W05
	.byte		N01   , As1 , v044
	.byte	W01
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As1 , v044
	.byte	W06
	.byte		N02   , As1 , v127
	.byte	W05
	.byte		N01   , As1 , v044
	.byte	W01
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		N02   , Bn1 , v127
	.byte	W05
	.byte		N01   , Bn1 , v044
	.byte	W01
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		N02   , Bn1 , v127
	.byte	W05
	.byte		N01   , Bn1 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W05
	.byte		N01   , Cs2 , v044
	.byte	W01
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W05
	.byte		N01   , Cs2 , v044
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

VictoryIsOurs_4:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte	W06
VictoryIsOurs_4_B1:
	.byte		VOICE , 42
	.byte		VOL   , 105*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_4_001:
	.byte	W06
	.byte		N03   , Ds4 , v116
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_4_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W04
	.byte		N01   , En4 , v044
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , Ds4 , v116
	.byte	W04
	.byte		N01   , Ds4 , v044
	.byte	W02
	.byte		N40   , Fn4 , v127
	.byte	W42
@ 010   ----------------------------------------
	.byte		N02   , Gs2 , v076
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	VictoryIsOurs_4_B1
VictoryIsOurs_4_B2:
	.byte		VOICE , 42
	.byte		VOL   , 105*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , En4 , v116
	.byte	W05
	.byte		N01   , En4 , v044
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		N03   , Ds4 , v116
	.byte	W05
	.byte		N01   , Ds4 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte		N40   , Fn4 , v127
	.byte	W42
	.byte		N02   , Gs2 , v076
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

VictoryIsOurs_5:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
VictoryIsOurs_5_B1:
	.byte		VOICE , 42
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
VictoryIsOurs_5_001:
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_5_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N01   , Cs4 , v044
	.byte	W02
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W04
	.byte		N01   , Bn3 , v044
	.byte	W02
	.byte		N40   , Cs4 , v127
	.byte	W42
@ 010   ----------------------------------------
	.byte		N03   , Cs3 , v084
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	VictoryIsOurs_5_B1
VictoryIsOurs_5_B2:
	.byte		VOICE , 42
	.byte		VOL   , 100*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		N01   , Cs4 , v044
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		N03   , Bn3 , v116
	.byte	W05
	.byte		N01   , Bn3 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte		N40   , Cs4 , v127
	.byte	W42
	.byte		N03   , Cs3 , v084
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

VictoryIsOurs_6:
	.byte		VOL   , 127*VictoryIsOurs_mvl/mxv
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
VictoryIsOurs_6_B1:
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W05
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W05
	.byte		N01   , Dn0 , v076
	.byte	W01
@ 001   ----------------------------------------
VictoryIsOurs_6_001:
	.byte	W01
	.byte		N01   , Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W05
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W05
	.byte		N01   , Dn0 , v076
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N01   , Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W02
	.byte		        Dn0 
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
@ 010   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W05
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W03
	.byte	GOTO
	 .word	VictoryIsOurs_6_B1
VictoryIsOurs_6_B2:
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
@ 011   ----------------------------------------
VictoryIsOurs_6_011:
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_6_011
@ 016   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
@ 020   ----------------------------------------
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		N01   , Cs0 
	.byte	W03
	.byte		        Dn0 
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cs0 
	.byte	W03
	.byte		N04   , Cn0 , v092
	.byte	W06
	.byte		N01   , Dn0 , v076
	.byte	W02
	.byte		        Dn0 , v052
	.byte	W02
	.byte		        Dn0 , v064
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

VictoryIsOurs:
	.byte	6	@ NumTrks
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

	.end
