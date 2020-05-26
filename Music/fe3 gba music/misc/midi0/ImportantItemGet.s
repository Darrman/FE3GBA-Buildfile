	.include "MPlayDef.s"

	.equ	ImportantItemGet_grp, voicegroup000
	.equ	ImportantItemGet_pri, 0
	.equ	ImportantItemGet_rev, 0
	.equ	ImportantItemGet_mvl, 85
	.equ	ImportantItemGet_key, 0
	.equ	ImportantItemGet_tbs, 1
	.equ	ImportantItemGet_exg, 0
	.equ	ImportantItemGet_cmp, 1

	.section .rodata
	.global	ImportantItemGet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ImportantItemGet_1:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 78*ImportantItemGet_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 70*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte	TEMPO , 75*ImportantItemGet_tbs/2
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	TEMPO , 78*ImportantItemGet_tbs/2
	.byte		N04   , An3 
	.byte	W13
	.byte		N03   , Bn3 
	.byte	W04
	.byte		VOL   , 65*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W01
	.byte		VOL   , 66*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        67*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        68*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        69*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        70*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        71*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        72*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        73*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        74*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        75*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        76*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        77*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        78*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        79*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        80*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ImportantItemGet_2:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 70*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W07
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		VOL   , 65*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W01
	.byte		VOL   , 66*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        67*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        68*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        69*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        70*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        71*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        72*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        73*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        74*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        75*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        76*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        77*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        78*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        79*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        80*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ImportantItemGet_3:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 102*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W13
	.byte		N03   , Bn3 
	.byte	W04
	.byte		VOL   , 98*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W02
	.byte		VOL   , 99*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        101*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        102*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        103*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        104*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        105*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        106*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        107*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        108*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        109*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        110*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        111*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        112*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ImportantItemGet_4:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 97*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N23   , En2 , v124
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Fn3 , v127
	.byte	W13
	.byte		N03   , Gn3 
	.byte	W04
	.byte		VOL   , 93*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W02
	.byte		VOL   , 94*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        95*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        96*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        97*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        98*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        99*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        101*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        102*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        103*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        104*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        105*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        106*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        107*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ImportantItemGet_5:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W54
	.byte		N05   , Cn3 , v127
	.byte	W13
	.byte		N03   , Dn3 
	.byte	W04
	.byte		VOL   , 86*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W02
	.byte		VOL   , 87*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        88*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        89*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        90*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        91*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        92*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        93*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        94*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        95*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        96*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        97*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        98*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        99*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ImportantItemGet_6:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N07   , Cn2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W13
	.byte		N02   , Gn1 
	.byte	W04
	.byte		VOL   , 90*ImportantItemGet_mvl/mxv
	.byte		N32   
	.byte	W01
	.byte		VOL   , 91*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        92*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        93*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        94*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        95*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        96*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        97*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        98*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        99*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        101*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        102*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        103*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        104*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        105*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ImportantItemGet_7:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 95*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		N07   , Cn2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W13
	.byte		N02   , Gn1 
	.byte	W04
	.byte		VOL   , 90*ImportantItemGet_mvl/mxv
	.byte		N32   
	.byte	W01
	.byte		VOL   , 91*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        92*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        93*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        94*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        95*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        96*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        97*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        98*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        99*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        101*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        102*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        103*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        104*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        105*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ImportantItemGet_8:
	.byte	KEYSH , ImportantItemGet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 102*ImportantItemGet_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N04   , An4 , v127
	.byte	W13
	.byte		N03   , Bn4 
	.byte	W04
	.byte		VOL   , 93*ImportantItemGet_mvl/mxv
	.byte		N48   
	.byte	W02
	.byte		VOL   , 94*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        95*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        96*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        97*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        98*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        99*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        100*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        101*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        102*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        103*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        104*ImportantItemGet_mvl/mxv
	.byte	W01
	.byte		        105*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        106*ImportantItemGet_mvl/mxv
	.byte	W02
	.byte		        107*ImportantItemGet_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

ImportantItemGet:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ImportantItemGet_pri	@ Priority
	.byte	ImportantItemGet_rev	@ Reverb.

	.word	ImportantItemGet_grp

	.word	ImportantItemGet_1
	.word	ImportantItemGet_2
	.word	ImportantItemGet_3
	.word	ImportantItemGet_4
	.word	ImportantItemGet_5
	.word	ImportantItemGet_6
	.word	ImportantItemGet_7
	.word	ImportantItemGet_8

	.end
