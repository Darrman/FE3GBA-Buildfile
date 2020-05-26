	.include "MPlayDef.s"

	.equ	song57_grp, voicegroup000
	.equ	song57_pri, 0
	.equ	song57_rev, 0
	.equ	song57_mvl, 127
	.equ	song57_key, 0
	.equ	song57_tbs, 1
	.equ	song57_exg, 0
	.equ	song57_cmp, 1

	.section .rodata
	.global	song57
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song57_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   TEMPO , 50*song57_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_0_0144FAFB:
 .byte   VOICE , 67
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
@ 001   ----------------------------------------
Label_0_0144FB3E:
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144FB3E
 .byte   PATT
  .word Label_0_0144FB3E
 .byte   PATT
  .word Label_0_0144FB3E
 .byte   PATT
  .word Label_0_0144FB3E
@ 002   ----------------------------------------
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
@ 003   ----------------------------------------
Label_0_0144FBD5:
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144FBD5
@ 004   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
 .byte   PATT
  .word Label_0_0144FB3E
 .byte   PATT
  .word Label_0_0144FB3E
 .byte   PATT
  .word Label_0_0144FB3E
@ 005   ----------------------------------------
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
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
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   VOICE , 67
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
@ 008   ----------------------------------------
Label_0_0144FD78:
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144FD78
@ 009   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W02
 .byte   GOTO
  .word Label_0_0144FAFB
@ 010   ----------------------------------------
 .byte   VOICE , 67
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
Label_0_0144FE0C:
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
@ 011   ----------------------------------------
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144FE0C
 .byte   PATT
  .word Label_0_0144FE0C
 .byte   PATT
  .word Label_0_0144FE0C
 .byte   PATT
  .word Label_0_0144FE0C
@ 012   ----------------------------------------
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
@ 013   ----------------------------------------
Label_0_0144FEA3:
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144FEA3
@ 014   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
 .byte   PATT
  .word Label_0_0144FE0C
 .byte   PATT
  .word Label_0_0144FE0C
 .byte   PATT
  .word Label_0_0144FE0C
@ 015   ----------------------------------------
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 33*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
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
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 016   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 33*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
@ 019   ----------------------------------------
Label_0_01450081:
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_01450081
@ 020   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song57_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 67
 .byte   VOL , 53*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_1_014500F9:
 .byte   VOICE , 67
 .byte   VOL , 53*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_1_0145013B:
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
@ 002   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
@ 003   ----------------------------------------
Label_1_014501D2:
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014501D2
@ 004   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
@ 005   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 34*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
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
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 006   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
@ 007   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 36*song57_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 53*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_014501D2
 .byte   PATT
  .word Label_1_014501D2
@ 008   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   GOTO
  .word Label_1_014500F9
@ 009   ----------------------------------------
 .byte   VOICE , 67
 .byte   VOL , 53*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
@ 010   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_014501D2
 .byte   PATT
  .word Label_1_014501D2
@ 011   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
 .byte   PATT
  .word Label_1_0145013B
@ 012   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
@ 014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   VOICE , 67
 .byte   VOL , 53*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_014501D2
 .byte   PATT
  .word Label_1_014501D2
@ 016   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song57_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 67
 .byte   VOL , 66*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_2_014505FD:
 .byte   VOICE , 67
 .byte   VOL , 66*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@ 001   ----------------------------------------
Label_2_01450643:
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
@ 002   ----------------------------------------
Label_2_01450699:
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_01450699
 .byte   PATT
  .word Label_2_01450699
@ 003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@ 004   ----------------------------------------
Label_2_01450722:
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01450722
 .byte   PATT
  .word Label_2_01450722
@ 005   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N17 ,Cs2
 .byte   W01
 .byte   VOL , 34*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
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
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 006   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 36*song57_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 66*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_01450699
 .byte   PATT
  .word Label_2_01450699
@ 008   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   GOTO
  .word Label_2_014505FD
@ 009   ----------------------------------------
 .byte   VOICE , 67
 .byte   VOL , 66*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
 .byte   PATT
  .word Label_2_01450643
@ 010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_01450699
 .byte   PATT
  .word Label_2_01450699
@ 011   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PATT
  .word Label_2_01450722
 .byte   PATT
  .word Label_2_01450722
 .byte   PATT
  .word Label_2_01450722
@ 012   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N17 ,Cs2
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   VOICE , 67
 .byte   VOL , 66*song57_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_2_01450699
 .byte   PATT
  .word Label_2_01450699
@ 016   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song57_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 67
 .byte   VOL , 44*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_3_01450B01:
 .byte   VOICE , 67
 .byte   VOL , 44*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@ 001   ----------------------------------------
Label_3_01450B47:
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
@ 002   ----------------------------------------
Label_3_01450B9D:
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01450B9D
 .byte   PATT
  .word Label_3_01450B9D
@ 003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@ 004   ----------------------------------------
Label_3_01450C26:
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01450C26
 .byte   PATT
  .word Label_3_01450C26
@ 005   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N17 ,Cs3
 .byte   W01
 .byte   VOL , 33*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
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
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 006   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   VOICE , 67
 .byte   VOL , 44*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_3_01450B9D
 .byte   PATT
  .word Label_3_01450B9D
@ 008   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   GOTO
  .word Label_3_01450B01
@ 009   ----------------------------------------
 .byte   VOICE , 67
 .byte   VOL , 44*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
 .byte   PATT
  .word Label_3_01450B47
@ 010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_3_01450B9D
 .byte   PATT
  .word Label_3_01450B9D
@ 011   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PATT
  .word Label_3_01450C26
 .byte   PATT
  .word Label_3_01450C26
 .byte   PATT
  .word Label_3_01450C26
@ 012   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N17 ,Cs3
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
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
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W24
 .byte   VOICE , 67
 .byte   VOL , 44*song57_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PATT
  .word Label_3_01450B9D
 .byte   PATT
  .word Label_3_01450B9D
@ 016   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song57_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   W06
Label_4_01450FFF:
 .byte   VOICE , 41
 .byte   VOL , 73*song57_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W90
@ 001   ----------------------------------------
Label_4_01451006:
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds1
 .byte   W90
@ 003   ----------------------------------------
Label_4_0145101C:
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N92 ,As1
 .byte   W90
@ 005   ----------------------------------------
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W18
@ 006   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W66
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01451006
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds1 ,v116
 .byte   W90
 .byte   PATT
  .word Label_4_0145101C
@ 010   ----------------------------------------
 .byte   W06
 .byte   N92 ,As1 ,v116
 .byte   W90
@ 011   ----------------------------------------
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N17 ,An2
 .byte   W01
 .byte   VOL , 34*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
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
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N17 ,Cn3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 012   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song57_mvl/mxv
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 36*song57_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W42
 .byte   W01
@ 014   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 73*song57_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W18
@ 016   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_4_01450FFF
@ 017   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 73*song57_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W18
Label_4_0145117D:
 .byte   W78
@ 018   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_4_01451185:
 .byte   W06
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145117D
@ 020   ----------------------------------------
Label_4_0145119A:
 .byte   W06
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,As1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W90
 .byte   N11 ,An1
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn1
 .byte   W90
 .byte   PATT
  .word Label_4_0145117D
 .byte   PATT
  .word Label_4_01451185
 .byte   PATT
  .word Label_4_0145117D
 .byte   PATT
  .word Label_4_0145119A
@ 025   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 63*song57_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N17 ,An2 ,v116
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N17 ,Cn3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song57_mvl/mxv
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 54*song57_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
@ 028   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W66
@ 029   ----------------------------------------
 .byte   W54
 .byte   VOICE , 41
 .byte   VOL , 73*song57_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W18
@ 030   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W42
@ 031   ----------------------------------------
 .byte   W56
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song57_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song57_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_5_014512FD:
 .byte   VOICE , 41
 .byte   VOL , 50*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W90
@ 001   ----------------------------------------
Label_5_01451304:
 .byte   W08
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W08
 .byte   N92 ,Ds1
 .byte   W88
@ 003   ----------------------------------------
Label_5_0145131A:
 .byte   W08
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W08
 .byte   N92 ,As1
 .byte   W88
@ 005   ----------------------------------------
 .byte   W20
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W16
@ 006   ----------------------------------------
 .byte   W20
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   Fs1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W64
@ 008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_5_01451304
@ 009   ----------------------------------------
 .byte   W08
 .byte   N92 ,Ds1 ,v116
 .byte   W88
 .byte   PATT
  .word Label_5_0145131A
@ 010   ----------------------------------------
 .byte   W08
 .byte   N92 ,As1 ,v116
 .byte   W88
@ 011   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song57_mvl/mxv
 .byte   N15 ,An1
 .byte   W01
 .byte   VOL , 33*song57_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
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
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N02
 .byte   W01
 .byte   VOL , 60*song57_mvl/mxv
 .byte   W02
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Cn2
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W01
 .byte   VOL , 51*song57_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W02
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
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W42
 .byte   W01
@ 014   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 50*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   N23 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W16
@ 016   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_5_014512FD
@ 017   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 50*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W18
Label_5_01451482:
 .byte   W80
@ 018   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W04
 .byte   PEND 
Label_5_0145148A:
 .byte   W08
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_01451482
@ 020   ----------------------------------------
Label_5_0145149F:
 .byte   W08
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,As1
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W92
 .byte   N11 ,An1
 .byte   W04
@ 022   ----------------------------------------
 .byte   W08
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W04
@ 023   ----------------------------------------
 .byte   W08
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W16
@ 024   ----------------------------------------
 .byte   W08
 .byte   TIE ,Fn1
 .byte   W88
@ 025   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W04
 .byte   PATT
  .word Label_5_0145148A
 .byte   PATT
  .word Label_5_01451482
 .byte   PATT
  .word Label_5_0145149F
@ 026   ----------------------------------------
 .byte   W80
 .byte   VOICE , 41
 .byte   VOL , 60*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song57_mvl/mxv
 .byte   N15 ,An1 ,v116
 .byte   W01
 .byte   VOL , 32*song57_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
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
@ 027   ----------------------------------------
 .byte   An2
 .byte   N02
 .byte   W01
 .byte   VOL , 59*song57_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Cn2
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song57_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W01
 .byte   VOL , 50*song57_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
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
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song57_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song57_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W66
@ 030   ----------------------------------------
 .byte   W54
 .byte   VOICE , 41
 .byte   VOL , 50*song57_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W16
@ 031   ----------------------------------------
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W40
@ 032   ----------------------------------------
 .byte   W56
 .byte   FINE

@******************************************************@
	.align	2

song57:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song57_pri	@ Priority
	.byte	song57_rev	@ Reverb.
    
	.word	song57_grp
    
	.word	song57_001
	.word	song57_002
	.word	song57_003
	.word	song57_004
	.word	song57_005
	.word	song57_006

	.end
