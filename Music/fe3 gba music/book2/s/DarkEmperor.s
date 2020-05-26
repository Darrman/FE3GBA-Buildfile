	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 96*song26_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N36 ,As4 ,v104
 .byte   W48
Label_0_01425593:
 .byte   W48
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_01425593
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N03 ,Gn3 ,v044
 .byte   W04
 .byte   Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W04
Label_1_014255F6:
 .byte   W48
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_014255F6
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 42
 .byte   VOL , 16*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*song26_mvl/mxv
 .byte   TIE ,Cn5 ,v104
 .byte   W02
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W17
 .byte   EOT
 .byte   W01
Label_2_014256B0:
 .byte   VOICE , 109
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 61*song26_mvl/mxv
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
@ 002   ----------------------------------------
Label_2_014256CE:
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Dn3 ,v112
 .byte   W05
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W21
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_014256CE
 .byte   PATT
  .word Label_2_014256CE
@ 003   ----------------------------------------
Label_2_01425705:
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Dn3 ,v112
 .byte   W05
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W21
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_01425720:
 .byte   W48
 .byte   VOICE , 109
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0142573E:
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_0142573E
 .byte   PATT
  .word Label_2_0142573E
@ 007   ----------------------------------------
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N92 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   GOTO
  .word Label_2_014256B0
@ 009   ----------------------------------------
 .byte   VOL , 61*song26_mvl/mxv
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   PATT
  .word Label_2_014256CE
 .byte   PATT
  .word Label_2_014256CE
 .byte   PATT
  .word Label_2_014256CE
 .byte   PATT
  .word Label_2_01425705
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01425720
 .byte   PATT
  .word Label_2_0142573E
 .byte   PATT
  .word Label_2_0142573E
 .byte   PATT
  .word Label_2_0142573E
@ 011   ----------------------------------------
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N92 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N36 ,As4 ,v104
 .byte   W48
Label_3_01425939:
 .byte   W48
@ 002   ----------------------------------------
Label_3_0142593A:
 .byte   W30
 .byte   W01
 .byte   VOICE , 10
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,Dn5 ,v104
 .byte   W36
 .byte   N11 ,Cn5 ,v096
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01425954:
 .byte   W01
 .byte   N76 ,Gn4 ,v104
 .byte   W78
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01425964:
 .byte   W01
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Fn5 ,v108
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N92 ,Gn4 ,v100
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0142597F:
 .byte   W48
 .byte   VOICE , 42
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01425994:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014259B0:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014259C0:
 .byte   W01
 .byte   VOICE , 10
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,As5
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014259DE:
 .byte   W01
 .byte   N11 ,An5 ,v112
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01425A01:
 .byte   W01
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   VOL , 12*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*song26_mvl/mxv
 .byte   N92 ,Gn4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W02
 .byte   Dn0
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   PAN , c_v-8
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   En1
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   GOTO
  .word Label_3_01425939
@ 013   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W48
 .byte   PATT
  .word Label_3_0142593A
 .byte   PATT
  .word Label_3_01425954
 .byte   PATT
  .word Label_3_01425964
 .byte   PATT
  .word Label_3_0142597F
 .byte   PATT
  .word Label_3_01425994
 .byte   PATT
  .word Label_3_014259B0
 .byte   PATT
  .word Label_3_014259C0
 .byte   PATT
  .word Label_3_014259DE
 .byte   PATT
  .word Label_3_01425A01
@ 014   ----------------------------------------
 .byte   W01
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   VOL , 12*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn4
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   PAN , c_v-2
 .byte   W02
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   PAN , c_v-11
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   PAN , c_v-12
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v116
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5 ,v124
 .byte   W06
 .byte   Fn5 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N03 ,As4 ,v044
 .byte   W04
 .byte   As4 ,v040
 .byte   W04
 .byte   N02 ,As4 ,v032
 .byte   W04
Label_4_01425D1B:
 .byte   W48
@ 002   ----------------------------------------
Label_4_01425D1C:
 .byte   W30
 .byte   VOICE , 10
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01425D35:
 .byte   N44 ,Gn3 ,v104
 .byte   W78
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01425D44:
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01425D5D:
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W48
 .byte   VOICE , 42
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01425D74:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01425D90:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W54
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01425DA0:
 .byte   VOICE , 10
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01425DBD:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01425DDF:
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N92 ,Gn3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   Fs1
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   Gs1
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   PAN , c_v+8
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Cn2
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   GOTO
  .word Label_4_01425D1B
@ 013   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_4_01425D1C
 .byte   PATT
  .word Label_4_01425D35
 .byte   PATT
  .word Label_4_01425D44
 .byte   PATT
  .word Label_4_01425D5D
 .byte   PATT
  .word Label_4_01425D74
 .byte   PATT
  .word Label_4_01425D90
 .byte   PATT
  .word Label_4_01425DA0
 .byte   PATT
  .word Label_4_01425DBD
 .byte   PATT
  .word Label_4_01425DDF
@ 014   ----------------------------------------
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn3
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   PAN , c_v+2
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   PAN , c_v+12
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 59*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 57*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   Fn4 ,v032
 .byte   W04
Label_5_014260F9:
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 63*song26_mvl/mxv
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Gs3 ,v112
 .byte   W05
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W21
@ 002   ----------------------------------------
Label_5_01426117:
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Gs3 ,v112
 .byte   W05
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_5_01426117
 .byte   PATT
  .word Label_5_01426117
@ 003   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W22
 .byte   VOICE , 42
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
@ 004   ----------------------------------------
Label_5_01426177:
 .byte   W01
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Gs4 ,v112
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W21
@ 006   ----------------------------------------
Label_5_014261BF:
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Gs4 ,v112
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_5_014261BF
 .byte   PATT
  .word Label_5_014261BF
@ 007   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N44 ,Cn4 ,v112
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   GOTO
  .word Label_5_014260F9
@ 009   ----------------------------------------
 .byte   VOL , 63*song26_mvl/mxv
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Gs3 ,v112
 .byte   W06
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W20
Label_5_014262B4:
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W20
@ 010   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Gs3 ,v112
 .byte   W06
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_5_014262B4
 .byte   PATT
  .word Label_5_014262B4
@ 011   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   VOICE , 42
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
 .byte   PATT
  .word Label_5_01426177
@ 012   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W20
@ 013   ----------------------------------------
Label_5_01426345:
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W20
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_5_01426345
 .byte   PATT
  .word Label_5_01426345
@ 014   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W20
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Bn3
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v124
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03 ,Cn4 ,v044
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W04
Label_6_01426461:
 .byte   VOICE , 32
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
@ 002   ----------------------------------------
Label_6_0142646D:
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_6_0142646D
 .byte   PATT
  .word Label_6_0142646D
@ 003   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PATT
  .word Label_6_0142646D
@ 006   ----------------------------------------
Label_6_014264C4:
 .byte   N10 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014264D2:
 .byte   N10 ,Gs3 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014264E6:
 .byte   N10 ,Fn3 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N10 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014264FA:
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_6_01426461
@ 010   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PATT
  .word Label_6_0142646D
 .byte   PATT
  .word Label_6_0142646D
 .byte   PATT
  .word Label_6_0142646D
@ 011   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PATT
  .word Label_6_0142646D
 .byte   PATT
  .word Label_6_014264C4
 .byte   PATT
  .word Label_6_014264D2
 .byte   PATT
  .word Label_6_014264E6
 .byte   PATT
  .word Label_6_014264FA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   VOL , 75*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 31
 .byte   N05 ,Cs0 ,v084
 .byte   W06
 .byte   Cs0 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
 .byte   Cs0 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v124
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
@ 001   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cs0 ,v127
 .byte   W12
Label_7_014265B4:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
@ 002   ----------------------------------------
Label_7_014265C9:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_014265C9
 .byte   PATT
  .word Label_7_014265C9
@ 003   ----------------------------------------
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W01
 .byte   N09 ,An0 ,v100
 .byte   W11
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N10 ,Dn0 ,v084
 .byte   W12
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N10 ,Dn0 ,v084
 .byte   N02 ,En0 ,v112
 .byte   W03
 .byte   Fn0 ,v092
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N01 ,Gn0
 .byte   W03
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
 .byte   PATT
  .word Label_7_014265C9
 .byte   PATT
  .word Label_7_014265C9
 .byte   PATT
  .word Label_7_014265C9
 .byte   PATT
  .word Label_7_014265C9
@ 006   ----------------------------------------
Label_7_014266BA:
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs0 ,v120
 .byte   W03
 .byte   Cs0 ,v104
 .byte   W03
 .byte   Cs0 ,v100
 .byte   W03
 .byte   Cs0 ,v096
 .byte   W03
 .byte   PEND 
 .byte   GOTO
  .word Label_7_014265B4
@ 007   ----------------------------------------
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
Label_7_014266EB:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
@ 008   ----------------------------------------
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_7_014266EB
 .byte   PATT
  .word Label_7_014266EB
@ 009   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W01
 .byte   N09 ,An0 ,v100
 .byte   W11
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W11
@ 010   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N10 ,Dn0 ,v084
 .byte   W12
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W11
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N10 ,Dn0 ,v084
 .byte   N02 ,En0 ,v112
 .byte   W03
 .byte   Fn0 ,v092
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N01 ,Gn0
 .byte   W02
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
 .byte   PATT
  .word Label_7_014266EB
 .byte   PATT
  .word Label_7_014266EB
 .byte   PATT
  .word Label_7_014266EB
 .byte   PATT
  .word Label_7_014266EB
 .byte   PATT
  .word Label_7_014266BA
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008

	.end
