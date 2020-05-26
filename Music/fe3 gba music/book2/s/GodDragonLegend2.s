	.include "MPlayDef.s"

	.equ	song31_grp, voicegroup000
	.equ	song31_pri, 0
	.equ	song31_rev, 0
	.equ	song31_mvl, 127
	.equ	song31_key, 0
	.equ	song31_tbs, 1
	.equ	song31_exg, 0
	.equ	song31_cmp, 1

	.section .rodata
	.global	song31
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song31_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_0_0143629A:
 .byte   TEMPO , 62*song31_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 60*song31_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N28 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W66
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W78
@ 006   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W30
 .byte   N32 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N80 ,As3
 .byte   W36
@ 010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0143629A
@ 011   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N32 ,An3 ,v104
 .byte   W36
@ 012   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W72
@ 013   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N28 ,An3
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W54
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W66
@ 016   ----------------------------------------
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W30
@ 019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80 ,As3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song31_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_1_0143634A:
 .byte   VOICE , 42
 .byte   VOL , 60*song31_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   N23 ,En3 ,v104
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N40 ,An3
 .byte   W18
@ 002   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N80 ,En3
 .byte   W60
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   N23
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N64 ,Cn4
 .byte   W36
@ 007   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
@ 008   ----------------------------------------
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_0143634A
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N40 ,An3
 .byte   W06
 .byte   W60
@ 013   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N80 ,En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@ 015   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
@ 016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N64 ,Cn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68
 .byte   W12
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song31_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_2_014363FE:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 76*song31_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Cn2 ,v124
 .byte   W07
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn2 ,v076
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_2_014363FE
@ 011   ----------------------------------------
 .byte   W48
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W60
 .byte   VOICE , 60
 .byte   VOL , 76*song31_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Cn2 ,v124
 .byte   W07
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn2 ,v076
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song31_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_3_01436512:
 .byte   VOICE , 42
 .byte   VOL , 60*song31_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W96
@ 001   ----------------------------------------
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N68 ,En2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N28 ,An2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W66
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N28 ,Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W78
@ 006   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N32 ,Cn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N80 ,As2
 .byte   W36
@ 010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_01436512
@ 011   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N32 ,An2 ,v104
 .byte   W36
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N68 ,En2
 .byte   W72
@ 013   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N28 ,An2
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W54
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N28 ,Dn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W66
@ 016   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,An2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W30
@ 019   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80 ,As2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song31_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_4_014365C2:
 .byte   VOICE , 42
 .byte   VOL , 60*song31_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W84
 .byte   N23 ,En2 ,v104
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N40 ,An2
 .byte   W18
@ 002   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N80 ,En2
 .byte   W60
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   N23
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
@ 008   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_014365C2
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N40 ,An2
 .byte   W06
 .byte   W60
@ 013   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N80 ,En2
 .byte   W48
@ 014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
@ 015   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
@ 016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68
 .byte   W12
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song31_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_5_01436676:
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_5_014366A8:
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   PATT
  .word Label_5_014366A8
@ 004   ----------------------------------------
Label_5_0143672F:
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N28 ,As1
 .byte   W30
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn2
 .byte   W06
 .byte   GOTO
  .word Label_5_01436676
@ 010   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   PATT
  .word Label_5_0143672F
@ 011   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   PATT
  .word Label_5_0143672F
@ 013   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@ 014   ----------------------------------------
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28 ,As1
 .byte   W30
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N11 ,En1
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn2
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song31_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_6_01436906:
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_6_01436938:
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01436965:
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01436992:
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01436938
 .byte   PATT
  .word Label_6_01436965
@ 004   ----------------------------------------
 .byte   N05 ,As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N28 ,Gn2
 .byte   W30
 .byte   Gs1
 .byte   W30
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W30
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2
 .byte   W06
 .byte   GOTO
  .word Label_6_01436906
@ 009   ----------------------------------------
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   PATT
  .word Label_6_01436965
 .byte   PATT
  .word Label_6_01436992
 .byte   PATT
  .word Label_6_01436938
 .byte   PATT
  .word Label_6_01436965
 .byte   PATT
  .word Label_6_01436992
@ 010   ----------------------------------------
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song31_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N28 ,Gn2
 .byte   W30
 .byte   Gs1
 .byte   W30
 .byte   N11 ,Cn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W30
 .byte   VOICE , 60
 .byte   VOL , 82*song31_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song31:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song31_pri	@ Priority
	.byte	song31_rev	@ Reverb.
    
	.word	song31_grp
    
	.word	song31_001
	.word	song31_002
	.word	song31_003
	.word	song31_004
	.word	song31_005
	.word	song31_006
	.word	song31_007

	.end
