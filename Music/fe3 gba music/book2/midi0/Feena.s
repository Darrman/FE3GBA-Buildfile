	.include "MPlayDef.s"

	.equ	Feena_grp, voicegroup000
	.equ	Feena_pri, 0
	.equ	Feena_rev, 0
	.equ	Feena_mvl, 85
	.equ	Feena_key, 0
	.equ	Feena_tbs, 1
	.equ	Feena_exg, 0
	.equ	Feena_cmp, 1

	.section .rodata
	.global	Feena
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Feena_1:
	.byte	KEYSH , Feena_key+0
Feena_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Feena_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 115*Feena_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N01   , Gn1 , v104
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
@ 001   ----------------------------------------
Feena_1_001:
	.byte		N01   , Gn1 , v104
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
	.byte	GOTO
	 .word	Feena_1_B1
Feena_1_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Feena_1_001
@ 003   ----------------------------------------
	.byte		N01   , Gn1 , v104
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Gn1 
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Feena_2:
	.byte	KEYSH , Feena_key+0
Feena_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 121*Feena_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
@ 001   ----------------------------------------
Feena_2_001:
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte	PEND
	.byte	GOTO
	 .word	Feena_2_B1
Feena_2_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Feena_2_001
@ 003   ----------------------------------------
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Feena_3:
	.byte	KEYSH , Feena_key+0
Feena_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 120*Feena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N03   , Cs4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W44
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N03   , En4 , v088
	.byte	W36
	.byte	W01
@ 001   ----------------------------------------
Feena_3_001:
	.byte	W02
	.byte		N03   , Cs4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W44
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N03   , En4 , v088
	.byte	W36
	.byte	W01
	.byte	PEND
	.byte	GOTO
	 .word	Feena_3_B1
Feena_3_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Feena_3_001
@ 003   ----------------------------------------
	.byte	W02
	.byte		N03   , Cs4 , v072
	.byte	W06
	.byte		        En4 , v084
	.byte	W44
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N03   , En4 , v088
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Feena_4:
	.byte	KEYSH , Feena_key+0
Feena_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 120*Feena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 , v104
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		VOL   , 97*Feena_mvl/mxv
	.byte		N17   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 100*Feena_mvl/mxv
	.byte	W01
	.byte		        103*Feena_mvl/mxv
	.byte	W01
	.byte		        107*Feena_mvl/mxv
	.byte	W01
	.byte		        110*Feena_mvl/mxv
	.byte	W01
	.byte		        113*Feena_mvl/mxv
	.byte	W01
	.byte		        117*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W11
	.byte		N01   , Fn4 , v088
	.byte	W04
	.byte		N02   , Fn4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N01   , Bn3 , v096
	.byte	W07
	.byte		VOL   , 95*Feena_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 99*Feena_mvl/mxv
	.byte	W01
	.byte		        104*Feena_mvl/mxv
	.byte	W01
	.byte		        108*Feena_mvl/mxv
	.byte	W01
	.byte		        113*Feena_mvl/mxv
	.byte	W01
	.byte		        118*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Cn4 , v104
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		VOL   , 97*Feena_mvl/mxv
	.byte		N17   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 100*Feena_mvl/mxv
	.byte	W01
	.byte		        103*Feena_mvl/mxv
	.byte	W01
	.byte		        107*Feena_mvl/mxv
	.byte	W01
	.byte		        110*Feena_mvl/mxv
	.byte	W01
	.byte		        113*Feena_mvl/mxv
	.byte	W01
	.byte		        117*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W11
	.byte		N01   , Fn4 , v088
	.byte	W04
	.byte		N02   , Fn4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N01   , Bn3 , v096
	.byte	W07
	.byte		VOL   , 95*Feena_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 99*Feena_mvl/mxv
	.byte	W01
	.byte		        104*Feena_mvl/mxv
	.byte	W01
	.byte		        108*Feena_mvl/mxv
	.byte	W01
	.byte		        113*Feena_mvl/mxv
	.byte	W01
	.byte		        118*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	Feena_4_B1
Feena_4_B2:
@ 002   ----------------------------------------
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		VOL   , 98*Feena_mvl/mxv
	.byte		N17   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 102*Feena_mvl/mxv
	.byte	W01
	.byte		        105*Feena_mvl/mxv
	.byte	W01
	.byte		        108*Feena_mvl/mxv
	.byte	W01
	.byte		        112*Feena_mvl/mxv
	.byte	W01
	.byte		        115*Feena_mvl/mxv
	.byte	W01
	.byte		        118*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W11
	.byte		N01   , Fn4 , v088
	.byte	W03
	.byte		N02   , Fn4 , v096
	.byte	W09
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N01   , Bn3 , v096
	.byte	W06
	.byte		VOL   , 92*Feena_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 97*Feena_mvl/mxv
	.byte	W01
	.byte		        102*Feena_mvl/mxv
	.byte	W01
	.byte		        106*Feena_mvl/mxv
	.byte	W01
	.byte		        111*Feena_mvl/mxv
	.byte	W01
	.byte		        115*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		VOL   , 98*Feena_mvl/mxv
	.byte		N17   , Gn4 , v116
	.byte	W01
	.byte		VOL   , 102*Feena_mvl/mxv
	.byte	W01
	.byte		        105*Feena_mvl/mxv
	.byte	W01
	.byte		        108*Feena_mvl/mxv
	.byte	W01
	.byte		        112*Feena_mvl/mxv
	.byte	W01
	.byte		        115*Feena_mvl/mxv
	.byte	W01
	.byte		        118*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W11
	.byte		N01   , Fn4 , v088
	.byte	W03
	.byte		N02   , Fn4 , v096
	.byte	W09
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N01   , Bn3 , v096
	.byte	W06
	.byte		VOL   , 92*Feena_mvl/mxv
	.byte		N11   , Dn4 , v108
	.byte	W01
	.byte		VOL   , 97*Feena_mvl/mxv
	.byte	W01
	.byte		        102*Feena_mvl/mxv
	.byte	W01
	.byte		        106*Feena_mvl/mxv
	.byte	W01
	.byte		        111*Feena_mvl/mxv
	.byte	W01
	.byte		        115*Feena_mvl/mxv
	.byte	W01
	.byte		        120*Feena_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Feena_5:
	.byte	KEYSH , Feena_key+0
Feena_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 120*Feena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
Feena_5_001:
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	Feena_5_B1
Feena_5_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Feena_5_001
@ 003   ----------------------------------------
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Feena_6:
	.byte	KEYSH , Feena_key+0
Feena_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 120*Feena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
Feena_6_001:
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	Feena_6_B1
Feena_6_B2:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Feena_6_001
@ 003   ----------------------------------------
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

Feena:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Feena_pri	@ Priority
	.byte	Feena_rev	@ Reverb.

	.word	Feena_grp

	.word	Feena_1
	.word	Feena_2
	.word	Feena_3
	.word	Feena_4
	.word	Feena_5
	.word	Feena_6

	.end
