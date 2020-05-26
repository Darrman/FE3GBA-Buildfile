	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   TEMPO , 72*song25_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,An1 ,v124
 .byte   W06
Label_0_014248DE:
 .byte   VOICE , 61
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v124
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 004   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 006   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 007   ----------------------------------------
Label_0_014249FB:
 .byte   N03 ,En2 ,v088
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014249FB
@ 008   ----------------------------------------
 .byte   N03 ,En2 ,v088
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 009   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   GOTO
  .word Label_0_014248DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v116
 .byte   W06
Label_1_01424A94:
 .byte   VOICE , 61
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 004   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 006   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 007   ----------------------------------------
Label_1_01424BB1:
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01424BB1
@ 008   ----------------------------------------
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 009   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   GOTO
  .word Label_1_01424A94
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_2_01424C3F:
 .byte   VOICE , 61
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 0*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 0*song25_mvl/mxv
 .byte   TIE ,An2 ,v116
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
@ 001   ----------------------------------------
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W54
@ 002   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOICE , 61
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   An1 ,v100
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   Fn2 ,v112
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   An1 ,v084
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   Fn2 ,v112
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   An1 ,v104
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
@ 003   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   W03
 .byte   An1 ,v108
 .byte   W03
 .byte   En2 ,v120
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   As1 ,v068
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
@ 004   ----------------------------------------
 .byte   As1 ,v072
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v068
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v088
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   As2 ,v116
 .byte   W06
@ 005   ----------------------------------------
 .byte   As2 ,v108
 .byte   W03
 .byte   Bn2 ,v120
 .byte   W03
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v120
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v100
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W06
@ 006   ----------------------------------------
 .byte   As2 ,v096
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v100
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W03
 .byte   Ds3 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   N03 ,En3 ,v127
 .byte   W06
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   N03 ,Cn3 ,v096
 .byte   W06
 .byte   N02 ,Bn2 ,v100
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W06
 .byte   En2 ,v092
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   N03 ,En2
 .byte   W06
 .byte   N02 ,Dn2 ,v096
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
@ 008   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v100
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W06
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   En2 ,v104
 .byte   W06
 .byte   An2 ,v092
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   N03 ,Gn2 ,v116
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Cs3 ,v116
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   An2 ,v096
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N03 ,Ds2 ,v088
 .byte   W06
@ 010   ----------------------------------------
 .byte   N02 ,Dn2 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Cs3 ,v124
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
@ 011   ----------------------------------------
 .byte   As1 ,v080
 .byte   W03
 .byte   N01 ,An1 ,v076
 .byte   W02
 .byte   GOTO
  .word Label_2_01424C3F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_3_0142501B:
 .byte   VOICE , 61
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 0*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 0*song25_mvl/mxv
 .byte   TIE ,An3 ,v116
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
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
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W54
@ 002   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 72*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
@ 003   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   En3 ,v120
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   As2 ,v072
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
@ 004   ----------------------------------------
 .byte   As2 ,v072
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W06
 .byte   As2 ,v068
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v116
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   As3 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v104
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W06
@ 006   ----------------------------------------
 .byte   As3 ,v096
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Gs3 ,v100
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v100
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   N03 ,En4 ,v127
 .byte   W06
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N03 ,Cn4 ,v096
 .byte   W06
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   N03 ,En3
 .byte   W06
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
@ 008   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3 ,v100
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Fn3 ,v092
 .byte   W06
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   En3 ,v104
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   N03 ,Gn3 ,v116
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v116
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   N03 ,Ds3 ,v088
 .byte   W06
@ 010   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v124
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   En3 ,v116
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Bn2 ,v084
 .byte   W03
@ 011   ----------------------------------------
 .byte   As2 ,v080
 .byte   W03
 .byte   An2 ,v076
 .byte   W02
 .byte   GOTO
  .word Label_3_0142501B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_4_01425403:
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song25_mvl/mxv
 .byte   N90 ,Dn2 ,v104
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W76
@ 001   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   N90 ,An1
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W76
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 73*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W42
 .byte   N44 ,Dn3 ,v108
 .byte   W48
@ 003   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Gs2 ,v084
 .byte   W12
@ 004   ----------------------------------------
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
@ 005   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 006   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N03 ,Gs2
 .byte   W04
 .byte   N42 ,Gs2 ,v100
 .byte   W44
@ 007   ----------------------------------------
Label_4_01425476:
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01425476
@ 008   ----------------------------------------
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   As2
 .byte   W48
@ 009   ----------------------------------------
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v127
 .byte   W06
@ 010   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_4_01425403
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 33
 .byte   VOL , 73*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,An2 ,v096
 .byte   W06
Label_5_014254C0:
 .byte   N44 ,Dn3 ,v112
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   As2
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,Gs2 ,v096
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   En2 ,v108
 .byte   W42
@ 005   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W48
 .byte   En2
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gs2
 .byte   W44
 .byte   N03 ,Gs2 ,v092
 .byte   W04
 .byte   N44 ,An2 ,v124
 .byte   W42
@ 007   ----------------------------------------
Label_5_014254F2:
 .byte   W06
 .byte   N44 ,Dn2 ,v108
 .byte   W48
 .byte   An2
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_5_014254F2
@ 008   ----------------------------------------
 .byte   W06
 .byte   N44 ,As2 ,v108
 .byte   W48
 .byte   Gn2
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N08 ,An2 ,v124
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,En2 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_5_014254C0
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006

	.end
