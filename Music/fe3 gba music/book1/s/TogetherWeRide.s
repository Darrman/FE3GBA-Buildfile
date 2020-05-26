	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0_01086786:
 .byte   TEMPO , 104*song07_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_0_010867A1:
 .byte   N09 ,Gn3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010867B5:
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010867C8:
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010867DC:
 .byte   N09 ,Cn4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_010867F0:
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_010867FD:
 .byte   VOICE , 41
 .byte   VOL , 55*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,Dn3 ,v104
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_01086786
@ 013   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_0_010867A1
 .byte   PATT
  .word Label_0_010867B5
 .byte   PATT
  .word Label_0_010867C8
 .byte   PATT
  .word Label_0_010867DC
 .byte   PATT
  .word Label_0_010867F0
 .byte   PATT
  .word Label_0_010867FD
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N44 ,Cs3 ,v104
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_1_0108687E:
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N09 ,An2 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_1_01086896:
 .byte   N09 ,An2 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01086896
@ 002   ----------------------------------------
Label_1_010868AE:
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010868AE
@ 003   ----------------------------------------
Label_1_010868C6:
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,En3 ,v104
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010868D7:
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 63*song07_mvl/mxv
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W30
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010868FE:
 .byte   W24
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0108691D:
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W30
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0108693C:
 .byte   W24
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0108695B:
 .byte   N23 ,An3 ,v104
 .byte   W24
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N28 ,An3 ,v104
 .byte   W30
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N28 ,An3 ,v104
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N14 ,An3 ,v112
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N10 ,Dn4 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_0108687E
@ 011   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N09 ,An2 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_1_01086896
 .byte   PATT
  .word Label_1_01086896
 .byte   PATT
  .word Label_1_010868AE
 .byte   PATT
  .word Label_1_010868AE
 .byte   PATT
  .word Label_1_010868C6
 .byte   PATT
  .word Label_1_010868D7
 .byte   PATT
  .word Label_1_010868FE
 .byte   PATT
  .word Label_1_0108691D
 .byte   PATT
  .word Label_1_0108693C
 .byte   PATT
  .word Label_1_0108695B
@ 012   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N14 ,An3 ,v112
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N10 ,Dn4 ,v124
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_2_010869FA:
 .byte   VOICE , 41
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
@ 001   ----------------------------------------
Label_2_01086A06:
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 003   ----------------------------------------
Label_2_01086A10:
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01086A06
@ 004   ----------------------------------------
Label_2_01086A1C:
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01086A23:
 .byte   VOICE , 41
 .byte   VOL , 58*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,Fn3 ,v104
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_010869FA
@ 012   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PATT
  .word Label_2_01086A06
@ 013   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_2_01086A10
 .byte   PATT
  .word Label_2_01086A06
 .byte   PATT
  .word Label_2_01086A1C
 .byte   PATT
  .word Label_2_01086A23
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,En3 ,v104
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_3_01086A96:
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_3_01086AAE:
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01086AAE
@ 002   ----------------------------------------
Label_3_01086AC6:
 .byte   N09 ,En4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01086AC6
@ 003   ----------------------------------------
Label_3_01086ADE:
 .byte   N09 ,En4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,En4 ,v104
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01086AEF:
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 68*song07_mvl/mxv
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4 ,v104
 .byte   W30
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4 ,v104
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01086B12:
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fn4 ,v104
 .byte   W30
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01086B33:
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W30
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01086B4E:
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,An4 ,v104
 .byte   W30
 .byte   N05 ,An4 ,v108
 .byte   W06
 .byte   As4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01086B6F:
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N28 ,An3 ,v104
 .byte   W30
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N28 ,An3 ,v104
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N14 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,An4 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_01086A96
@ 011   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_3_01086AAE
 .byte   PATT
  .word Label_3_01086AAE
 .byte   PATT
  .word Label_3_01086AC6
 .byte   PATT
  .word Label_3_01086AC6
 .byte   PATT
  .word Label_3_01086ADE
 .byte   PATT
  .word Label_3_01086AEF
 .byte   PATT
  .word Label_3_01086B12
 .byte   PATT
  .word Label_3_01086B33
 .byte   PATT
  .word Label_3_01086B4E
 .byte   PATT
  .word Label_3_01086B6F
@ 012   ----------------------------------------
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N14 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,An4 ,v124
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_4_01086C0E:
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
Label_4_01086C27:
 .byte   N09 ,Cn4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01086C3B:
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01086C4E:
 .byte   N09 ,En4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn4
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01086C62:
 .byte   N09 ,Gn4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn4
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01086C76:
 .byte   N09 ,En4 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01086C83:
 .byte   VOICE , 41
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   TIE ,An2 ,v104
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_01086C0E
@ 013   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,An3 ,v092
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_4_01086C27
 .byte   PATT
  .word Label_4_01086C3B
 .byte   PATT
  .word Label_4_01086C4E
 .byte   PATT
  .word Label_4_01086C62
 .byte   PATT
  .word Label_4_01086C76
 .byte   PATT
  .word Label_4_01086C83
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,An2 ,v104
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_5_01086CFE:
 .byte   VOICE , 47
 .byte   VOL , 65*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 001   ----------------------------------------
Label_5_01086D1E:
 .byte   N05 ,Cn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01086D39:
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01086D54:
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01086D1E
@ 004   ----------------------------------------
Label_5_01086D74:
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2 ,v116
 .byte   W36
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01086D8A:
 .byte   N11 ,Dn3 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01086D99:
 .byte   N11 ,Gn2 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01086D8A
 .byte   PATT
  .word Label_5_01086D99
 .byte   PATT
  .word Label_5_01086D8A
@ 007   ----------------------------------------
 .byte   N11 ,Cn3 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01086CFE
 .byte   PATT
  .word Label_5_01086D54
 .byte   PATT
  .word Label_5_01086D1E
 .byte   PATT
  .word Label_5_01086D39
 .byte   PATT
  .word Label_5_01086D54
 .byte   PATT
  .word Label_5_01086D1E
 .byte   PATT
  .word Label_5_01086D74
 .byte   PATT
  .word Label_5_01086D8A
 .byte   PATT
  .word Label_5_01086D99
 .byte   PATT
  .word Label_5_01086D8A
 .byte   PATT
  .word Label_5_01086D99
 .byte   PATT
  .word Label_5_01086D8A
@ 009   ----------------------------------------
 .byte   N11 ,Cn3 ,v108
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   VOL , 92*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_6_01086E20:
 .byte   VOICE , 118
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_6_01086E47:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01086E6D:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v100
 .byte   W18
 .byte   N02 ,Cs0 ,v116
 .byte   W03
 .byte   Cs0 ,v104
 .byte   W03
 .byte   Cs0 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_01086E47
 .byte   PATT
  .word Label_6_01086E47
@ 003   ----------------------------------------
Label_6_01086EA2:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   N17 ,Cn0 ,v096
 .byte   W18
 .byte   N05 ,Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v096
 .byte   W06
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs0 ,v116
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01086EC1:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01086EC1
 .byte   PATT
  .word Label_6_01086EC1
@ 005   ----------------------------------------
Label_6_01086EEF:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v076
 .byte   W06
 .byte   Cs0 ,v064
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
 .byte   N02 ,Cs0 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_01086EC1
@ 006   ----------------------------------------
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cs0 ,v124
 .byte   W03
 .byte   Dn0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   N05 ,En0 ,v120
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_6_01086E20
 .byte   PATT
  .word Label_6_01086E47
 .byte   PATT
  .word Label_6_01086E47
 .byte   PATT
  .word Label_6_01086E6D
 .byte   PATT
  .word Label_6_01086E47
 .byte   PATT
  .word Label_6_01086E47
 .byte   PATT
  .word Label_6_01086EA2
 .byte   PATT
  .word Label_6_01086EC1
 .byte   PATT
  .word Label_6_01086EC1
 .byte   PATT
  .word Label_6_01086EC1
 .byte   PATT
  .word Label_6_01086EEF
 .byte   PATT
  .word Label_6_01086EC1
@ 008   ----------------------------------------
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cs0 ,v112
 .byte   W12
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   N05 ,Cs0 ,v112
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   N02 ,Cs0 ,v124
 .byte   W03
 .byte   Dn0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   N05 ,En0 ,v120
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
