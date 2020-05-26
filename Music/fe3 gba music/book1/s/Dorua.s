	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_0_01098702:
 .byte   TEMPO , 64*song14_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N12 ,Gn3 ,v104
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 001   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N12
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,Gs2 ,v096
 .byte   W90
@ 004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Cs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W30
 .byte   N68 ,Gs2
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N02 ,Gn4 ,v068
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v080
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v108
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 007   ----------------------------------------
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v124
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v127
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   GOTO
  .word Label_0_01098702
@ 008   ----------------------------------------
 .byte   TEMPO , 64*song14_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,Gn3 ,v104
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12
 .byte   W18
@ 009   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N12
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,Gs2 ,v096
 .byte   W42
@ 011   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W30
@ 012   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Gs2
 .byte   W18
@ 013   ----------------------------------------
 .byte   W54
 .byte   VOICE , 33
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N02 ,Gn4 ,v068
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v080
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W03
@ 014   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v108
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v124
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds5 ,v127
 .byte   W03
 .byte   Gn4
 .byte   W03
@ 015   ----------------------------------------
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_1_010988CA:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,Fn2 ,v096
 .byte   W90
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 007   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_1_010988CA
@ 008   ----------------------------------------
 .byte   W42
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W54
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,Fn2 ,v096
 .byte   W42
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_2_010988FE:
 .byte   VOICE , 41
 .byte   VOL , 70*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N17 ,Gn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
@ 001   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N17 ,Gn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
@ 003   ----------------------------------------
 .byte   Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W06
@ 005   ----------------------------------------
 .byte   W30
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   GOTO
  .word Label_2_010988FE
@ 008   ----------------------------------------
 .byte   N17 ,Gn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N17
 .byte   W18
@ 009   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W36
@ 011   ----------------------------------------
 .byte   N32
 .byte   W06
 .byte   W30
 .byte   N02
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W30
@ 012   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W18
@ 013   ----------------------------------------
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W03
@ 014   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_3_01098AFA:
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N52 ,Dn4 ,v104
 .byte   W54
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N52 ,Cn4
 .byte   W18
@ 001   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N52 ,Dn4
 .byte   W42
@ 002   ----------------------------------------
Label_3_01098B12:
 .byte   W12
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,Cn4 ,v096
 .byte   W90
@ 004   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   Fn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cn4
 .byte   W66
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   En2
 .byte   TIE ,Dn4 ,v116
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-34
 .byte   W01
 .byte   GOTO
  .word Label_3_01098AFA
@ 008   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N52 ,Dn4 ,v104
 .byte   W42
 .byte   PATT
  .word Label_3_01098B12
@ 009   ----------------------------------------
 .byte   W06
 .byte   N52 ,Dn4 ,v104
 .byte   W54
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N52 ,Cn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W18
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,Cn4 ,v096
 .byte   W42
@ 011   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W30
@ 012   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N68 ,Cn4
 .byte   W18
@ 013   ----------------------------------------
 .byte   W54
 .byte   VOICE , 60
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Ds2
 .byte   TIE ,Dn4 ,v116
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
@ 014   ----------------------------------------
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W01
@ 015   ----------------------------------------
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Fs0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_4_01098DD2:
 .byte   VOICE , 60
 .byte   VOL , 75*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W10
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W02
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W02
@ 002   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3
 .byte   W05
 .byte   N24 ,Cn3 ,v092
 .byte   W36
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W19
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W02
@ 004   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03 ,Gn2
 .byte   W05
 .byte   N24 ,Cs3 ,v092
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   W30
 .byte   Cn3
 .byte   W40
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N03 ,Dn3
 .byte   W05
 .byte   GOTO
  .word Label_4_01098DD2
@ 008   ----------------------------------------
 .byte   W05
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N24 ,Cn3 ,v092
 .byte   W36
@ 011   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W20
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N24 ,Cs3 ,v092
 .byte   W30
@ 012   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Cn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W23
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn3
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_5_010990A2:
 .byte   VOICE , 60
 .byte   VOL , 75*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W09
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 001   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W03
@ 002   ----------------------------------------
Label_5_0109911B:
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 004   ----------------------------------------
Label_5_0109919A:
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109919A
@ 005   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   GOTO
  .word Label_5_010990A2
@ 007   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_5_0109911B
@ 008   ----------------------------------------
 .byte   N02 ,Cs4 ,v104
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PATT
  .word Label_5_0109919A
 .byte   PATT
  .word Label_5_0109919A
@ 010   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W03
@ 011   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
