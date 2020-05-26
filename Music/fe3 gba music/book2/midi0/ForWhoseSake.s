	.include "MPlayDef.s"

	.equ	ForWhoseSake_grp, voicegroup000
	.equ	ForWhoseSake_pri, 0
	.equ	ForWhoseSake_rev, 0
	.equ	ForWhoseSake_mvl, 85
	.equ	ForWhoseSake_key, 0
	.equ	ForWhoseSake_tbs, 1
	.equ	ForWhoseSake_exg, 0
	.equ	ForWhoseSake_cmp, 1

	.section .rodata
	.global	ForWhoseSake
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

ForWhoseSake_1:
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 53*ForWhoseSake_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 85*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
ForWhoseSake_1_B1:
	.byte		VOICE , 42
	.byte		VOL   , 85*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N21   , Dn4 , v116
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
ForWhoseSake_1_001:
	.byte	W19
	.byte		N10   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
ForWhoseSake_1_002:
	.byte	W07
	.byte		N28   , Dn4 , v064
	.byte	W30
	.byte		N16   , Fn4 , v060
	.byte	W18
	.byte		N28   , Dn4 , v064
	.byte	W30
	.byte		N16   , Fn4 , v060
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
ForWhoseSake_1_003:
	.byte	W07
	.byte		N68   , Dn4 , v116
	.byte	W72
	.byte		N10   
	.byte	W12
	.byte		        Ds4 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
ForWhoseSake_1_004:
	.byte	W07
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		VOICE , 42
	.byte		VOL   , 90*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
ForWhoseSake_1_005:
	.byte	W01
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N64   , An2 
	.byte	W66
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
ForWhoseSake_1_006:
	.byte	W01
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
ForWhoseSake_1_007:
	.byte	W07
	.byte		N10   , Cs3 , v127
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
ForWhoseSake_1_008:
	.byte	W07
	.byte		VOICE , 42
	.byte		VOL   , 85*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N08   , En3 , v116
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
ForWhoseSake_1_009:
	.byte	W07
	.byte		N21   , Dn4 , v116
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
ForWhoseSake_1_010:
	.byte	W19
	.byte		N10   , Gn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
ForWhoseSake_1_011:
	.byte	W52
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N42   , Cn4 , v127
	.byte	W40
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ForWhoseSake_1_B1
ForWhoseSake_1_B2:
	.byte		VOICE , 42
	.byte		VOL   , 85*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N21   , Dn4 , v116
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_1_011
@ 024   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

ForWhoseSake_2:
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
ForWhoseSake_2_B1:
	.byte		VOICE , 3
	.byte		VOL   , 100*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N20   , Gn2 , v116
	.byte	W24
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N40   , Gn2 
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
ForWhoseSake_2_001:
	.byte	W19
	.byte		N10   , Fs2 , v116
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N40   , Gn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
ForWhoseSake_2_002:
	.byte	W07
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , As2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , As2 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
ForWhoseSake_2_003:
	.byte	W07
	.byte		N68   , Gn2 , v116
	.byte	W72
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
ForWhoseSake_2_004:
	.byte	W07
	.byte		N02   , Gn2 , v116
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N72   , Dn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ForWhoseSake_2_005:
	.byte	W30
	.byte	W01
	.byte		N10   , Fn2 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N40   , Dn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
ForWhoseSake_2_006:
	.byte	W72
	.byte	W01
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
ForWhoseSake_2_007:
	.byte	W01
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		N40   
	.byte	W66
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
ForWhoseSake_2_008:
	.byte	W01
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		N07   , En2 , v108
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N07   , En2 
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N20   , Bn2 
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
ForWhoseSake_2_009:
	.byte	W07
	.byte		N20   , Gn2 , v108
	.byte	W30
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N40   , Gn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
ForWhoseSake_2_010:
	.byte	W19
	.byte		N10   , Dn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N78   , Dn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
ForWhoseSake_2_011:
	.byte	W52
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		N40   , Fn2 , v127
	.byte	W40
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ForWhoseSake_2_B1
ForWhoseSake_2_B2:
	.byte		VOICE , 3
	.byte		VOL   , 100*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N20   , Gn2 , v116
	.byte	W24
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N40   , Gn2 
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_2_011
@ 024   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

ForWhoseSake_3:
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte	W06
ForWhoseSake_3_B1:
	.byte		VOICE , 42
	.byte		VOL   , 90*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
ForWhoseSake_3_001:
	.byte	W19
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
ForWhoseSake_3_002:
	.byte	W07
	.byte		N28   , Dn4 , v076
	.byte	W30
	.byte		N17   , Fn4 , v064
	.byte	W18
	.byte		N28   , Dn4 , v076
	.byte	W30
	.byte		N17   , Fn4 , v064
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
ForWhoseSake_3_003:
	.byte	W07
	.byte		N44   , Dn4 , v116
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
ForWhoseSake_3_004:
	.byte	W07
	.byte		N02   , Dn4 , v116
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
ForWhoseSake_3_005:
	.byte	W01
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N64   , Dn3 
	.byte	W66
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
ForWhoseSake_3_006:
	.byte	W01
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N44   , Gs2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
ForWhoseSake_3_007:
	.byte	W07
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N44   , Gs2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
ForWhoseSake_3_008:
	.byte	W07
	.byte		N08   , En3 , v116
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
ForWhoseSake_3_009:
	.byte	W07
	.byte		N23   , Dn4 , v116
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
ForWhoseSake_3_010:
	.byte	W19
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
ForWhoseSake_3_011:
	.byte	W52
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		N44   , Cn4 , v127
	.byte	W40
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ForWhoseSake_3_B1
ForWhoseSake_3_B2:
	.byte		VOICE , 42
	.byte		VOL   , 90*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_3_011
@ 024   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ForWhoseSake_4:
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
ForWhoseSake_4_B1:
	.byte		VOICE , 3
	.byte		VOL   , 110*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N20   , Dn3 , v116
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W40
	.byte	W01
@ 001   ----------------------------------------
ForWhoseSake_4_001:
	.byte	W19
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
ForWhoseSake_4_002:
	.byte	W07
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N16   , Fn3 , v127
	.byte	W18
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N16   , Fn3 , v127
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
ForWhoseSake_4_003:
	.byte	W07
	.byte		N68   , Dn3 , v116
	.byte	W72
	.byte		N10   
	.byte	W12
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
ForWhoseSake_4_004:
	.byte	W07
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ForWhoseSake_4_005:
	.byte	W30
	.byte	W01
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N40   , Gn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
ForWhoseSake_4_006:
	.byte	W72
	.byte	W01
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
ForWhoseSake_4_007:
	.byte	W01
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		N40   
	.byte	W66
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
ForWhoseSake_4_008:
	.byte	W01
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		N07   , En3 , v116
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
ForWhoseSake_4_009:
	.byte	W07
	.byte		N20   , Dn3 , v116
	.byte	W30
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N40   , Dn3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
ForWhoseSake_4_010:
	.byte	W19
	.byte		N10   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
ForWhoseSake_4_011:
	.byte	W52
	.byte		N02   , Gn2 , v116
	.byte	W03
	.byte		N40   , Cn3 , v127
	.byte	W40
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ForWhoseSake_4_B1
ForWhoseSake_4_B2:
	.byte		VOICE , 3
	.byte		VOL   , 110*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N20   , Dn3 , v116
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W40
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_4_011
@ 024   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

ForWhoseSake_5:
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
ForWhoseSake_5_B1:
	.byte		VOICE , 58
	.byte		VOL   , 105*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
ForWhoseSake_5_001:
	.byte	W06
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ForWhoseSake_5_002:
	.byte	W06
	.byte		N08   , Gs1 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 012   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ForWhoseSake_5_B1
ForWhoseSake_5_B2:
	.byte		VOICE , 58
	.byte		VOL   , 105*ForWhoseSake_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_5_001
@ 024   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

ForWhoseSake_6:
	.byte		VOL   , 127*ForWhoseSake_mvl/mxv
	.byte	KEYSH , ForWhoseSake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W06
ForWhoseSake_6_B1:
	.byte	W01
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
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W02
@ 001   ----------------------------------------
ForWhoseSake_6_001:
	.byte	W01
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
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
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
	.byte		        Dn0 
	.byte	W01
	.byte		        Dn0 , v060
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v044
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v060
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v044
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte		N01   
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
	.byte		        Dn0 
	.byte	W01
	.byte		        Dn0 , v060
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v044
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v060
	.byte	W02
	.byte		        Dn0 , v072
	.byte	W01
	.byte		        Dn0 , v044
	.byte	W02
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W02
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 008   ----------------------------------------
ForWhoseSake_6_008:
	.byte	W01
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
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn0 , v084
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 012   ----------------------------------------
ForWhoseSake_6_012:
	.byte	W01
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	PEND
	.byte	GOTO
	 .word	ForWhoseSake_6_B1
ForWhoseSake_6_B2:
	.byte	W01
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
	.byte		N03   , Cn0 , v084
	.byte	W06
	.byte		N01   , Cs0 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 014   ----------------------------------------
	.byte	W01
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
	.byte		        Dn0 
	.byte	W02
	.byte		        Dn0 , v060
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v044
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v060
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v044
	.byte	W01
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W03
	.byte		N01   
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
	.byte		        Dn0 
	.byte	W02
	.byte		        Dn0 , v060
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v044
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v060
	.byte	W01
	.byte		        Dn0 , v072
	.byte	W02
	.byte		        Dn0 , v044
	.byte	W01
	.byte		        Cn0 , v084
	.byte	W03
	.byte		        Cs0 , v072
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ForWhoseSake_6_012
	.byte	FINE

@******************************************************@
	.align	2

ForWhoseSake:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ForWhoseSake_pri	@ Priority
	.byte	ForWhoseSake_rev	@ Reverb.

	.word	ForWhoseSake_grp

	.word	ForWhoseSake_1
	.word	ForWhoseSake_2
	.word	ForWhoseSake_3
	.word	ForWhoseSake_4
	.word	ForWhoseSake_5
	.word	ForWhoseSake_6

	.end
