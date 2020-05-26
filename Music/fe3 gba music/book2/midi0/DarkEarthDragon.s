	.include "MPlayDef.s"

	.equ	DarkEarthDragon_grp, voicegroup000
	.equ	DarkEarthDragon_pri, 0
	.equ	DarkEarthDragon_rev, 0
	.equ	DarkEarthDragon_mvl, 85
	.equ	DarkEarthDragon_key, 0
	.equ	DarkEarthDragon_tbs, 1
	.equ	DarkEarthDragon_exg, 0
	.equ	DarkEarthDragon_cmp, 1

	.section .rodata
	.global	DarkEarthDragon
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

DarkEarthDragon_1:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 73*DarkEarthDragon_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 90*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , An1 , v124
	.byte	W06
DarkEarthDragon_1_B1:
	.byte		VOICE , 58
	.byte		VOL   , 106*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N03   , Dn2 , v124
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
DarkEarthDragon_1_007:
	.byte		N03   , En2 , v088
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEarthDragon_1_007
@ 009   ----------------------------------------
	.byte		N03   , En2 , v088
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	DarkEarthDragon_1_B1
DarkEarthDragon_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

DarkEarthDragon_2:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , An2 , v116
	.byte	W06
DarkEarthDragon_2_B1:
	.byte		VOICE , 58
	.byte		VOL   , 106*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N03   , Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
DarkEarthDragon_2_007:
	.byte		N03   , Cn3 , v088
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEarthDragon_2_007
@ 009   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	DarkEarthDragon_2_B1
DarkEarthDragon_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

DarkEarthDragon_3:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte	W06
DarkEarthDragon_3_B1:
	.byte		VOICE , 58
	.byte		VOL   , 106*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N03   , An2 , v112
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 0*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 1*DarkEarthDragon_mvl/mxv
	.byte		TIE   , An2 , v116
	.byte	W01
	.byte		VOL   , 2*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        3*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        4*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        5*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        6*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        7*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        8*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        9*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        10*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        11*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        12*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        13*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        14*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        15*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        16*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        17*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        18*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        19*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        20*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        21*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        22*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        23*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        24*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        25*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        26*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        27*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        28*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        29*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        30*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        31*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        32*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        33*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        34*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        35*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        36*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        37*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        38*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        39*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        40*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        41*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        42*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        43*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        44*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        45*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        46*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        47*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        48*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        49*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        50*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        51*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        52*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        53*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        54*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        55*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        56*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        57*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        58*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        59*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        60*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        61*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        62*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        63*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        64*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        65*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        66*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        67*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        68*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        69*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        70*DarkEarthDragon_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        71*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        72*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        73*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        74*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        75*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        76*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        77*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        78*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        79*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        80*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        81*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        82*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        83*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        84*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        85*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        86*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        87*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        88*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        89*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        90*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        91*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        92*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        93*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        94*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        95*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        96*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        97*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        98*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        99*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        100*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        101*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        102*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        103*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        104*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        105*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        106*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        107*DarkEarthDragon_mvl/mxv
	.byte	W54
@ 002   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 58
	.byte		VOL   , 103*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		        An1 , v084
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		        An1 , v096
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
	.byte		        Cs2 , v108
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W03
	.byte		        An1 , v108
	.byte	W03
	.byte		        En2 , v120
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Dn2 , v084
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        As1 , v068
	.byte	W03
	.byte		        Gs1 , v064
	.byte	W03
	.byte		        As1 , v072
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        Gs1 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte		        As1 , v072
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		        As1 , v076
	.byte	W06
	.byte		        As1 , v068
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Ds2 , v088
	.byte	W03
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v088
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        As2 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As2 , v108
	.byte	W03
	.byte		        Bn2 , v120
	.byte	W03
	.byte		N03   , As2 , v104
	.byte	W06
	.byte		N02   , As2 , v120
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        As2 , v116
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v100
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v092
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        As2 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As2 , v096
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Ds2 , v080
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        As2 , v100
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W03
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        As2 , v112
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		N03   , En3 , v127
	.byte	W06
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		N03   , An2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        En2 , v092
	.byte	W03
	.byte		        Dn2 , v084
	.byte	W03
	.byte		N03   , En2 
	.byte	W06
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        An2 , v104
	.byte	W06
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        En2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		N03   , Gn2 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		N03   , Dn2 , v088
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        An2 , v096
	.byte	W03
	.byte		        As2 , v104
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        An2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		N03   , Ds2 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , Dn2 , v096
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W03
	.byte		        As2 , v104
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 , v124
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        En2 , v116
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Dn2 , v084
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
@ 011   ----------------------------------------
	.byte		        As1 , v080
	.byte	W03
	.byte		N01   , An1 , v076
	.byte	W02
	.byte	GOTO
	 .word	DarkEarthDragon_3_B1
DarkEarthDragon_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

DarkEarthDragon_4:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte	W06
DarkEarthDragon_4_B1:
	.byte		VOICE , 58
	.byte		VOL   , 106*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		VOICE , 42
	.byte		VOL   , 0*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 1*DarkEarthDragon_mvl/mxv
	.byte		TIE   , An3 , v116
	.byte	W01
	.byte		VOL   , 2*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        3*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        4*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        5*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        6*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        7*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        8*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        9*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        10*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        11*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        12*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        13*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        14*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        15*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        16*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        17*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        18*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        19*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        20*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        21*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        22*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        23*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        24*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        25*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        26*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        27*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        28*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        29*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        30*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        31*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        32*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        33*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        34*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        35*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        36*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        37*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        38*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        39*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        40*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        41*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        42*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        43*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        44*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        45*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        46*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        47*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        48*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        49*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        50*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        51*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        52*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        53*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        54*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        55*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        56*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        57*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        58*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        59*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        60*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        61*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        62*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        63*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        64*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        65*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        66*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        67*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        68*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        69*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        70*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        71*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        72*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        73*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        74*DarkEarthDragon_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        75*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        76*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        77*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        78*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        79*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        80*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        81*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        82*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        83*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        84*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        85*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        86*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        87*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        88*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        89*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        90*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        91*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        92*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        93*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        94*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        95*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        96*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        97*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        98*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        99*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        100*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        101*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        102*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        103*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        104*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        105*DarkEarthDragon_mvl/mxv
	.byte	W02
	.byte		        106*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        107*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        108*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        109*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        110*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        111*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        112*DarkEarthDragon_mvl/mxv
	.byte	W54
@ 002   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 124*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An3 , v124
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An3 , v124
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		        Cs3 , v108
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        En3 , v120
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        As2 , v068
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte		        As2 , v072
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v068
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        As3 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 , v108
	.byte	W03
	.byte		        Bn3 , v120
	.byte	W03
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		N02   , As3 , v120
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Ds4 , v124
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v104
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        As3 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As3 , v096
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Ds4 , v124
	.byte	W03
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		N03   , En3 
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        An3 , v104
	.byte	W06
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        En3 , v104
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		N03   , Gn3 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		N03   , Dn3 , v088
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 , v116
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		N03   , Ds3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 , v124
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fs3 , v088
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W03
@ 011   ----------------------------------------
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W02
	.byte	GOTO
	 .word	DarkEarthDragon_4_B1
DarkEarthDragon_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

DarkEarthDragon_5:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte	W06
DarkEarthDragon_5_B1:
	.byte		VOICE , 42
	.byte		VOL   , 90*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*DarkEarthDragon_mvl/mxv
	.byte		N90   , Dn2 , v104
	.byte	W01
	.byte		VOL   , 54*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        57*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        60*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        63*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        65*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        68*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        71*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        74*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        76*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        79*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        82*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        85*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        87*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        90*DarkEarthDragon_mvl/mxv
	.byte	W76
@ 001   ----------------------------------------
	.byte	W06
	.byte		        52*DarkEarthDragon_mvl/mxv
	.byte		N90   , An1 
	.byte	W01
	.byte		VOL   , 54*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        57*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        60*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        63*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        65*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        68*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        71*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        74*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        76*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        79*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        82*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        85*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        87*DarkEarthDragon_mvl/mxv
	.byte	W01
	.byte		        90*DarkEarthDragon_mvl/mxv
	.byte	W76
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 45
	.byte		VOL   , 125*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W42
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Gs2 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		N44   
	.byte	W48
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N42   , Gs2 , v100
	.byte	W44
@ 007   ----------------------------------------
DarkEarthDragon_5_007:
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEarthDragon_5_007
@ 009   ----------------------------------------
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , An2 , v127
	.byte	W09
	.byte		        An2 , v084
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	DarkEarthDragon_5_B1
DarkEarthDragon_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

DarkEarthDragon_6:
	.byte	KEYSH , DarkEarthDragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 125*DarkEarthDragon_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , An2 , v096
	.byte	W06
DarkEarthDragon_6_B1:
	.byte		N44   , Dn3 , v112
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W48
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   , Gs2 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs2 , v127
	.byte	W48
	.byte		        En2 , v108
	.byte	W42
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W48
	.byte		        En2 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N42   , Gs2 
	.byte	W44
	.byte		N03   , Gs2 , v092
	.byte	W04
	.byte		N44   , An2 , v124
	.byte	W42
@ 007   ----------------------------------------
DarkEarthDragon_6_007:
	.byte	W06
	.byte		N44   , Dn2 , v108
	.byte	W48
	.byte		        An2 
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DarkEarthDragon_6_007
@ 009   ----------------------------------------
	.byte	W06
	.byte		N44   , As2 , v108
	.byte	W48
	.byte		        Gn2 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		N08   , An2 , v124
	.byte	W09
	.byte		        An2 , v084
	.byte	W09
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N08   , An2 , v127
	.byte	W09
	.byte		        An2 , v084
	.byte	W09
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W05
	.byte	GOTO
	 .word	DarkEarthDragon_6_B1
DarkEarthDragon_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

DarkEarthDragon:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkEarthDragon_pri	@ Priority
	.byte	DarkEarthDragon_rev	@ Reverb.

	.word	DarkEarthDragon_grp

	.word	DarkEarthDragon_1
	.word	DarkEarthDragon_2
	.word	DarkEarthDragon_3
	.word	DarkEarthDragon_4
	.word	DarkEarthDragon_5
	.word	DarkEarthDragon_6

	.end
