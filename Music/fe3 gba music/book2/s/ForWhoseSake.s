	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 52*song30_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 56*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_0_01435A0F:
 .byte   VOICE , 42
 .byte   VOL , 56*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N21 ,Dn4 ,v116
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_0_01435A23:
 .byte   W19
 .byte   N10 ,Cs4 ,v116
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01435A31:
 .byte   W07
 .byte   N28 ,Dn4 ,v064
 .byte   W30
 .byte   N16 ,Fn4 ,v060
 .byte   W18
 .byte   N28 ,Dn4 ,v064
 .byte   W30
 .byte   N16 ,Fn4 ,v060
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01435A43:
 .byte   W07
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01435A4D:
 .byte   W07
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOICE , 42
 .byte   VOL , 60*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01435A6F:
 .byte   W01
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N64 ,An2
 .byte   W66
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01435A82:
 .byte   W01
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01435A9C:
 .byte   W07
 .byte   N10 ,Cs3 ,v127
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01435AB3:
 .byte   W07
 .byte   VOICE , 42
 .byte   VOL , 56*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N08 ,En3 ,v116
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W17
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01435ADB:
 .byte   W07
 .byte   N21 ,Dn4 ,v116
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01435AEC:
 .byte   W19
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01435AFA:
 .byte   W52
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N42 ,Cn4 ,v127
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_01435A0F
@ 013   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 56*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N21 ,Dn4 ,v116
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_0_01435A23
 .byte   PATT
  .word Label_0_01435A31
 .byte   PATT
  .word Label_0_01435A43
 .byte   PATT
  .word Label_0_01435A4D
 .byte   PATT
  .word Label_0_01435A6F
 .byte   PATT
  .word Label_0_01435A82
 .byte   PATT
  .word Label_0_01435A9C
 .byte   PATT
  .word Label_0_01435AB3
 .byte   PATT
  .word Label_0_01435ADB
 .byte   PATT
  .word Label_0_01435AEC
 .byte   PATT
  .word Label_0_01435AFA
@ 014   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 109
 .byte   VOL , 66*song30_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_1_01435B61:
 .byte   VOICE , 109
 .byte   VOL , 66*song30_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N20 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_1_01435B75:
 .byte   W19
 .byte   N10 ,Fs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01435B83:
 .byte   W07
 .byte   N05 ,Fs2 ,v116
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,As2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,As2
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01435BA6:
 .byte   W07
 .byte   N68 ,Gn2 ,v116
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01435BB0:
 .byte   W07
 .byte   N02 ,Gn2 ,v116
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01435BC1:
 .byte   W30
 .byte   W01
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N40 ,Dn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01435BCE:
 .byte   W72
 .byte   W01
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01435BDD:
 .byte   W01
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N40
 .byte   W66
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01435BEF:
 .byte   W01
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N07 ,En2 ,v108
 .byte   W09
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N07 ,En2
 .byte   W09
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W17
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01435C15:
 .byte   W07
 .byte   N20 ,Gn2 ,v108
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N40 ,Gn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01435C26:
 .byte   W19
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N78 ,Dn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01435C34:
 .byte   W52
 .byte   N02 ,Dn2 ,v108
 .byte   W03
 .byte   N40 ,Fn2 ,v127
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_01435B61
@ 013   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 66*song30_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N20 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_1_01435B75
 .byte   PATT
  .word Label_1_01435B83
 .byte   PATT
  .word Label_1_01435BA6
 .byte   PATT
  .word Label_1_01435BB0
 .byte   PATT
  .word Label_1_01435BC1
 .byte   PATT
  .word Label_1_01435BCE
 .byte   PATT
  .word Label_1_01435BDD
 .byte   PATT
  .word Label_1_01435BEF
 .byte   PATT
  .word Label_1_01435C15
 .byte   PATT
  .word Label_1_01435C26
 .byte   PATT
  .word Label_1_01435C34
@ 014   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   W06
Label_2_01435C97:
 .byte   VOICE , 42
 .byte   VOL , 60*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_2_01435CAB:
 .byte   W19
 .byte   N11 ,Cs4 ,v116
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01435CB9:
 .byte   W07
 .byte   N28 ,Dn4 ,v076
 .byte   W30
 .byte   N17 ,Fn4 ,v064
 .byte   W18
 .byte   N28 ,Dn4 ,v076
 .byte   W30
 .byte   N17 ,Fn4 ,v064
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01435CCB:
 .byte   W07
 .byte   N44 ,Dn4 ,v116
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01435CD5:
 .byte   W07
 .byte   N02 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01435CF2:
 .byte   W01
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N64 ,Dn3
 .byte   W66
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01435D05:
 .byte   W01
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01435D20:
 .byte   W07
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01435D37:
 .byte   W07
 .byte   N08 ,En3 ,v116
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W17
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01435D59:
 .byte   W07
 .byte   N23 ,Dn4 ,v116
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01435D6A:
 .byte   W19
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01435D78:
 .byte   W52
 .byte   N02 ,Gn3 ,v092
 .byte   W03
 .byte   N44 ,Cn4 ,v127
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_01435C97
@ 013   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 60*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_2_01435CAB
 .byte   PATT
  .word Label_2_01435CB9
 .byte   PATT
  .word Label_2_01435CCB
 .byte   PATT
  .word Label_2_01435CD5
 .byte   PATT
  .word Label_2_01435CF2
 .byte   PATT
  .word Label_2_01435D05
 .byte   PATT
  .word Label_2_01435D20
 .byte   PATT
  .word Label_2_01435D37
 .byte   PATT
  .word Label_2_01435D59
 .byte   PATT
  .word Label_2_01435D6A
 .byte   PATT
  .word Label_2_01435D78
@ 014   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 109
 .byte   VOL , 73*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
Label_3_01435DE1:
 .byte   VOICE , 109
 .byte   VOL , 73*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N20 ,Dn3 ,v116
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Dn3
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_3_01435DF5:
 .byte   W19
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Dn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01435E03:
 .byte   W07
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Fn3 ,v127
 .byte   W18
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Fn3 ,v127
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01435E29:
 .byte   W07
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Ds3
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01435E33:
 .byte   W07
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N72 ,Gn2
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01435E44:
 .byte   W30
 .byte   W01
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01435E51:
 .byte   W72
 .byte   W01
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01435E60:
 .byte   W01
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N40
 .byte   W66
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01435E72:
 .byte   W01
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N07 ,En3 ,v116
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N07 ,En3
 .byte   W09
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W17
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01435E98:
 .byte   W07
 .byte   N20 ,Dn3 ,v116
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N40 ,Dn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01435EA9:
 .byte   W19
 .byte   N10 ,Gn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N78 ,Gn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01435EB7:
 .byte   W52
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   N40 ,Cn3 ,v127
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01435DE1
@ 013   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 73*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N20 ,Dn3 ,v116
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Dn3
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_3_01435DF5
 .byte   PATT
  .word Label_3_01435E03
 .byte   PATT
  .word Label_3_01435E29
 .byte   PATT
  .word Label_3_01435E33
 .byte   PATT
  .word Label_3_01435E44
 .byte   PATT
  .word Label_3_01435E51
 .byte   PATT
  .word Label_3_01435E60
 .byte   PATT
  .word Label_3_01435E72
 .byte   PATT
  .word Label_3_01435E98
 .byte   PATT
  .word Label_3_01435EA9
 .byte   PATT
  .word Label_3_01435EB7
@ 014   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 60
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_4_01435F21:
 .byte   VOICE , 60
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N08 ,Gn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
Label_4_01435F39:
 .byte   W06
 .byte   N08 ,Gn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01435F4D:
 .byte   W06
 .byte   N08 ,Gs1 ,v116
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
@ 003   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_01435F21
@ 004   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N08 ,Gn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F4D
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
 .byte   PATT
  .word Label_4_01435F39
@ 005   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*song30_mvl/mxv
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 34
 .byte   W06
Label_5_01435FEF:
 .byte   W01
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W02
@ 001   ----------------------------------------
Label_5_0143603C:
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Dn0 ,v060
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v044
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v060
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v044
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Dn0 ,v060
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v044
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v060
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   Dn0 ,v044
 .byte   W02
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W02
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
@ 003   ----------------------------------------
Label_5_01436114:
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
@ 004   ----------------------------------------
Label_5_01436175:
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   GOTO
  .word Label_5_01435FEF
@ 005   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W02
 .byte   PATT
  .word Label_5_0143603C
@ 006   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0 ,v060
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v044
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v060
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v044
 .byte   W01
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Cn0 ,v084
 .byte   W06
 .byte   N01 ,Cs0 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn0
 .byte   W02
 .byte   Dn0 ,v060
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v044
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v060
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v044
 .byte   W01
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cs0 ,v072
 .byte   W02
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_01436114
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_0143603C
 .byte   PATT
  .word Label_5_01436175
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006

	.end
