	.include "MPlayDef.s"

	.equ	March_grp, voicegroup000
	.equ	March_pri, 0
	.equ	March_rev, 0
	.equ	March_mvl, 85
	.equ	March_key, 0
	.equ	March_tbs, 1
	.equ	March_exg, 0
	.equ	March_cmp, 1

	.section .rodata
	.global	March
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

March_1:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*March_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
March_1_B1:
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
March_1_001:
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	March_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_1_001
@ 004   ----------------------------------------
March_1_004:
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Gs2 , v096
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
March_1_005:
	.byte	W06
	.byte		N11   , Fn2 , v096
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Gs2 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
March_1_006:
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 107*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
March_1_007:
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
March_1_008:
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_1_007
@ 010   ----------------------------------------
March_1_010:
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N05   , En2 , v124
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v060
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N01   , Gs2 , v052
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
@ 012   ----------------------------------------
March_1_012:
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
March_1_013:
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	March_1_B1
March_1_B2:
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	March_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	March_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	March_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	March_1_010
@ 025   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 , v060
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		N01   , Gs2 , v052
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_1_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_1_013
@ 028   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

March_2:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
March_2_B1:
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
March_2_001:
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	March_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_2_001
@ 004   ----------------------------------------
March_2_004:
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		N11   , Ds3 , v096
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
March_2_005:
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Ds3 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
March_2_006:
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 110*March_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
March_2_007:
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   , Cn3 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
March_2_008:
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_2_007
@ 010   ----------------------------------------
March_2_010:
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N05   , Bn2 , v124
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N02   , En3 , v060
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N01   , En3 , v052
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
@ 012   ----------------------------------------
March_2_012:
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
March_2_013:
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte	GOTO
	 .word	March_2_B1
March_2_B2:
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	March_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	March_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	March_2_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_2_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	March_2_010
@ 025   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N02   , En3 , v060
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N01   , En3 , v052
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_2_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_2_013
@ 028   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

March_3:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
March_3_B1:
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W42
@ 001   ----------------------------------------
March_3_001:
	.byte	W06
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N44   , Gn4 , v108
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
March_3_002:
	.byte	W06
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_3_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*March_mvl/mxv
	.byte		N03   , Dn5 , v104
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn5 , v104
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn5 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn5 , v104
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn5 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn5 , v104
	.byte	W06
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn5 , v104
	.byte	W06
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn5 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 65*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn5 , v100
	.byte	W24
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N07   , Fn5 
	.byte	W06
@ 007   ----------------------------------------
March_3_007:
	.byte	W03
	.byte		N02   , Gn5 , v104
	.byte	W03
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N03   , Cn5 , v108
	.byte	W04
	.byte		        Bn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , Bn4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
March_3_008:
	.byte	W06
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N07   , Fn5 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_3_007
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 90*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v108
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N04   , Gs4 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Gs4 , v104
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , An4 , v112
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		N04   , An4 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , An4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Bn4 , v116
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Bn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Bn4 , v100
	.byte	W03
	.byte		N02   , Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
@ 011   ----------------------------------------
March_3_011:
	.byte	W06
	.byte		N03   , Dn5 , v112
	.byte	W04
	.byte		        Cn5 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , Cn5 , v112
	.byte	W04
	.byte		        Bn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
March_3_012:
	.byte	W06
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
March_3_013:
	.byte	W06
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Gn4 , v104
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	March_3_B1
March_3_B2:
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_3_001
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*March_mvl/mxv
	.byte		N03   , Dn5 , v104
	.byte	W07
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn5 , v104
	.byte	W07
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn5 , v104
	.byte	W07
	.byte		        Gn4 , v092
	.byte	W05
	.byte		        Dn5 , v104
	.byte	W07
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn5 , v104
	.byte	W07
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn5 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Gn5 , v092
	.byte	W05
	.byte		        Gn5 , v104
	.byte	W07
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn5 , v104
	.byte	W07
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn5 , v104
	.byte	W07
	.byte		        Cn5 , v092
	.byte	W05
	.byte		        Gn5 , v104
	.byte	W07
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn5 , v104
	.byte	W07
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn5 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W05
	.byte		VOICE , 42
	.byte		VOL   , 65*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn5 , v100
	.byte	W24
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N07   , Fn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_3_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_3_007
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 90*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v108
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N04   , Gs4 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Gs4 , v104
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , An4 , v112
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		N04   , An4 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , An4 , v108
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Bn4 , v116
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , Bn4 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Bn4 , v100
	.byte	W03
	.byte		N02   , Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	March_3_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_3_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_3_013
@ 028   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

March_4:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 117*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
March_4_B1:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 001   ----------------------------------------
March_4_001:
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	March_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_4_001
@ 004   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v104
	.byte	W12
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N04   , Dn2 , v092
	.byte	W06
	.byte		N05   , Gn2 , v104
	.byte	W12
	.byte		N04   , Dn2 , v096
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Dn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		N04   , Cn2 , v092
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W12
	.byte		N04   , Cn2 , v096
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		N04   , Cn2 , v096
	.byte	W06
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		N04   , As1 , v096
	.byte	W06
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		N04   , As1 , v096
	.byte	W06
	.byte		N05   , Ds2 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As1 , v096
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v104
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
	.byte	W06
@ 007   ----------------------------------------
March_4_007:
	.byte	W06
	.byte		N11   , Gn3 , v104
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
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
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
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_4_007
@ 010   ----------------------------------------
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte	GOTO
	 .word	March_4_B1
March_4_B2:
	.byte		VOICE , 45
	.byte		VOL   , 117*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_4_001
@ 018   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N11   , Gs2 , v108
	.byte	W13
	.byte		N04   , Ds2 , v092
	.byte	W05
	.byte		N05   , Gs2 , v104
	.byte	W13
	.byte		N04   , Ds2 , v092
	.byte	W05
	.byte		N05   , Gs2 , v100
	.byte	W07
	.byte		N04   , Ds2 , v092
	.byte	W05
	.byte		N11   , Gn2 , v112
	.byte	W13
	.byte		N04   , Dn2 , v092
	.byte	W05
	.byte		N05   , Gn2 , v104
	.byte	W13
	.byte		N04   , Dn2 , v096
	.byte	W05
	.byte		N05   , Gn2 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn2 , v096
	.byte	W05
	.byte		N11   , Fn2 , v112
	.byte	W13
	.byte		N04   , Cn2 , v092
	.byte	W05
	.byte		N05   , Fn2 , v104
	.byte	W13
	.byte		N04   , Cn2 , v096
	.byte	W05
	.byte		N05   , Fn2 , v104
	.byte	W07
	.byte		N04   , Cn2 , v096
	.byte	W05
	.byte		N11   , Ds2 , v112
	.byte	W13
	.byte		N04   , As1 , v096
	.byte	W05
	.byte		N05   , Ds2 , v108
	.byte	W13
	.byte		N04   , As1 , v096
	.byte	W05
	.byte		N05   , Ds2 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		        As1 , v096
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v104
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
	.byte	W05
@ 021   ----------------------------------------
March_4_021:
	.byte	W07
	.byte		N11   , Gn3 , v104
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
	.byte	W18
	.byte		N05   
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
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
	.byte	W05
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_4_021
@ 024   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 025   ----------------------------------------
	.byte	W07
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 026   ----------------------------------------
	.byte	W07
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W05
@ 027   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

March_5:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
March_5_B1:
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
March_5_001:
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	March_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_5_001
@ 004   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 105*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N10   , Dn4 , v104
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , An3 
	.byte	W06
@ 007   ----------------------------------------
March_5_007:
	.byte	W03
	.byte		N02   , Bn3 , v104
	.byte	W03
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N03   , En3 , v108
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
March_5_008:
	.byte	W06
	.byte		N22   , Bn2 , v104
	.byte	W24
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_5_007
@ 010   ----------------------------------------
March_5_010:
	.byte	W06
	.byte		VOL   , 105*March_mvl/mxv
	.byte		N07   , Bn2 , v108
	.byte	W12
	.byte		N02   , Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   , Cn3 , v112
	.byte	W12
	.byte		N02   , Cn3 , v108
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Dn3 , v116
	.byte	W09
	.byte		N01   , Dn3 , v100
	.byte	W03
	.byte		N02   , Dn3 , v112
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
March_5_011:
	.byte	W06
	.byte		VOL   , 105*March_mvl/mxv
	.byte		N23   , Fn2 , v104
	.byte	W24
	.byte		N03   , Dn3 , v112
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N03   , Cn3 , v112
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
March_5_012:
	.byte	W06
	.byte		VOL   , 105*March_mvl/mxv
	.byte		N23   , Fn2 , v104
	.byte	W24
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N03   , As2 , v108
	.byte	W04
	.byte		        Gs2 , v096
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
March_5_013:
	.byte	W06
	.byte		N44   , Gn2 , v100
	.byte	W48
	.byte		        Dn3 , v108
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	March_5_B1
March_5_B2:
	.byte		VOICE , 61
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_5_001
@ 018   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 105*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Gn3 , v104
	.byte	W07
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn3 , v104
	.byte	W07
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn3 , v104
	.byte	W07
	.byte		        Dn3 , v092
	.byte	W05
	.byte		        Gn3 , v104
	.byte	W07
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn3 , v104
	.byte	W07
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W05
	.byte		        Cn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W07
	.byte		        Gn3 , v092
	.byte	W05
	.byte		        Cn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Cn4 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W05
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 100*March_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N10   , Dn4 , v104
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_5_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	March_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	March_5_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_5_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_5_013
@ 028   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

March_6:
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 106*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
March_6_B1:
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W42
@ 001   ----------------------------------------
March_6_001:
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W04
	.byte		        Fn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N44   , Gn3 , v108
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
March_6_002:
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_6_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 108*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Dn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte	W06
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn4 , v104
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn4 , v092
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 106*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W06
@ 007   ----------------------------------------
March_6_007:
	.byte	W03
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
March_6_008:
	.byte	W06
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_6_007
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 , v108
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N04   , Gs3 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 , v104
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , An3 , v112
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		N04   , An3 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Bn3 , v116
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N02   , Bn3 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Bn3 , v100
	.byte	W03
	.byte		N02   , Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W06
@ 011   ----------------------------------------
March_6_011:
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Cn4 , v112
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
March_6_012:
	.byte	W06
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
March_6_013:
	.byte	W06
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        Gn3 , v104
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	March_6_B1
March_6_B2:
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W42
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_6_001
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 108*March_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Dn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn4 , v104
	.byte	W07
	.byte		        Gn3 , v092
	.byte	W05
	.byte		        Dn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn4 , v104
	.byte	W07
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Dn4 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Gn4 , v092
	.byte	W05
	.byte		        Gn4 , v104
	.byte	W07
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn4 , v104
	.byte	W07
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn4 , v104
	.byte	W07
	.byte		        Cn4 , v092
	.byte	W05
	.byte		        Gn4 , v104
	.byte	W07
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn4 , v104
	.byte	W07
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   , Gn4 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W05
	.byte		VOICE , 42
	.byte		VOL   , 106*March_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_6_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_6_007
@ 024   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 , v108
	.byte	W07
	.byte		PAN   , c_v+14
	.byte		N04   , Gs3 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 , v104
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , An3 , v112
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		N04   , An3 , v040
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , Bn3 , v044
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Bn3 , v100
	.byte	W03
	.byte		N02   , Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	March_6_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_6_013
@ 028   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

March_7:
	.byte		VOL   , 127*March_mvl/mxv
	.byte	KEYSH , March_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
March_7_B1:
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
@ 001   ----------------------------------------
March_7_001:
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 006   ----------------------------------------
March_7_006:
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
March_7_007:
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 013   ----------------------------------------
March_7_013:
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v100
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v088
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N05   , Cn0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		        Cn0 , v064
	.byte	W03
	.byte		N05   , Cn0 , v096
	.byte	W06
	.byte		N02   , Cn0 , v108
	.byte	W03
	.byte		        Cn0 , v068
	.byte	W03
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte	GOTO
	 .word	March_7_B1
March_7_B2:
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N01   , Cn0 , v096
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
	.byte		N01   , Cn0 , v092
	.byte	W02
	.byte		        Cn0 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		        Cn0 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	March_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	March_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	March_7_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	March_7_013
@ 028   ----------------------------------------
	.byte		N01   , Cs0 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

March:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	March_pri	@ Priority
	.byte	March_rev	@ Reverb.

	.word	March_grp

	.word	March_1
	.word	March_2
	.word	March_3
	.word	March_4
	.word	March_5
	.word	March_6
	.word	March_7

	.end
