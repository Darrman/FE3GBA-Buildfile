	.include "MPlayDef.s"

	.equ	Epilogue_grp, voicegroup000
	.equ	Epilogue_pri, 0
	.equ	Epilogue_rev, 0
	.equ	Epilogue_mvl, 127
	.equ	Epilogue_key, 0
	.equ	Epilogue_tbs, 1
	.equ	Epilogue_exg, 0
	.equ	Epilogue_cmp, 1

	.section .rodata
	.global	Epilogue
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Epilogue_1:
	.byte	KEYSH , Epilogue_key+0
Epilogue_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 56*Epilogue_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 84*Epilogue_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Epilogue_1_001:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_1_002:
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 007   ----------------------------------------
Epilogue_1_007:
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_1_008:
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_1_009:
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_1_010:
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Epilogue_1_B1
Epilogue_1_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_1_010
@ 023   ----------------------------------------
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Epilogue_2:
	.byte	KEYSH , Epilogue_key+0
Epilogue_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 82*Epilogue_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W23
@ 001   ----------------------------------------
Epilogue_2_001:
	.byte	W01
	.byte		N28   , Dn4 , v092
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		        En4 , v088
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_2_002:
	.byte	W01
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N23   , Cn5 , v096
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_2_003:
	.byte	W01
	.byte		N28   , Dn4 , v096
	.byte	W30
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Gn4 , v088
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
Epilogue_2_004:
	.byte	W01
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W23
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 006   ----------------------------------------
Epilogue_2_006:
	.byte	W01
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
Epilogue_2_007:
	.byte	W01
	.byte		N28   , Dn4 , v096
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Fn4 , v092
	.byte	W36
	.byte		N11   , En4 , v088
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_2_008:
	.byte	W01
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N17   , As4 , v096
	.byte	W18
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N17   , Cn5 , v096
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_2_009:
	.byte	W01
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_2_010:
	.byte	W01
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N17   , As4 , v104
	.byte	W18
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N17   , Cn5 , v096
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn5 , v104
	.byte	W12
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        En5 , v104
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W06
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N22   , En5 , v108
	.byte	W23
	.byte	GOTO
	 .word	Epilogue_2_B1
Epilogue_2_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_004
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
	 .word	Epilogue_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_2_010
@ 023   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W06
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N22   , En5 , v108
	.byte	W22
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Epilogue_3:
	.byte	KEYSH , Epilogue_key+0
Epilogue_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 87*Epilogue_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Epilogue_3_001:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_3_002:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 007   ----------------------------------------
Epilogue_3_007:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_3_008:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_3_009:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_3_010:
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Epilogue_3_B1
Epilogue_3_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_3_010
@ 023   ----------------------------------------
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Epilogue_4:
	.byte	KEYSH , Epilogue_key+0
Epilogue_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 90*Epilogue_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Epilogue_4_001:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_4_002:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 004   ----------------------------------------
Epilogue_4_004:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 007   ----------------------------------------
Epilogue_4_007:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_4_008:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_4_009:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_4_010:
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Epilogue_4_B1
Epilogue_4_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_4_010
@ 023   ----------------------------------------
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Epilogue_5:
	.byte	KEYSH , Epilogue_key+0
Epilogue_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 115*Epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
@ 001   ----------------------------------------
Epilogue_5_001:
	.byte		N28   , Dn3 , v092
	.byte	W30
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Epilogue_5_002:
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Epilogue_5_003:
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
Epilogue_5_004:
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_001
@ 006   ----------------------------------------
Epilogue_5_006:
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Epilogue_5_007:
	.byte		N28   , Dn3 , v096
	.byte	W30
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Fn3 , v092
	.byte	W36
	.byte		N11   , En3 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_5_008:
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N17   , As3 , v096
	.byte	W18
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_5_009:
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
Epilogue_5_010:
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N17   , As3 , v104
	.byte	W18
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
	.byte	GOTO
	 .word	Epilogue_5_B1
Epilogue_5_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_004
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
	 .word	Epilogue_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_5_010
@ 023   ----------------------------------------
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 , v108
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Epilogue_6:
	.byte	KEYSH , Epilogue_key+0
Epilogue_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 105*Epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
Epilogue_6_001:
	.byte		N11   , Gn3 , v104
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
@ 002   ----------------------------------------
Epilogue_6_002:
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 007   ----------------------------------------
Epilogue_6_007:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Epilogue_6_008:
	.byte		N11   , Gn3 , v104
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
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Epilogue_6_009:
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
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
@ 010   ----------------------------------------
Epilogue_6_010:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	GOTO
	 .word	Epilogue_6_B1
Epilogue_6_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_6_010
@ 023   ----------------------------------------
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W11
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
	.byte	W96
	.byte	GOTO
	 .word	Epilogue_7_B1
Epilogue_7_B2:
@ 012   ----------------------------------------
	.byte		N05   , Cn0 , v096
	.byte		N92   , En0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
@ 013   ----------------------------------------
Epilogue_7_013:
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 020   ----------------------------------------
	.byte		N05   , Cn0 , v096
	.byte		N44   , Fn0 
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Epilogue_7_013
@ 023   ----------------------------------------
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v084
	.byte	W02
	.byte		        Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W05
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
