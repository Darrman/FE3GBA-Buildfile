	.include "MPlayDef.s"

	.equ	Attack_grp, voicegroup000
	.equ	Attack_pri, 0
	.equ	Attack_rev, 0
	.equ	Attack_mvl, 85
	.equ	Attack_key, 0
	.equ	Attack_tbs, 1
	.equ	Attack_exg, 0
	.equ	Attack_cmp, 1

	.section .rodata
	.global	Attack
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Attack_1:
	.byte	KEYSH , Attack_key+0
Attack_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*Attack_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N04   , Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N04   , Cn3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 0*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N17   , Gn5 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v104
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W12
	.byte		N17   , Gn5 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		N17   , Gn5 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		N17   , Gn5 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte	W01
	.byte		        102*Attack_mvl/mxv
	.byte	W03
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte	W03
	.byte		        105*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 106*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gs4 , v108
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W03
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W03
	.byte		        113*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 114*Attack_mvl/mxv
	.byte	W03
	.byte		        115*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W02
	.byte		VOL   , 114*Attack_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        113*Attack_mvl/mxv
	.byte		N05   , Ds4 , v096
	.byte	W04
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gs4 , v104
	.byte	W02
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte	W04
	.byte		        110*Attack_mvl/mxv
	.byte		N05   , Cn5 , v108
	.byte	W05
	.byte		VOL   , 109*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Ds5 , v096
	.byte	W03
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Cn5 , v104
	.byte	W01
	.byte		VOL   , 107*Attack_mvl/mxv
	.byte	W04
	.byte		        106*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 , v096
	.byte	W03
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W03
	.byte		        105*Attack_mvl/mxv
	.byte	W01
	.byte		        106*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		        108*Attack_mvl/mxv
	.byte		N05   , Gn3 , v108
	.byte	W03
	.byte		VOL   , 109*Attack_mvl/mxv
	.byte	W03
	.byte		        110*Attack_mvl/mxv
	.byte		N05   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte	W03
	.byte		        112*Attack_mvl/mxv
	.byte		N05   , Dn4 , v104
	.byte	W02
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		        114*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 , v108
	.byte	W02
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte	W03
	.byte		        116*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 , v096
	.byte	W02
	.byte		VOL   , 117*Attack_mvl/mxv
	.byte	W02
	.byte		        118*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Bn4 , v104
	.byte	W01
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte	W03
	.byte		        120*Attack_mvl/mxv
	.byte	W02
	.byte		        120*Attack_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W02
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte	W04
	.byte		        118*Attack_mvl/mxv
	.byte		N05   , Gn4 , v096
	.byte	W04
	.byte		VOL   , 117*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gs4 , v104
	.byte	W02
	.byte		VOL   , 116*Attack_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        115*Attack_mvl/mxv
	.byte		N05   , Gn4 , v108
	.byte	W05
	.byte		VOL   , 114*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 , v096
	.byte	W03
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W04
	.byte		        111*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Dn4 , v096
	.byte	W03
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	Attack_1_B1
Attack_1_B2:
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOICE , 3
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N04   , Cn3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W13
	.byte		VOICE , 42
	.byte		VOL   , 0*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N17   , Gn5 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v104
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W12
	.byte		N17   , Gn5 , v100
	.byte	W11
@ 011   ----------------------------------------
	.byte	W07
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		N17   , Gn5 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v108
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Gn5 , v112
	.byte	W12
	.byte		N17   , Gn5 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W05
	.byte		VOICE , 42
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte	W01
	.byte		        102*Attack_mvl/mxv
	.byte	W03
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte	W03
	.byte		        105*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 106*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N05   , Gs4 , v108
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W03
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v096
	.byte	W01
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W03
	.byte		        113*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 114*Attack_mvl/mxv
	.byte	W03
	.byte		        115*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W02
	.byte		VOL   , 114*Attack_mvl/mxv
	.byte	W04
	.byte		        113*Attack_mvl/mxv
	.byte		N05   , Ds4 , v096
	.byte	W05
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 , v104
	.byte	W03
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Cn5 , v108
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W04
	.byte		        109*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Ds5 , v096
	.byte	W03
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Cn5 , v104
	.byte	W02
	.byte		VOL   , 107*Attack_mvl/mxv
	.byte	W04
	.byte		        106*Attack_mvl/mxv
	.byte		N05   , Gs4 , v096
	.byte	W04
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W02
	.byte		        105*Attack_mvl/mxv
	.byte	W01
	.byte		        106*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Gn3 , v108
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		N05   , Bn3 , v096
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W02
	.byte		        111*Attack_mvl/mxv
	.byte	W03
	.byte		        112*Attack_mvl/mxv
	.byte		N05   , Dn4 , v104
	.byte	W03
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		        114*Attack_mvl/mxv
	.byte		N05   , Fn4 , v108
	.byte	W03
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte	W02
	.byte		        116*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 , v096
	.byte	W02
	.byte		VOL   , 117*Attack_mvl/mxv
	.byte	W03
	.byte		        118*Attack_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N05   , Bn4 , v104
	.byte	W02
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte	W03
	.byte		        120*Attack_mvl/mxv
	.byte	W01
	.byte		        120*Attack_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W02
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte	W04
	.byte		        118*Attack_mvl/mxv
	.byte		N05   , Gn4 , v096
	.byte	W05
	.byte		VOL   , 117*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 , v104
	.byte	W03
	.byte		VOL   , 116*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 , v108
	.byte	W01
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte	W04
	.byte		        114*Attack_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 , v096
	.byte	W03
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W02
	.byte		VOL   , 112*Attack_mvl/mxv
	.byte	W04
	.byte		        111*Attack_mvl/mxv
	.byte		N05   , Dn4 , v096
	.byte	W04
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Attack_2:
	.byte	KEYSH , Attack_key+0
Attack_2_B1:
@ 000   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 0*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W07
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , As4 
	.byte	W56
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W11
@ 003   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Dn3 , v108
	.byte	W18
	.byte		        An3 , v104
	.byte	W18
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As3 , v100
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N17   , En3 , v104
	.byte	W18
	.byte		        Bn3 , v096
	.byte	W18
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W18
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N80   , Fn2 , v112
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v116
	.byte	W60
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Attack_2_B1
Attack_2_B2:
	.byte	W72
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 0*Attack_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , As4 
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Dn5 
	.byte	W12
	.byte		N10   , As4 
	.byte	W11
	.byte		VOICE , 2
	.byte		VOL   , 90*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Dn3 , v108
	.byte	W18
	.byte		        An3 , v104
	.byte	W18
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W18
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N17   , En3 , v104
	.byte	W18
	.byte		        Bn3 , v096
	.byte	W18
	.byte		N11   , En4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 , v104
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W18
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N80   , Fn2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		        Gn2 , v116
	.byte	W36
@ 014   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Attack_3:
	.byte	KEYSH , Attack_key+0
Attack_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W06
@ 001   ----------------------------------------
Attack_3_001:
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N52   
	.byte	W54
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N14   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte	GOTO
	 .word	Attack_3_B1
Attack_3_B2:
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Attack_3_001
@ 010   ----------------------------------------
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N52   
	.byte	W30
@ 013   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N17   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N05   , Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N02   , Gn2 , v124
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Attack_4:
	.byte	KEYSH , Attack_key+0
Attack_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 001   ----------------------------------------
Attack_4_001:
	.byte	W12
	.byte		N08   , Cs3 , v104
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N17   
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Fn2 , v116
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn2 , v092
	.byte	W24
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte	GOTO
	 .word	Attack_4_B1
Attack_4_B2:
	.byte		VOICE , 2
	.byte		VOL   , 90*Attack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Attack_4_001
@ 010   ----------------------------------------
	.byte		N08   , Cs3 , v104
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		VOICE , 45
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Fn2 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn2 , v092
	.byte	W24
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N17   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		VOL   , 120*Attack_mvl/mxv
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Attack_5:
	.byte	KEYSH , Attack_key+0
Attack_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		N04   , Ds3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte		N11   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 118*Attack_mvl/mxv
	.byte	W02
	.byte		        117*Attack_mvl/mxv
	.byte	W03
	.byte		        116*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte	W02
	.byte		        114*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W02
	.byte		        112*Attack_mvl/mxv
	.byte	W03
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		        110*Attack_mvl/mxv
	.byte	W02
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W03
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		        105*Attack_mvl/mxv
	.byte	W02
	.byte		        104*Attack_mvl/mxv
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		N04   , Ds3 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte		N11   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 118*Attack_mvl/mxv
	.byte	W02
	.byte		        117*Attack_mvl/mxv
	.byte	W03
	.byte		        116*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte	W02
	.byte		        114*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W02
	.byte		        112*Attack_mvl/mxv
	.byte	W03
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		        110*Attack_mvl/mxv
	.byte	W02
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W03
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		        105*Attack_mvl/mxv
	.byte	W02
	.byte		        104*Attack_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N17   , Gn4 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N80   , Gs4 , v104
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N44   , Gs4 , v096
	.byte	W44
	.byte	W03
	.byte		N32   , Gn4 , v116
	.byte	W13
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Attack_5_B1
Attack_5_B2:
	.byte		VOICE , 60
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		N04   , Ds3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte		N11   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 118*Attack_mvl/mxv
	.byte	W03
	.byte		        117*Attack_mvl/mxv
	.byte	W02
	.byte		        116*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte	W03
	.byte		        114*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		        112*Attack_mvl/mxv
	.byte	W02
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		        110*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		        105*Attack_mvl/mxv
	.byte	W03
	.byte		        104*Attack_mvl/mxv
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 115*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		N04   , Ds3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 104*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 119*Attack_mvl/mxv
	.byte		N11   , Ds4 , v096
	.byte	W01
	.byte		VOL   , 118*Attack_mvl/mxv
	.byte	W03
	.byte		        117*Attack_mvl/mxv
	.byte	W02
	.byte		        116*Attack_mvl/mxv
	.byte	W02
	.byte		        115*Attack_mvl/mxv
	.byte	W03
	.byte		        114*Attack_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte	W03
	.byte		        112*Attack_mvl/mxv
	.byte	W02
	.byte		        111*Attack_mvl/mxv
	.byte	W02
	.byte		        110*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , As3 
	.byte	W01
	.byte		VOL   , 108*Attack_mvl/mxv
	.byte	W03
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		        105*Attack_mvl/mxv
	.byte	W03
	.byte		        104*Attack_mvl/mxv
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 101*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N17   , Gn4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N80   , Gs4 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		N44   , Gs4 , v096
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 , v116
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Attack_6:
	.byte	KEYSH , Attack_key+0
Attack_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W06
	.byte		N04   , As2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 96*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W02
	.byte		        109*Attack_mvl/mxv
	.byte	W03
	.byte		        108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W02
	.byte		        104*Attack_mvl/mxv
	.byte	W03
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		        102*Attack_mvl/mxv
	.byte	W02
	.byte		        101*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 100*Attack_mvl/mxv
	.byte	W02
	.byte		        99*Attack_mvl/mxv
	.byte	W03
	.byte		        98*Attack_mvl/mxv
	.byte	W02
	.byte		        97*Attack_mvl/mxv
	.byte	W02
	.byte		        96*Attack_mvl/mxv
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W06
	.byte		N04   , As2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 96*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W02
	.byte		        109*Attack_mvl/mxv
	.byte	W03
	.byte		        108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W02
	.byte		        106*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W02
	.byte		        104*Attack_mvl/mxv
	.byte	W03
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		        102*Attack_mvl/mxv
	.byte	W02
	.byte		        101*Attack_mvl/mxv
	.byte	W02
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 100*Attack_mvl/mxv
	.byte	W02
	.byte		        99*Attack_mvl/mxv
	.byte	W03
	.byte		        98*Attack_mvl/mxv
	.byte	W02
	.byte		        97*Attack_mvl/mxv
	.byte	W02
	.byte		        96*Attack_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 98*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N80   , Ds4 , v104
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N44   , Ds4 , v096
	.byte	W48
	.byte		N32   , Dn4 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Attack_6_B1
Attack_6_B2:
	.byte		VOICE , 60
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , Cn3 , v120
	.byte	W06
	.byte		N04   , As2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 96*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		        108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W03
	.byte		        106*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W03
	.byte		        104*Attack_mvl/mxv
	.byte	W02
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		        102*Attack_mvl/mxv
	.byte	W03
	.byte		        101*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 100*Attack_mvl/mxv
	.byte	W03
	.byte		        99*Attack_mvl/mxv
	.byte	W02
	.byte		        98*Attack_mvl/mxv
	.byte	W02
	.byte		        97*Attack_mvl/mxv
	.byte	W03
	.byte		        96*Attack_mvl/mxv
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 113*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn3 , v120
	.byte	W06
	.byte		N04   , As2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 61
	.byte		VOL   , 96*Attack_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		VOL   , 111*Attack_mvl/mxv
	.byte		N11   , As3 , v096
	.byte	W01
	.byte		VOL   , 110*Attack_mvl/mxv
	.byte	W03
	.byte		        109*Attack_mvl/mxv
	.byte	W02
	.byte		        108*Attack_mvl/mxv
	.byte	W02
	.byte		        107*Attack_mvl/mxv
	.byte	W03
	.byte		        106*Attack_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 105*Attack_mvl/mxv
	.byte	W03
	.byte		        104*Attack_mvl/mxv
	.byte	W02
	.byte		        103*Attack_mvl/mxv
	.byte	W02
	.byte		        102*Attack_mvl/mxv
	.byte	W03
	.byte		        101*Attack_mvl/mxv
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 100*Attack_mvl/mxv
	.byte	W03
	.byte		        99*Attack_mvl/mxv
	.byte	W02
	.byte		        98*Attack_mvl/mxv
	.byte	W02
	.byte		        97*Attack_mvl/mxv
	.byte	W03
	.byte		        96*Attack_mvl/mxv
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 98*Attack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N80   , Ds4 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		N44   , Ds4 , v096
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v116
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Attack:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Attack_pri	@ Priority
	.byte	Attack_rev	@ Reverb.

	.word	Attack_grp

	.word	Attack_1
	.word	Attack_2
	.word	Attack_3
	.word	Attack_4
	.word	Attack_5
	.word	Attack_6

	.end
