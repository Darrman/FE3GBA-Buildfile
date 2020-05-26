	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 38*song1B_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_010A1E67:
 .byte   W03
 .byte   N44 ,An1 ,v116
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 003   ----------------------------------------
Label_0_010A1E7A:
 .byte   W06
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010A1E82:
 .byte   W06
 .byte   N44 ,Gn2 ,v116
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_010A1E8A:
 .byte   W06
 .byte   N84 ,En2 ,v116
 .byte   W88
 .byte   N07 ,Bn1
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
@ 008   ----------------------------------------
Label_0_010A1E99:
 .byte   W06
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   TIE ,En2
 .byte   W78
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W06
 .byte   N90 ,Gn2
 .byte   W42
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_010A1E67
@ 012   ----------------------------------------
 .byte   W01
 .byte   N44 ,An1 ,v116
 .byte   W05
 .byte   VOICE , 56
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W42
@ 013   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
 .byte   PATT
  .word Label_0_010A1E7A
 .byte   PATT
  .word Label_0_010A1E82
 .byte   PATT
  .word Label_0_010A1E8A
@ 014   ----------------------------------------
 .byte   W06
 .byte   N90 ,Bn1 ,v116
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
 .byte   PATT
  .word Label_0_010A1E99
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2
 .byte   W06
 .byte   N90 ,Gn2 ,v116
 .byte   W42
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W02
 .byte   N03 ,An1
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W96
@ 001   ----------------------------------------
Label_1_010A1EF9:
 .byte   W03
 .byte   N44 ,An1 ,v112
 .byte   W03
 .byte   VOICE , 56
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 003   ----------------------------------------
Label_1_010A1F0C:
 .byte   W06
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010A1F14:
 .byte   W06
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010A1F1C:
 .byte   W06
 .byte   N84 ,En2 ,v112
 .byte   W88
 .byte   N07 ,Bn1
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
@ 008   ----------------------------------------
Label_1_010A1F2B:
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   TIE ,En2
 .byte   W78
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W06
 .byte   N90 ,Gn2
 .byte   W42
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_010A1EF9
@ 012   ----------------------------------------
 .byte   W01
 .byte   N44 ,An1 ,v112
 .byte   W05
 .byte   VOICE , 56
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W42
@ 013   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
 .byte   PATT
  .word Label_1_010A1F0C
 .byte   PATT
  .word Label_1_010A1F14
 .byte   PATT
  .word Label_1_010A1F1C
@ 014   ----------------------------------------
 .byte   W06
 .byte   N90 ,Bn1 ,v112
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   N90
 .byte   W90
 .byte   PATT
  .word Label_1_010A1F2B
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2
 .byte   W06
 .byte   N90 ,Gn2 ,v112
 .byte   W42
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W02
 .byte   N03 ,An1
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W96
@ 001   ----------------------------------------
Label_2_010A1F89:
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,En2 ,v112
 .byte   W72
 .byte   N66 ,Gn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_010A1F99:
 .byte   W03
 .byte   N11 ,An1 ,v112
 .byte   W48
 .byte   N11
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_010A1F99
@ 004   ----------------------------------------
Label_2_010A1FA7:
 .byte   W03
 .byte   N13 ,An1 ,v112
 .byte   W84
 .byte   W03
 .byte   N07 ,Cn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_010A1FB1:
 .byte   W02
 .byte   N14 ,An1 ,v112
 .byte   W52
 .byte   N90
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W54
 .byte   N48 ,Cn2
 .byte   W42
@ 007   ----------------------------------------
Label_2_010A1FBD:
 .byte   W09
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   N13
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N90 ,Fn2
 .byte   W90
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_010A1F89
 .byte   PATT
  .word Label_2_010A1F89
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_010A1F99
 .byte   PATT
  .word Label_2_010A1F99
 .byte   PATT
  .word Label_2_010A1FA7
 .byte   PATT
  .word Label_2_010A1FB1
@ 012   ----------------------------------------
 .byte   W54
 .byte   N48 ,Cn2 ,v112
 .byte   W42
 .byte   PATT
  .word Label_2_010A1FBD
@ 013   ----------------------------------------
 .byte   W06
 .byte   N90 ,Fn2 ,v112
 .byte   W90
@ 014   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 015   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W96
@ 001   ----------------------------------------
Label_3_010A200D:
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N68 ,En2 ,v104
 .byte   W72
 .byte   N66 ,Gn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_010A201D:
 .byte   W03
 .byte   N11 ,An1 ,v104
 .byte   W48
 .byte   N11
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_010A201D
@ 004   ----------------------------------------
Label_3_010A202B:
 .byte   W03
 .byte   N13 ,An1 ,v104
 .byte   W84
 .byte   W03
 .byte   N07 ,Cn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_010A2035:
 .byte   W02
 .byte   N14 ,An1 ,v104
 .byte   W52
 .byte   N90
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W54
 .byte   N48 ,Cn2
 .byte   W42
@ 007   ----------------------------------------
Label_3_010A2041:
 .byte   W09
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   N13
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N90 ,Fn2
 .byte   W90
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_010A200D
 .byte   PATT
  .word Label_3_010A200D
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_010A201D
 .byte   PATT
  .word Label_3_010A201D
 .byte   PATT
  .word Label_3_010A202B
 .byte   PATT
  .word Label_3_010A2035
@ 012   ----------------------------------------
 .byte   W54
 .byte   N48 ,Cn2 ,v104
 .byte   W42
 .byte   PATT
  .word Label_3_010A2041
@ 013   ----------------------------------------
 .byte   W06
 .byte   N90 ,Fn2 ,v104
 .byte   W90
@ 014   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2
 .byte   W90
@ 015   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N15 ,An1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W18
@ 001   ----------------------------------------
Label_4_010A209F:
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N15 ,An1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_010A20B5:
 .byte   W06
 .byte   N15 ,An1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
@ 003   ----------------------------------------
Label_4_010A20D4:
 .byte   W06
 .byte   N15 ,Fn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_010A20D4
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_010A209F
 .byte   PATT
  .word Label_4_010A209F
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20D4
 .byte   PATT
  .word Label_4_010A20D4
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
 .byte   PATT
  .word Label_4_010A20B5
@ 005   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W18
 .byte   N07 ,An1 ,v116
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W06
@ 001   ----------------------------------------
Label_5_010A214B:
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W12
 .byte   N07 ,An1 ,v116
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010A2162:
 .byte   W18
 .byte   N07 ,An1 ,v116
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
@ 003   ----------------------------------------
Label_5_010A2181:
 .byte   W18
 .byte   N07 ,Fn1 ,v116
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010A2181
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_5_010A214B
 .byte   PATT
  .word Label_5_010A214B
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2181
 .byte   PATT
  .word Label_5_010A2181
 .byte   PATT
  .word Label_5_010A2162
 .byte   PATT
  .word Label_5_010A2162
@ 005   ----------------------------------------
 .byte   W18
 .byte   N07 ,An1 ,v116
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N11
 .byte   W06
@ 006   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W06
@ 001   ----------------------------------------
Label_6_010A2214:
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_010A223F:
 .byte   W06
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
@ 003   ----------------------------------------
Label_6_010A2273:
 .byte   W06
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   N03 ,Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   N03 ,Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010A2273
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_6_010A2214
 .byte   PATT
  .word Label_6_010A2214
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A2273
 .byte   PATT
  .word Label_6_010A2273
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
 .byte   PATT
  .word Label_6_010A223F
@ 005   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007

	.end
