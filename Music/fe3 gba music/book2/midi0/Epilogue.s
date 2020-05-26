	.include "MPlayDef.s"

	.equ	Epilogue_grp, voicegroup000
	.equ	Epilogue_pri, 0
	.equ	Epilogue_rev, 0
	.equ	Epilogue_mvl, 85
	.equ	Epilogue_key, 0
	.equ	Epilogue_tbs, 1
	.equ	Epilogue_exg, 0
	.equ	Epilogue_cmp, 1

	.section .rodata
	.global	Epilogue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Epilogue_1:
	.byte	KEYSH , Epilogue_key+0
Epilogue_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 51*Epilogue_tbs/2
	.byte	W02
	.byte		VOICE , 61
	.byte		VOL   , 65*Epilogue_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W22
@ 001   ----------------------------------------
Epilogue_1_001:
	.byte	W14
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N32   
	.byte	W22
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_1_002:
	.byte	W14
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_1_003:
	.byte	W02
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W22
	.byte	PEND
@ 004   ----------------------------------------
Epilogue_1_004:
	.byte	W02
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W22
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_003
@ 008   ----------------------------------------
Epilogue_1_008:
	.byte	W02
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W02
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W22
@ 010   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn5 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N21   , En5 , v100
	.byte	W22
@ 012   ----------------------------------------
	.byte		VOL   , 75*Epilogue_mvl/mxv
	.byte	W02
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W22
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_008
@ 017   ----------------------------------------
Epilogue_1_017:
	.byte	W02
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N23   , En4 , v108
	.byte	W22
	.byte	PEND
@ 018   ----------------------------------------
Epilogue_1_018:
	.byte	W02
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 , v116
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , An5 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn5 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N21   , En5 , v100
	.byte	W22
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_018
@ 027   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn5 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N21   , En5 , v100
	.byte	W21
	.byte	GOTO
	 .word	Epilogue_1_B1
Epilogue_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Epilogue_2:
	.byte	KEYSH , Epilogue_key+0
Epilogue_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 102*Epilogue_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
@ 001   ----------------------------------------
Epilogue_2_001:
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_2_002:
	.byte		N03   , En2 , v092
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_2_003:
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_003
@ 008   ----------------------------------------
Epilogue_2_008:
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N03   , An1 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_2_009:
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_2_010:
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Epilogue_2_011:
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOL   , 112*Epilogue_mvl/mxv
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_010
@ 027   ----------------------------------------
	.byte		N03   , As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W05
	.byte	GOTO
	 .word	Epilogue_2_B1
Epilogue_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Epilogue_3:
	.byte	KEYSH , Epilogue_key+0
Epilogue_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*Epilogue_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
@ 001   ----------------------------------------
Epilogue_3_001:
	.byte		N03   , An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_3_002:
	.byte		N03   , Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 008   ----------------------------------------
Epilogue_3_008:
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_3_009:
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_3_010:
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Epilogue_3_011:
	.byte		N03   , Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOL   , 115*Epilogue_mvl/mxv
	.byte		N03   , An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_010
@ 027   ----------------------------------------
	.byte		N03   , Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W05
	.byte	GOTO
	 .word	Epilogue_3_B1
Epilogue_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Epilogue_4:
	.byte	KEYSH , Epilogue_key+0
Epilogue_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 105*Epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
Epilogue_4_001:
	.byte	W12
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_4_002:
	.byte	W12
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_4_003:
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Epilogue_4_004:
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_003
@ 008   ----------------------------------------
Epilogue_4_008:
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_4_009:
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		N23   , En3 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_4_010:
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Epilogue_4_011:
	.byte		N23   , Dn4 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		        En4 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOL   , 115*Epilogue_mvl/mxv
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_010
@ 027   ----------------------------------------
	.byte		N23   , Dn4 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		        En4 , v100
	.byte	W23
	.byte	GOTO
	 .word	Epilogue_4_B1
Epilogue_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Epilogue_5:
	.byte	KEYSH , Epilogue_key+0
Epilogue_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*Epilogue_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
Epilogue_5_001:
	.byte	W12
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_5_002:
	.byte	W12
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_5_003:
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_003
@ 008   ----------------------------------------
Epilogue_5_008:
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_5_009:
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N23   , En4 , v108
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_5_010:
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 , v116
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v108
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Epilogue_5_011:
	.byte		N23   , Dn5 , v108
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N22   , En5 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOL   , 85*Epilogue_mvl/mxv
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_011
@ 020   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W23
@ 021   ----------------------------------------
	.byte	W13
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N32   
	.byte	W23
@ 022   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W23
@ 024   ----------------------------------------
	.byte	W01
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		N23   , En4 , v108
	.byte	W23
@ 026   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 , v116
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 , v108
	.byte	W12
	.byte		        En5 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn5 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N22   , En5 , v100
	.byte	W22
	.byte	GOTO
	 .word	Epilogue_5_B1
Epilogue_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Epilogue_6:
	.byte	KEYSH , Epilogue_key+0
Epilogue_6_B1:
@ 000   ----------------------------------------
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 108*Epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N11   , Cn3 , v104
	.byte	W12
@ 012   ----------------------------------------
Epilogue_6_012:
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_012
@ 014   ----------------------------------------
Epilogue_6_014:
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Epilogue_6_015:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Epilogue_6_016:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Epilogue_6_017:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Epilogue_6_018:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_018
@ 027   ----------------------------------------
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	Epilogue_6_B1
Epilogue_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Epilogue_7:
	.byte		VOL   , 127*Epilogue_mvl/mxv
	.byte	KEYSH , Epilogue_key+0
Epilogue_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Epilogue_7_004:
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 012   ----------------------------------------
Epilogue_7_012:
	.byte		N05   , Cn0 , v104
	.byte		N44   , Dn0 
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 016   ----------------------------------------
	.byte		N05   , Cn0 , v104
	.byte		N44   , Ds0 
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 024   ----------------------------------------
	.byte		N05   , Cn0 , v104
	.byte	W01
	.byte		N44   , Ds0 
	.byte	W05
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_004
@ 027   ----------------------------------------
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W05
	.byte	GOTO
	 .word	Epilogue_7_B1
Epilogue_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Epilogue:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Epilogue_pri	@ Priority
	.byte	Epilogue_rev	@ Reverb.

	.word	Epilogue_grp

	.word	Epilogue_1
	.word	Epilogue_2
	.word	Epilogue_3
	.word	Epilogue_4
	.word	Epilogue_5
	.word	Epilogue_6
	.word	Epilogue_7

	.end
