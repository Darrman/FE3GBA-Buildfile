	.include "MPlayDef.s"

	.equ	Dancer_grp, voicegroup000
	.equ	Dancer_pri, 0
	.equ	Dancer_rev, 0
	.equ	Dancer_mvl, 85
	.equ	Dancer_key, 0
	.equ	Dancer_tbs, 1
	.equ	Dancer_exg, 0
	.equ	Dancer_cmp, 1

	.section .rodata
	.global	Dancer
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Dancer_1:
	.byte	KEYSH , Dancer_key+0
Dancer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Dancer_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 115*Dancer_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte	GOTO
	 .word	Dancer_1_B1
Dancer_1_B2:
@ 001   ----------------------------------------
Dancer_1_001:
	.byte	W02
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_1_001
@ 039   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Dancer_2:
	.byte	KEYSH , Dancer_key+0
Dancer_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 115*Dancer_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Gn1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	Dancer_2_B1
Dancer_2_B2:
@ 001   ----------------------------------------
Dancer_2_001:
	.byte		N03   , Gn1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_2_001
@ 039   ----------------------------------------
	.byte		N03   , Gn1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Dancer_3:
	.byte	KEYSH , Dancer_key+0
Dancer_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 120*Dancer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N01   , Bn3 , v096
	.byte	W03
	.byte		N03   , Bn3 , v080
	.byte	W10
	.byte		N09   , An3 , v096
	.byte	W32
	.byte	W03
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		N03   , Bn3 , v080
	.byte	W12
	.byte		N10   , An3 , v096
	.byte	W24
	.byte	GOTO
	 .word	Dancer_3_B1
Dancer_3_B2:
@ 001   ----------------------------------------
Dancer_3_001:
	.byte	W10
	.byte		N01   , Bn3 , v096
	.byte	W03
	.byte		N03   , Bn3 , v080
	.byte	W10
	.byte		N09   , An3 , v096
	.byte	W32
	.byte	W03
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		N03   , Bn3 , v080
	.byte	W12
	.byte		N10   , An3 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_001
@ 020   ----------------------------------------
Dancer_3_020:
	.byte	W10
	.byte		N01   , Bn3 , v096
	.byte	W04
	.byte		N03   , Bn3 , v080
	.byte	W09
	.byte		N09   , An3 , v096
	.byte	W32
	.byte	W03
	.byte		N01   , Bn3 , v072
	.byte	W03
	.byte		N03   , Bn3 , v080
	.byte	W11
	.byte		N10   , An3 , v096
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_3_020
@ 039   ----------------------------------------
	.byte	W10
	.byte		N01   , Bn3 , v096
	.byte	W04
	.byte		N03   , Bn3 , v080
	.byte	W09
	.byte		N09   , An3 , v096
	.byte	W32
	.byte	W03
	.byte		N01   , Bn3 , v072
	.byte	W03
	.byte		N03   , Bn3 , v080
	.byte	W11
	.byte		N10   , An3 , v096
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Dancer_4:
	.byte	KEYSH , Dancer_key+0
Dancer_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 120*Dancer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v084
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W18
	.byte		VOL   , 89*Dancer_mvl/mxv
	.byte		N15   , En4 , v108
	.byte	W01
	.byte		VOL   , 94*Dancer_mvl/mxv
	.byte	W01
	.byte		        98*Dancer_mvl/mxv
	.byte	W01
	.byte		        102*Dancer_mvl/mxv
	.byte	W01
	.byte		        107*Dancer_mvl/mxv
	.byte	W01
	.byte		        111*Dancer_mvl/mxv
	.byte	W01
	.byte		        116*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W11
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W19
	.byte		VOL   , 90*Dancer_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 95*Dancer_mvl/mxv
	.byte	W01
	.byte		        100*Dancer_mvl/mxv
	.byte	W01
	.byte		        105*Dancer_mvl/mxv
	.byte	W01
	.byte		        110*Dancer_mvl/mxv
	.byte	W01
	.byte		        115*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	Dancer_4_B1
Dancer_4_B2:
@ 001   ----------------------------------------
Dancer_4_001:
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v084
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W18
	.byte		VOL   , 89*Dancer_mvl/mxv
	.byte		N15   , En4 , v108
	.byte	W01
	.byte		VOL   , 94*Dancer_mvl/mxv
	.byte	W01
	.byte		        98*Dancer_mvl/mxv
	.byte	W01
	.byte		        102*Dancer_mvl/mxv
	.byte	W01
	.byte		        107*Dancer_mvl/mxv
	.byte	W01
	.byte		        111*Dancer_mvl/mxv
	.byte	W01
	.byte		        116*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W11
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W19
	.byte		VOL   , 90*Dancer_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 95*Dancer_mvl/mxv
	.byte	W01
	.byte		        100*Dancer_mvl/mxv
	.byte	W01
	.byte		        105*Dancer_mvl/mxv
	.byte	W01
	.byte		        110*Dancer_mvl/mxv
	.byte	W01
	.byte		        115*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_001
@ 020   ----------------------------------------
Dancer_4_020:
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W05
	.byte		N02   , Cn4 , v084
	.byte	W07
	.byte		N05   , Gn3 , v088
	.byte	W18
	.byte		VOL   , 91*Dancer_mvl/mxv
	.byte		N15   , En4 , v108
	.byte	W01
	.byte		VOL   , 96*Dancer_mvl/mxv
	.byte	W01
	.byte		        100*Dancer_mvl/mxv
	.byte	W01
	.byte		        105*Dancer_mvl/mxv
	.byte	W01
	.byte		        109*Dancer_mvl/mxv
	.byte	W01
	.byte		        113*Dancer_mvl/mxv
	.byte	W01
	.byte		        118*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W10
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W19
	.byte		VOL   , 88*Dancer_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 93*Dancer_mvl/mxv
	.byte	W01
	.byte		        98*Dancer_mvl/mxv
	.byte	W01
	.byte		        103*Dancer_mvl/mxv
	.byte	W01
	.byte		        108*Dancer_mvl/mxv
	.byte	W01
	.byte		        113*Dancer_mvl/mxv
	.byte	W01
	.byte		        118*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_4_020
@ 039   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W05
	.byte		N02   , Cn4 , v084
	.byte	W07
	.byte		N05   , Gn3 , v088
	.byte	W18
	.byte		VOL   , 91*Dancer_mvl/mxv
	.byte		N15   , En4 , v108
	.byte	W01
	.byte		VOL   , 96*Dancer_mvl/mxv
	.byte	W01
	.byte		        100*Dancer_mvl/mxv
	.byte	W01
	.byte		        105*Dancer_mvl/mxv
	.byte	W01
	.byte		        109*Dancer_mvl/mxv
	.byte	W01
	.byte		        113*Dancer_mvl/mxv
	.byte	W01
	.byte		        118*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W10
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W19
	.byte		VOL   , 88*Dancer_mvl/mxv
	.byte		N11   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 93*Dancer_mvl/mxv
	.byte	W01
	.byte		        98*Dancer_mvl/mxv
	.byte	W01
	.byte		        103*Dancer_mvl/mxv
	.byte	W01
	.byte		        108*Dancer_mvl/mxv
	.byte	W01
	.byte		        113*Dancer_mvl/mxv
	.byte	W01
	.byte		        118*Dancer_mvl/mxv
	.byte	W01
	.byte		        120*Dancer_mvl/mxv
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Dancer_5:
	.byte	KEYSH , Dancer_key+0
Dancer_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 121*Dancer_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W03
	.byte	GOTO
	 .word	Dancer_5_B1
Dancer_5_B2:
@ 001   ----------------------------------------
Dancer_5_001:
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_5_001
@ 039   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Dancer_6:
	.byte	KEYSH , Dancer_key+0
Dancer_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 121*Dancer_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte	GOTO
	 .word	Dancer_6_B1
Dancer_6_B2:
@ 001   ----------------------------------------
Dancer_6_001:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Dancer_6_001
@ 039   ----------------------------------------
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

Dancer:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Dancer_pri	@ Priority
	.byte	Dancer_rev	@ Reverb.

	.word	Dancer_grp

	.word	Dancer_1
	.word	Dancer_2
	.word	Dancer_3
	.word	Dancer_4
	.word	Dancer_5
	.word	Dancer_6

	.end
