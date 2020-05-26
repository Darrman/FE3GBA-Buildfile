	.include "MPlayDef.s"

	.equ	HardainsWay_grp, voicegroup000
	.equ	HardainsWay_pri, 0
	.equ	HardainsWay_rev, 0
	.equ	HardainsWay_mvl, 85
	.equ	HardainsWay_key, 0
	.equ	HardainsWay_tbs, 1
	.equ	HardainsWay_exg, 0
	.equ	HardainsWay_cmp, 1

	.section .rodata
	.global	HardainsWay
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

HardainsWay_1:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 53*HardainsWay_tbs/2
	.byte	W05
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W19
@ 001   ----------------------------------------
HardainsWay_1_001:
	.byte	W05
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W19
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_001
@ 003   ----------------------------------------
	.byte	W05
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		N17   , An2 , v096
	.byte	W19
@ 004   ----------------------------------------
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 110*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 108*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v096
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
@ 009   ----------------------------------------
HardainsWay_1_009:
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v096
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
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v096
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_009
@ 012   ----------------------------------------
	.byte		TIE   , Gn3 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	HardainsWay_1_B1
HardainsWay_1_B2:
	.byte	W05
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        An2 , v096
	.byte	W19
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_001
@ 017   ----------------------------------------
	.byte	W05
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N17   , An2 , v096
	.byte	W19
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 110*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Gn1 , v116
	.byte	W01
@ 021   ----------------------------------------
	.byte	W23
	.byte		        Dn2 , v104
	.byte	W24
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 108*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v096
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
@ 022   ----------------------------------------
HardainsWay_1_022:
	.byte		N05   , Cn2 , v096
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
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v096
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
@ 023   ----------------------------------------
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
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v096
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_1_022
@ 025   ----------------------------------------
	.byte		N05   , Cs2 , v096
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
	.byte		TIE   , Gn3 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

HardainsWay_2:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_2_B1:
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 40*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        As3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
	.byte		N11   , As3 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 55*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N04   , Bn3 , v096
	.byte	W05
	.byte		VOICE , 62
	.byte		VOL   , 90*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W01
@ 008   ----------------------------------------
HardainsWay_2_008:
	.byte	W02
	.byte		N02   , Ds3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_2_008
@ 011   ----------------------------------------
	.byte	W02
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOICE , 59
	.byte		PAN   , c_v-14
	.byte		N05   , Bn2 , v060
	.byte	W07
	.byte	GOTO
	 .word	HardainsWay_2_B1
HardainsWay_2_B2:
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 40*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		        En4 , v096
	.byte	W12
@ 014   ----------------------------------------
HardainsWay_2_014:
	.byte	W12
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        Fn4 , v104
	.byte	W24
	.byte		        En4 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_2_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 55*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 018   ----------------------------------------
HardainsWay_2_018:
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_2_018
@ 021   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N04   , Bn3 , v096
	.byte	W05
	.byte		VOICE , 62
	.byte		VOL   , 90*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W01
@ 022   ----------------------------------------
HardainsWay_2_022:
	.byte	W02
	.byte		N02   , Ds3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_2_022
@ 025   ----------------------------------------
	.byte	W02
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		VOICE , 59
	.byte		PAN   , c_v-14
	.byte		N05   , Bn2 , v060
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

HardainsWay_3:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_3_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
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
@ 009   ----------------------------------------
HardainsWay_3_009:
	.byte		N05   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
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
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_3_009
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	HardainsWay_3_B1
HardainsWay_3_B2:
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 018   ----------------------------------------
HardainsWay_3_018:
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_3_018
@ 021   ----------------------------------------
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 110*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
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
@ 022   ----------------------------------------
HardainsWay_3_022:
	.byte		N05   , Gn2 , v096
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
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
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
@ 023   ----------------------------------------
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
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_3_022
@ 025   ----------------------------------------
	.byte		N05   , Gs2 , v096
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
	.byte		TIE   , Cn3 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

HardainsWay_4:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_4_B1:
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 77*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        As2 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 82*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 106*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
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
@ 009   ----------------------------------------
HardainsWay_4_009:
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v096
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
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_4_009
@ 012   ----------------------------------------
	.byte		TIE   , Cn2 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	HardainsWay_4_B1
HardainsWay_4_B2:
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 77*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		        En3 , v096
	.byte	W12
@ 014   ----------------------------------------
HardainsWay_4_014:
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        As2 , v096
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        En3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_4_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 82*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
@ 018   ----------------------------------------
HardainsWay_4_018:
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_4_018
@ 021   ----------------------------------------
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W06
	.byte		VOICE , 58
	.byte		VOL   , 106*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
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
@ 022   ----------------------------------------
HardainsWay_4_022:
	.byte		N05   , Cn1 , v096
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
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v096
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
@ 023   ----------------------------------------
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
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_4_022
@ 025   ----------------------------------------
	.byte		N05   , Cs1 , v096
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
	.byte		TIE   , Cn2 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

HardainsWay_5:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
@ 001   ----------------------------------------
HardainsWay_5_001:
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_001
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
@ 007   ----------------------------------------
HardainsWay_5_007:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N28   , Ds4 , v104
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W36
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W36
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	HardainsWay_5_B1
HardainsWay_5_B2:
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_001
@ 017   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_007
@ 019   ----------------------------------------
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_007
@ 021   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		VOICE , 63
	.byte		VOL   , 80*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N28   , Ds4 , v104
	.byte	W24
@ 022   ----------------------------------------
HardainsWay_5_022:
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_5_022
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 95*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W22
@ 026   ----------------------------------------
	.byte	W02
	.byte		N68   , En4 
	.byte	W92
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

HardainsWay_6:
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 105*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 95*HardainsWay_mvl/mxv
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Bn4 , v096
	.byte	W36
	.byte		N11   , Dn5 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 96*HardainsWay_mvl/mxv
	.byte		N11   , Gn4 , v104
	.byte	W02
	.byte		VOL   , 97*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        98*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        99*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        100*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        101*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        102*HardainsWay_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W02
	.byte		VOL   , 103*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        104*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        105*HardainsWay_mvl/mxv
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W36
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W36
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N68   , En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		VOICE , 43
	.byte		VOL   , 105*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte	GOTO
	 .word	HardainsWay_6_B1
HardainsWay_6_B2:
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		VOL   , 95*HardainsWay_mvl/mxv
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Bn4 , v096
	.byte	W36
	.byte		N11   , Dn5 , v092
	.byte	W12
	.byte		VOL   , 96*HardainsWay_mvl/mxv
	.byte		N11   , Gn4 , v104
	.byte	W02
	.byte		VOL   , 97*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        98*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        99*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        100*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        101*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        102*HardainsWay_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W02
	.byte		VOL   , 103*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        104*HardainsWay_mvl/mxv
	.byte	W02
	.byte		        105*HardainsWay_mvl/mxv
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
HardainsWay_6_022:
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds5 , v092
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs5 , v096
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_6_022
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 105*HardainsWay_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
	.byte		VOICE , 43
	.byte		VOL   , 105*HardainsWay_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W22
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

HardainsWay_7:
	.byte		VOL   , 127*HardainsWay_mvl/mxv
	.byte	KEYSH , HardainsWay_key+0
HardainsWay_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
@ 001   ----------------------------------------
HardainsWay_7_001:
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 007   ----------------------------------------
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N04   , Cn0 , v052
	.byte	W06
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N05   , Cn0 , v076
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cn0 , v052
	.byte	W10
	.byte	GOTO
	 .word	HardainsWay_7_B1
HardainsWay_7_B2:
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 020   ----------------------------------------
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		N04   , Cn0 , v052
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HardainsWay_7_001
@ 025   ----------------------------------------
	.byte		N05   , Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W54
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v052
	.byte	W06
	.byte		N02   , Cn0 , v076
	.byte	W03
	.byte		        Cn0 , v052
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

HardainsWay:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HardainsWay_pri	@ Priority
	.byte	HardainsWay_rev	@ Reverb.

	.word	HardainsWay_grp

	.word	HardainsWay_1
	.word	HardainsWay_2
	.word	HardainsWay_3
	.word	HardainsWay_4
	.word	HardainsWay_5
	.word	HardainsWay_6
	.word	HardainsWay_7

	.end
