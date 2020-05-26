	.include "MPlayDef.s"

	.equ	Rebellion_grp, voicegroup000
	.equ	Rebellion_pri, 0
	.equ	Rebellion_rev, 0
	.equ	Rebellion_mvl, 85
	.equ	Rebellion_key, 0
	.equ	Rebellion_tbs, 1
	.equ	Rebellion_exg, 0
	.equ	Rebellion_cmp, 1

	.section .rodata
	.global	Rebellion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Rebellion_1:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Rebellion_tbs/2
	.byte	W54
Rebellion_1_B1:
	.byte	W42
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Rebellion_1_004:
	.byte	W54
	.byte		VOICE , 63
	.byte		VOL   , 75*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*Rebellion_mvl/mxv
	.byte		N23   , Dn5 , v108
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Rebellion_1_005:
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W09
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Rebellion_1_006:
	.byte	W03
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		VOL   , 60*Rebellion_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Rebellion_1_007:
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Rebellion_1_008:
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	Rebellion_1_B1
Rebellion_1_B2:
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_1_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Rebellion_2:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
Rebellion_2_B1:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
@ 001   ----------------------------------------
Rebellion_2_001:
	.byte		N04   , Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 008   ----------------------------------------
Rebellion_2_008:
	.byte		N04   , Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_2_009:
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_2_010:
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Rebellion_2_011:
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Rebellion_2_012:
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_011
@ 014   ----------------------------------------
Rebellion_2_014:
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds1 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_2_015:
	.byte	W30
	.byte		N02   , Ds1 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds1 , v116
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds1 , v108
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W30
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Ds1 , v104
	.byte	W12
	.byte	GOTO
	 .word	Rebellion_2_B1
Rebellion_2_B2:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_2_015
@ 032   ----------------------------------------
	.byte	W30
	.byte		N02   , Ds1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Ds1 , v104
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Rebellion_3:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
Rebellion_3_B1:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
@ 001   ----------------------------------------
Rebellion_3_001:
	.byte		N04   , An2 , v084
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 008   ----------------------------------------
Rebellion_3_008:
	.byte		N04   , An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N09   , An2 , v116
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_3_009:
	.byte	W06
	.byte		N03   , Dn2 , v124
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N32   
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_3_010:
	.byte	W06
	.byte		N03   , Dn2 , v124
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Rebellion_3_011:
	.byte	W06
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Rebellion_3_012:
	.byte	W06
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_011
@ 014   ----------------------------------------
Rebellion_3_014:
	.byte	W06
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds2 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_3_015:
	.byte	W30
	.byte		N02   , Ds2 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Ds2 , v108
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W30
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Ds2 , v104
	.byte	W12
	.byte	GOTO
	 .word	Rebellion_3_B1
Rebellion_3_B2:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_3_015
@ 032   ----------------------------------------
	.byte	W30
	.byte		N02   , Ds2 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Ds2 , v104
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Rebellion_4:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
Rebellion_4_B1:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 001   ----------------------------------------
Rebellion_4_001:
	.byte		N04   , An1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 008   ----------------------------------------
Rebellion_4_008:
	.byte		N04   , An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Fn3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_4_009:
	.byte	W06
	.byte		N03   , Bn3 , v104
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N32   , An3 
	.byte	W36
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N32   , En4 
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_4_010:
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N32   , Bn3 
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
Rebellion_4_014:
	.byte	W54
	.byte		VOICE , 62
	.byte		VOL   , 90*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_4_015:
	.byte	W30
	.byte		N03   , Cn4 , v104
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N32   , As3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , Fn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W30
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	Rebellion_4_B1
Rebellion_4_B2:
	.byte		VOICE , 4
	.byte		VOL   , 100*Rebellion_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_010
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_4_015
@ 032   ----------------------------------------
	.byte	W30
	.byte		N03   , Ds4 , v104
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Rebellion_5:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 75*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W54
Rebellion_5_B1:
	.byte		N23   , Dn5 , v108
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W06
@ 001   ----------------------------------------
Rebellion_5_001:
	.byte	W02
	.byte		N02   , Cn5 , v108
	.byte	W04
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N02   , Fn4 
	.byte	W04
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Rebellion_5_002:
	.byte	W02
	.byte		N02   , Fn4 , v108
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Rebellion_5_003:
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rebellion_5_004:
	.byte	W02
	.byte		N02   , Cn5 , v108
	.byte	W04
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 61
	.byte		VOL   , 104*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+1
	.byte		N02   , Dn4 , v092
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
Rebellion_5_005:
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , En4 , v092
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
Rebellion_5_006:
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Gn4 , v092
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
Rebellion_5_007:
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn4 , v092
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
Rebellion_5_008:
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte		N02   , Gn4 , v092
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N02   , Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W03
	.byte		VOICE , 63
	.byte		VOL   , 75*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N02   , Fn4 , v092
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N32   , Cn5 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_5_009:
	.byte	W30
	.byte		N02   , Bn4 , v092
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N32   , An4 
	.byte	W36
	.byte		N02   , Fn4 , v112
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N32   , En5 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_5_010:
	.byte	W30
	.byte		N02   , Dn5 , v116
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 , v112
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W11
	.byte		VOICE , 61
	.byte		VOL   , 104*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N02   , Dn4 , v084
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , An4 , v088
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte		N02   , An5 , v092
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte		N02   , An5 , v088
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N02   , An4 , v084
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
Rebellion_5_011:
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte		N02   , Dn4 , v084
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , An4 , v088
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte		N02   , An5 , v092
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte		N02   , An5 , v088
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N02   , An4 , v084
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+9
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , An4 , v088
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte		N02   , An5 , v092
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte		N02   , An5 , v088
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N02   , An4 , v084
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_011
@ 014   ----------------------------------------
Rebellion_5_014:
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte		N02   , Dn4 , v084
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , An4 , v088
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte		N02   , An5 , v092
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte		N02   , An5 , v088
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte		N02   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte		N02   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N02   , An4 , v084
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+9
	.byte		N02   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 75*Rebellion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fs4 , v104
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 , v108
	.byte	W04
	.byte		N32   , Cs5 , v112
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_5_015:
	.byte	W06
	.byte		N02   , Cn5 , v108
	.byte	W04
	.byte		        Cs5 , v104
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N32   , As4 
	.byte	W36
	.byte		N02   , Fs4 , v108
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N32   , Fn5 , v120
	.byte	W30
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds5 , v112
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 , v108
	.byte	W04
	.byte		N32   , Cn5 
	.byte	W36
	.byte	GOTO
	 .word	Rebellion_5_B1
Rebellion_5_B2:
	.byte		N23   , Dn5 , v108
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_5_015
@ 032   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds5 , v112
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 , v108
	.byte	W04
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Rebellion_6:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 112*Rebellion_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W54
Rebellion_6_B1:
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
@ 001   ----------------------------------------
Rebellion_6_001:
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W08
	.byte		N02   , Fn3 
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Rebellion_6_002:
	.byte	W02
	.byte		N02   , Fn3 , v108
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N03   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Rebellion_6_003:
	.byte	W02
	.byte		N02   , Cn3 , v108
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rebellion_6_004:
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_003
@ 008   ----------------------------------------
Rebellion_6_008:
	.byte	W02
	.byte		N02   , Cn4 , v108
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W60
	.byte		N02   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_6_009:
	.byte	W30
	.byte		N02   , Bn3 , v108
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N32   , An3 
	.byte	W36
	.byte		N02   , Fn3 , v112
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N32   , En4 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_6_010:
	.byte	W30
	.byte		N02   , Dn4 , v116
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , An3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v124
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
Rebellion_6_011:
	.byte	W02
	.byte		N03   , An3 , v124
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v084
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v124
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_011
@ 014   ----------------------------------------
Rebellion_6_014:
	.byte	W02
	.byte		N03   , An3 , v124
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v084
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		N32   , Cs4 , v112
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_6_015:
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W04
	.byte		        Cs4 , v104
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , Fs3 , v108
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , Fn4 , v120
	.byte	W30
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 , v112
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W36
	.byte	GOTO
	 .word	Rebellion_6_B1
Rebellion_6_B2:
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_6_015
@ 032   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 , v112
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Rebellion_7:
	.byte	KEYSH , Rebellion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 110*Rebellion_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W54
Rebellion_7_B1:
	.byte		N21   , Fn3 , v108
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
Rebellion_7_001:
	.byte	W02
	.byte		N02   , En3 , v108
	.byte	W04
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N02   , An2 
	.byte	W04
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Rebellion_7_002:
	.byte	W02
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Rebellion_7_003:
	.byte	W02
	.byte		N02   , An2 , v108
	.byte	W04
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Rebellion_7_004:
	.byte	W02
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_003
@ 008   ----------------------------------------
Rebellion_7_008:
	.byte	W02
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W60
	.byte		N02   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N32   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Rebellion_7_009:
	.byte	W30
	.byte		N02   , Gn3 , v108
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N02   , Dn3 , v112
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N32   , Cn4 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Rebellion_7_010:
	.byte	W30
	.byte		N02   , Bn3 , v116
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Rebellion_7_011:
	.byte	W06
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Rebellion_7_012:
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_011
@ 014   ----------------------------------------
Rebellion_7_014:
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N02   , Ds3 , v104
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W04
	.byte		N32   , As3 , v112
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
Rebellion_7_015:
	.byte	W06
	.byte		N02   , Gs3 , v108
	.byte	W04
	.byte		        As3 , v104
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N02   , Ds3 , v108
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N32   , Cs4 , v120
	.byte	W30
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		N32   , Gs3 
	.byte	W36
	.byte	GOTO
	 .word	Rebellion_7_B1
Rebellion_7_B2:
	.byte		N21   , Fn3 , v108
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Rebellion_7_015
@ 032   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Rebellion:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Rebellion_pri	@ Priority
	.byte	Rebellion_rev	@ Reverb.

	.word	Rebellion_grp

	.word	Rebellion_1
	.word	Rebellion_2
	.word	Rebellion_3
	.word	Rebellion_4
	.word	Rebellion_5
	.word	Rebellion_6
	.word	Rebellion_7

	.end
