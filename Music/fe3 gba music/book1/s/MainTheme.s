	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 58*song09_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gs3 ,v096
 .byte   W36
 .byte   N02 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N44 ,As3 ,v108
 .byte   W48
@ 001   ----------------------------------------
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   N02 ,As3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N44 ,Cn4 ,v108
 .byte   W48
@ 002   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   N02 ,Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   N03 ,Ds3 ,v088
 .byte   W04
 .byte   Ds3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N03 ,Fn3 ,v092
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   TEMPO , 60*song09_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W96
@ 008   ----------------------------------------
Label_0_0108B10B:
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v104
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N01 ,Cn5 ,v084
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N01 ,Dn5
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N01 ,Cn5
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn5
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Ds5
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 63
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N16 ,As3 ,v104
 .byte   W18
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N44
 .byte   W96
@ 010   ----------------------------------------
Label_0_0108B16E:
 .byte   W72
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gs4 ,v100
 .byte   W03
 .byte   N48 ,As4 ,v104
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0108B10B
@ 012   ----------------------------------------
 .byte   N44 ,As3 ,v104
 .byte   W96
@ 013   ----------------------------------------
Label_0_0108B19A:
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,Cn5 ,v092
 .byte   W15
 .byte   N02 ,As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N03 ,Ds5 ,v127
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0108B1C3:
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0108B1E1:
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0108B212:
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0108B22E:
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0108B273:
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0108B279:
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v104
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N01 ,Cn5 ,v084
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Dn5
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N01 ,Cn5
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   Dn3
 .byte   N01 ,Dn5
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Ds5
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 63
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N16 ,As3 ,v104
 .byte   W17
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N44
 .byte   W96
 .byte   PATT
  .word Label_0_0108B16E
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0108B279
@ 022   ----------------------------------------
 .byte   N44 ,As3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_0_0108B19A
 .byte   PATT
  .word Label_0_0108B1C3
 .byte   PATT
  .word Label_0_0108B1E1
 .byte   PATT
  .word Label_0_0108B212
 .byte   PATT
  .word Label_0_0108B22E
 .byte   PATT
  .word Label_0_0108B273
@ 023   ----------------------------------------
Label_0_0108B30A:
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v104
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N01 ,Cn5 ,v084
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N01 ,Dn5
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N01 ,Cn5
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn5
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Ds5
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 63
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N16 ,As3 ,v104
 .byte   W18
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0108B36C:
 .byte   W01
 .byte   N44 ,As3 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,As3 ,v092
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gs4 ,v100
 .byte   W03
 .byte   N48 ,As4 ,v104
 .byte   W02
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0108B30A
 .byte   PATT
  .word Label_0_0108B36C
@ 027   ----------------------------------------
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N14 ,Cn5 ,v092
 .byte   W15
 .byte   N02 ,As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N03 ,Ds5 ,v127
 .byte   W32
 .byte   W03
@ 028   ----------------------------------------
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W02
@ 030   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,As4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 031   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W02
@ 032   ----------------------------------------
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W02
@ 033   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W02
@ 034   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W02
@ 035   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   N02 ,Cn5
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   Bn2
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   N02 ,As4
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
@ 036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   En3
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Dn5
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   As5
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Gn5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 14*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Ds3
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   En2
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   VOL , 18*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Dn1
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Bn0
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
@ 037   ----------------------------------------
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gn2
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn6
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Bn5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Cs4
 .byte   VOL , 6*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Cn5
 .byte   VOL , 9*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn5
 .byte   VOL , 12*song09_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Fs3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Dn6
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Cn6
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
@ 038   ----------------------------------------
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Bn4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Ds4
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Cn4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs0
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 7*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn2
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En2
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Cs2
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn1
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Dn1
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Fn5
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   N02 ,As4
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Ds4
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N02 ,As4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N02 ,Cn5
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
@ 039   ----------------------------------------
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W13
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W06
 .byte   Fn5
 .byte   N02 ,Fn4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn4 ,v112
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N05 ,Fn4 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W23
@ 041   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn4 ,v127
 .byte   W92
 .byte   W03
@ 042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N03 ,As3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   N03 ,Bn3 ,v108
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@ 007   ----------------------------------------
Label_1_0108BB11:
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0108BB15:
 .byte   W48
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N16 ,As3 ,v104
 .byte   W17
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0108BB15
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_1_0108BB3D:
 .byte   W60
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Ds4 ,v127
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_1_0108BB4A:
 .byte   W60
 .byte   N08 ,Dn4 ,v124
 .byte   W09
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_1_0108BB59:
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v108
 .byte   W18
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Ds4 ,v124
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0108BB11
@ 018   ----------------------------------------
Label_1_0108BB80:
 .byte   W48
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N16 ,As3 ,v104
 .byte   W18
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N44
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0108BB80
@ 022   ----------------------------------------
 .byte   N44 ,As3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_0108BB3D
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0108BB4A
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0108BB59
@ 025   ----------------------------------------
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W92
 .byte   W03
@ 026   ----------------------------------------
Label_1_0108BBC0:
 .byte   W48
 .byte   W01
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N16 ,As3 ,v104
 .byte   W17
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N44
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0108BBC0
@ 030   ----------------------------------------
 .byte   N44 ,As3 ,v104
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Ds4 ,v127
 .byte   W32
 .byte   W03
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N08 ,Dn4 ,v124
 .byte   W09
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   N23 ,Dn4 ,v116
 .byte   W23
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v108
 .byte   W18
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Ds4 ,v124
 .byte   W12
 .byte   Fn4
 .byte   W11
@ 036   ----------------------------------------
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W02
@ 037   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W02
@ 038   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As3 ,v092
 .byte   W02
@ 039   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   N20 ,Ds5 ,v104
 .byte   W23
@ 040   ----------------------------------------
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W23
@ 041   ----------------------------------------
 .byte   W13
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn4 ,v104
 .byte   W23
@ 042   ----------------------------------------
 .byte   W13
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v108
 .byte   W11
@ 043   ----------------------------------------
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W23
@ 044   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W24
 .byte   Cn3
 .byte   W23
@ 045   ----------------------------------------
 .byte   W01
 .byte   TIE ,As2
 .byte   W92
 .byte   W03
@ 046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44
 .byte   W48
@ 001   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   Fs4
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44 ,As3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 007   ----------------------------------------
Label_2_0108BE88:
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,Gn2 ,v104
 .byte   W18
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0108BEBD:
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0108BEEC:
 .byte   N17 ,Gn2 ,v104
 .byte   W18
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0108BEBD
 .byte   PATT
  .word Label_2_0108BEEC
 .byte   PATT
  .word Label_2_0108BEBD
 .byte   PATT
  .word Label_2_0108BEEC
@ 010   ----------------------------------------
Label_2_0108BF2F:
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0108BF4E:
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0108BF5F:
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N08 ,Gn4 ,v124
 .byte   W09
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0108BF7A:
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0108BF8C:
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0108BE88
 .byte   PATT
  .word Label_2_0108BEBD
 .byte   PATT
  .word Label_2_0108BEEC
 .byte   PATT
  .word Label_2_0108BEBD
 .byte   PATT
  .word Label_2_0108BEEC
 .byte   PATT
  .word Label_2_0108BEBD
 .byte   PATT
  .word Label_2_0108BEEC
 .byte   PATT
  .word Label_2_0108BF2F
 .byte   PATT
  .word Label_2_0108BF4E
 .byte   PATT
  .word Label_2_0108BF5F
 .byte   PATT
  .word Label_2_0108BF7A
 .byte   PATT
  .word Label_2_0108BF8C
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,Gn2 ,v104
 .byte   W18
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W05
@ 016   ----------------------------------------
Label_2_0108C00C:
 .byte   W01
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0108C03C:
 .byte   W01
 .byte   N17 ,Gn2 ,v104
 .byte   W18
 .byte   N02 ,Gn2 ,v108
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_0108C00C
 .byte   PATT
  .word Label_2_0108C03C
 .byte   PATT
  .word Label_2_0108C00C
 .byte   PATT
  .word Label_2_0108C03C
@ 018   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Gs2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W32
 .byte   W03
@ 019   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W23
@ 020   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 63
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N08 ,Gn4 ,v124
 .byte   W09
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   N23 ,Gn4 ,v116
 .byte   W23
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W23
@ 022   ----------------------------------------
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W11
@ 023   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N32 ,Gs2 ,v104
 .byte   W23
@ 024   ----------------------------------------
 .byte   W13
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N17 ,Gs2 ,v112
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N32
 .byte   W23
@ 025   ----------------------------------------
 .byte   W13
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Ds3 ,v120
 .byte   W24
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N17 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N22 ,Gn2 ,v104
 .byte   W23
@ 027   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N44 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
@ 028   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N44 ,As2
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W14
 .byte   Gs3
 .byte   W14
 .byte   An3
 .byte   W13
 .byte   As3
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W13
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W14
 .byte   Cn4
 .byte   W14
 .byte   Cs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   N44 ,Dn3
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W07
 .byte   N44 ,Ds3
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   N44 ,Cn3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W14
 .byte   Bn4
 .byte   W14
 .byte   Cn5
 .byte   W13
 .byte   Cs5
 .byte   W01
 .byte   N44
 .byte   W13
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W14
 .byte   Ds5
 .byte   W14
 .byte   En5
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   En5
 .byte   TIE ,Dn3
 .byte   W05
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W06
@ 033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N32 ,As1 ,v104
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W19
 .byte   N03
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N44 ,As1 ,v104
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
 .byte   Cn6
 .byte   N32 ,Cs2
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W19
 .byte   N03
 .byte   W04
 .byte   Cs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N44 ,Cn2 ,v104
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W30
 .byte   W01
@ 002   ----------------------------------------
 .byte   Cn6
 .byte   N32 ,Bn1
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W19
 .byte   N03
 .byte   W04
 .byte   Bn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N44 ,As1 ,v104
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W30
 .byte   W01
@ 003   ----------------------------------------
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,As2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 006   ----------------------------------------
 .byte   As2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
Label_3_0108C373:
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0108C3A8:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0108C3D7:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0108C406:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0108C3D7
 .byte   PATT
  .word Label_3_0108C3A8
 .byte   PATT
  .word Label_3_0108C3D7
@ 011   ----------------------------------------
Label_3_0108C444:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0108C463:
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0108C474:
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Gn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0108C486:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0108C492:
 .byte   N23 ,Ds3 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0108C373
 .byte   PATT
  .word Label_3_0108C3A8
 .byte   PATT
  .word Label_3_0108C3D7
 .byte   PATT
  .word Label_3_0108C406
 .byte   PATT
  .word Label_3_0108C3D7
 .byte   PATT
  .word Label_3_0108C3A8
 .byte   PATT
  .word Label_3_0108C3D7
 .byte   PATT
  .word Label_3_0108C444
 .byte   PATT
  .word Label_3_0108C463
 .byte   PATT
  .word Label_3_0108C474
 .byte   PATT
  .word Label_3_0108C486
 .byte   PATT
  .word Label_3_0108C492
@ 016   ----------------------------------------
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W05
@ 017   ----------------------------------------
Label_3_0108C512:
 .byte   W01
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0108C542:
 .byte   W01
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W01
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W05
 .byte   PATT
  .word Label_3_0108C542
 .byte   PATT
  .word Label_3_0108C512
 .byte   PATT
  .word Label_3_0108C542
@ 020   ----------------------------------------
 .byte   W01
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N02 ,Ds3 ,v108
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W32
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W23
@ 022   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Gn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W23
@ 023   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3 ,v116
 .byte   W24
 .byte   N23
 .byte   W23
@ 024   ----------------------------------------
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 025   ----------------------------------------
 .byte   W02
 .byte   VOICE , 62
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N32 ,Fn4 ,v104
 .byte   W22
@ 026   ----------------------------------------
 .byte   W14
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Fn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W22
@ 027   ----------------------------------------
 .byte   W14
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4 ,v120
 .byte   W24
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W10
@ 028   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Fn4 ,v108
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N22 ,Ds4 ,v104
 .byte   W22
@ 029   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,Gn4 ,v116
 .byte   W48
 .byte   An4
 .byte   W44
 .byte   W02
@ 030   ----------------------------------------
 .byte   W02
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W44
 .byte   W02
@ 031   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,Gn4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W14
 .byte   Fn1
 .byte   W14
 .byte   Fs1
 .byte   W13
 .byte   Gn1
 .byte   W01
 .byte   N44 ,An4
 .byte   W13
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W14
 .byte   An1
 .byte   W14
 .byte   As1
 .byte   W05
@ 032   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   N44 ,As4
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W07
 .byte   N44 ,Cn5
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W05
@ 033   ----------------------------------------
 .byte   W02
 .byte   Fs2
 .byte   N44 ,As4
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W14
 .byte   Gs2
 .byte   W14
 .byte   An2
 .byte   W13
 .byte   As2
 .byte   W01
 .byte   N44 ,An4
 .byte   W13
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W14
 .byte   Cn3
 .byte   W14
 .byte   Cs3
 .byte   W05
@ 034   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   TIE ,As4
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W05
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   N02 ,Fn4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N44 ,Gn4 ,v108
 .byte   W48
@ 001   ----------------------------------------
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   N02 ,Gn4 ,v108
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N44 ,Gs4 ,v108
 .byte   W48
@ 002   ----------------------------------------
 .byte   N32 ,Gs4 ,v092
 .byte   W36
 .byte   N02 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Ds4 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N03 ,Cn4 ,v088
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v092
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N03 ,Ds4 ,v092
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_0108C77A:
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0108C78C:
 .byte   N28 ,Cn3 ,v100
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Ds3 ,v108
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0108C7A1:
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0108C7B8:
 .byte   N28 ,Cn3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_0108C77A
 .byte   PATT
  .word Label_4_0108C78C
 .byte   PATT
  .word Label_4_0108C7A1
@ 011   ----------------------------------------
Label_4_0108C7D9:
 .byte   N28 ,Cn3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0108C7F1:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N17 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0108C812:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0108C827:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N17 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0108C848:
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds4 ,v124
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0108C77A
 .byte   PATT
  .word Label_4_0108C78C
 .byte   PATT
  .word Label_4_0108C7A1
 .byte   PATT
  .word Label_4_0108C7B8
 .byte   PATT
  .word Label_4_0108C77A
 .byte   PATT
  .word Label_4_0108C78C
 .byte   PATT
  .word Label_4_0108C7A1
 .byte   PATT
  .word Label_4_0108C7D9
 .byte   PATT
  .word Label_4_0108C7F1
 .byte   PATT
  .word Label_4_0108C812
 .byte   PATT
  .word Label_4_0108C827
 .byte   PATT
  .word Label_4_0108C848
@ 016   ----------------------------------------
Label_4_0108C899:
 .byte   W01
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W23
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0108C8AC:
 .byte   W01
 .byte   N28 ,Cn3 ,v100
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Ds3 ,v108
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W23
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0108C8C2:
 .byte   W01
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W11
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W01
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Fn3 ,v100
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_4_0108C899
 .byte   PATT
  .word Label_4_0108C8AC
 .byte   PATT
  .word Label_4_0108C8C2
@ 020   ----------------------------------------
 .byte   W01
 .byte   N28 ,Cn3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W11
@ 021   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3 ,v104
 .byte   W44
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds4 ,v124
 .byte   W24
 .byte   Dn4
 .byte   W23
@ 025   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N32 ,Fn3 ,v104
 .byte   W23
@ 026   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W23
@ 027   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3 ,v120
 .byte   W24
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W11
@ 028   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Ds3 ,v104
 .byte   W23
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W44
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W48
 .byte   An3
 .byte   W44
 .byte   W03
@ 031   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W14
 .byte   Cn4
 .byte   W13
 .byte   Cs4
 .byte   W14
 .byte   Dn4
 .byte   N44 ,An3
 .byte   W14
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W13
 .byte   En4
 .byte   W14
 .byte   Fn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   N44 ,As3
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W05
@ 033   ----------------------------------------
 .byte   W01
 .byte   Cs5
 .byte   N44 ,As3
 .byte   W07
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W14
 .byte   Ds5
 .byte   W13
 .byte   En5
 .byte   W14
 .byte   Fn5
 .byte   N44 ,An3
 .byte   W14
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W13
 .byte   Gn5
 .byte   W14
 .byte   Gs5
 .byte   W06
@ 034   ----------------------------------------
 .byte   W01
 .byte   Gs5
 .byte   TIE ,As3
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   En6
 .byte   W05
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Cs4 ,v096
 .byte   W36
 .byte   N02 ,Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N44 ,Ds4 ,v108
 .byte   W48
@ 001   ----------------------------------------
 .byte   N32 ,Ds4 ,v096
 .byte   W36
 .byte   N02 ,Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N44 ,Ds4 ,v108
 .byte   W48
@ 002   ----------------------------------------
 .byte   N32 ,Ds4 ,v092
 .byte   W36
 .byte   N02 ,Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N03 ,Gs3 ,v088
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N03 ,As3 ,v092
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N03 ,As3 ,v092
 .byte   W04
 .byte   As3 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_5_0108CAEA:
 .byte   W01
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W23
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0108CAFD:
 .byte   W01
 .byte   N28 ,Cn4 ,v100
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds4 ,v108
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W23
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0108CB13:
 .byte   W01
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N23 ,As4 ,v116
 .byte   W24
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0108CB2B:
 .byte   W01
 .byte   N28 ,Cn4 ,v108
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Fn4 ,v100
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_0108CAEA
 .byte   PATT
  .word Label_5_0108CAFD
 .byte   PATT
  .word Label_5_0108CB13
@ 011   ----------------------------------------
Label_5_0108CB4E:
 .byte   W01
 .byte   N28 ,Cn4 ,v108
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,Ds4 ,v104
 .byte   W11
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   W01
 .byte   N11 ,Dn4 ,v104
 .byte   W11
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0108CB6A:
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Gs4 ,v108
 .byte   W18
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0108CB8C:
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Cn5 ,v112
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4 ,v104
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0108CBA3:
 .byte   W01
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N17 ,Gs4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N11 ,Ds5 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0108CBC5:
 .byte   W01
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23 ,Ds5 ,v124
 .byte   W24
 .byte   N22 ,Dn5
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_5_0108CAEA
 .byte   PATT
  .word Label_5_0108CAFD
 .byte   PATT
  .word Label_5_0108CB13
 .byte   PATT
  .word Label_5_0108CB2B
 .byte   PATT
  .word Label_5_0108CAEA
 .byte   PATT
  .word Label_5_0108CAFD
 .byte   PATT
  .word Label_5_0108CB13
 .byte   PATT
  .word Label_5_0108CB4E
 .byte   PATT
  .word Label_5_0108CB6A
 .byte   PATT
  .word Label_5_0108CB8C
 .byte   PATT
  .word Label_5_0108CBA3
 .byte   PATT
  .word Label_5_0108CBC5
@ 016   ----------------------------------------
Label_5_0108CC18:
 .byte   W02
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W22
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0108CC2B:
 .byte   W02
 .byte   N28 ,Cn4 ,v100
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds4 ,v108
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W22
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0108CC41:
 .byte   W02
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   N23 ,As4 ,v116
 .byte   W24
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W10
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W02
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Fn4 ,v100
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_5_0108CC18
 .byte   PATT
  .word Label_5_0108CC2B
 .byte   PATT
  .word Label_5_0108CC41
@ 020   ----------------------------------------
 .byte   W02
 .byte   N28 ,Cn4 ,v108
 .byte   W30
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,Ds4 ,v104
 .byte   W11
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   W01
 .byte   N11 ,Dn4 ,v104
 .byte   W10
@ 021   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Gs4 ,v108
 .byte   W18
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W04
@ 022   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Cn5 ,v112
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4 ,v104
 .byte   W44
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Gs4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N11 ,Ds5 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W04
@ 024   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23 ,Ds5 ,v124
 .byte   W24
 .byte   N22 ,Dn5
 .byte   W22
@ 025   ----------------------------------------
 .byte   W01
 .byte   VOICE , 62
 .byte   VOL , 68*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Ds3 ,v108
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Cs3 ,v104
 .byte   W23
@ 026   ----------------------------------------
 .byte   W13
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Cs3 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   W23
@ 027   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   As2 ,v112
 .byte   W11
@ 028   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,As2 ,v104
 .byte   W23
@ 029   ----------------------------------------
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
@ 031   ----------------------------------------
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W07
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W14
 .byte   As3
 .byte   W13
 .byte   Bn3
 .byte   W14
 .byte   Cn4
 .byte   N44 ,Fn3
 .byte   W14
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W13
 .byte   Dn4
 .byte   W14
 .byte   Ds4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   N44
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W05
@ 033   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   N44 ,Fn3
 .byte   W07
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W14
 .byte   Cs5
 .byte   W13
 .byte   Dn5
 .byte   W14
 .byte   Ds5
 .byte   N44 ,Ds3
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W13
 .byte   Fn5
 .byte   W14
 .byte   Fs5
 .byte   W06
@ 034   ----------------------------------------
 .byte   W01
 .byte   Fs5
 .byte   TIE ,Fn3
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Dn6
 .byte   W05
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W60
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N32 ,As4 ,v096
 .byte   W36
 .byte   N03 ,As4 ,v108
 .byte   W04
 .byte   Cn5 ,v096
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N44 ,Gs4 ,v104
 .byte   W48
@ 002   ----------------------------------------
 .byte   N32 ,Bn4 ,v092
 .byte   W36
 .byte   N03 ,Bn4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N23 ,As4 ,v104
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Fn3 ,v092
 .byte   W12
 .byte   N02 ,Fn3 ,v088
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N02 ,Gn3 ,v092
 .byte   W04
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,Gs3 ,v096
 .byte   W12
 .byte   N02 ,Gs3 ,v092
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   N10 ,As3 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,Fn3 ,v108
 .byte   W12
 .byte   N02 ,Fn3 ,v104
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,Gn3 ,v104
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N05 ,Gs3 ,v112
 .byte   W12
 .byte   N02 ,Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N09 ,As3 ,v112
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
@ 008   ----------------------------------------
Label_6_0108CEAD:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0108CED7:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0108CEAD
 .byte   PATT
  .word Label_6_0108CED7
@ 010   ----------------------------------------
Label_6_0108CF0B:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0108CF35:
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0108CF5F:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W24
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0108CF86:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0108CFB8:
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0108CFEA:
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0108D01C:
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0108CED7
 .byte   PATT
  .word Label_6_0108CEAD
 .byte   PATT
  .word Label_6_0108CED7
 .byte   PATT
  .word Label_6_0108CEAD
 .byte   PATT
  .word Label_6_0108CED7
 .byte   PATT
  .word Label_6_0108CF0B
 .byte   PATT
  .word Label_6_0108CF35
 .byte   PATT
  .word Label_6_0108CF5F
 .byte   PATT
  .word Label_6_0108CF86
 .byte   PATT
  .word Label_6_0108CFB8
 .byte   PATT
  .word Label_6_0108CFEA
 .byte   PATT
  .word Label_6_0108D01C
@ 017   ----------------------------------------
Label_6_0108D086:
 .byte   W01
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0108D0B1:
 .byte   W01
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_0108D086
 .byte   PATT
  .word Label_6_0108D0B1
 .byte   PATT
  .word Label_6_0108D086
@ 019   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W24
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W05
@ 025   ----------------------------------------
 .byte   W01
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v092
 .byte   W05
@ 026   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W23
@ 027   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W02
@ 028   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 029   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W23
@ 030   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
@ 031   ----------------------------------------
Label_6_0108D294:
 .byte   W01
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_0108D294
@ 032   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
@ 033   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N05 ,Fn3 ,v096
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn3 ,v096
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   W01
 .byte   Cs5
 .byte   N05 ,As3 ,v096
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,As3 ,v104
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W05
 .byte   N68
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W09
 .byte   Gs5
 .byte   W10
 .byte   An5
 .byte   W10
 .byte   As5
 .byte   W09
 .byte   Bn5
 .byte   W04
@ 035   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   N02 ,Fn4 ,v108
 .byte   W04
 .byte   Fn4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N44 ,Gn4 ,v104
 .byte   W44
 .byte   W03
@ 001   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   N02 ,Gn4 ,v108
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N44 ,Gs4 ,v104
 .byte   W44
 .byte   W03
@ 002   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4 ,v092
 .byte   W36
 .byte   N02 ,Gs4 ,v108
 .byte   W04
 .byte   As4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   N22 ,Ds4 ,v096
 .byte   W23
@ 003   ----------------------------------------
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Ds4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn4 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N10 ,Dn4 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W05
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W05
 .byte   As5
 .byte   W05
 .byte   Bn5
 .byte   W72
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W60
 .byte   Gn7
 .byte   W36
@ 015   ----------------------------------------
 .byte   An6
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W24
 .byte   W01
@ 019   ----------------------------------------
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W05
 .byte   Dn6
 .byte   W05
 .byte   Cs6
 .byte   W05
 .byte   Cn6
 .byte   W05
 .byte   Bn5
 .byte   W72
 .byte   W02
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W60
 .byte   Gn7
 .byte   W36
@ 027   ----------------------------------------
 .byte   An6
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W24
@ 031   ----------------------------------------
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W05
 .byte   Dn6
 .byte   W05
 .byte   Cs6
 .byte   W04
 .byte   Cn6
 .byte   W05
 .byte   Bn5
 .byte   W72
 .byte   W02
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   Gn7
 .byte   W32
 .byte   W03
@ 039   ----------------------------------------
 .byte   W01
 .byte   An6
 .byte   W92
 .byte   W03
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W24
@ 043   ----------------------------------------
 .byte   W01
 .byte   Ds7
 .byte   W92
 .byte   W03
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W02
 .byte   VOICE , 40
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W22
@ 048   ----------------------------------------
 .byte   W14
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn4 ,v104
 .byte   W22
@ 049   ----------------------------------------
 .byte   W14
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v108
 .byte   W10
@ 050   ----------------------------------------
 .byte   W02
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W22
@ 051   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W24
 .byte   Cn3
 .byte   W22
@ 052   ----------------------------------------
 .byte   W02
 .byte   TIE ,As2
 .byte   W92
 .byte   W02
@ 053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   VOL , 87*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
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
 .byte   N05 ,Cn0 ,v112
 .byte   N44 ,Dn0 ,v104
 .byte   N44 ,Ds0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
@ 006   ----------------------------------------
Label_8_0108D5AE:
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N05 ,Cn0 ,v112
 .byte   N44 ,Dn0 ,v116
 .byte   N44 ,Ds0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
@ 008   ----------------------------------------
Label_8_0108D686:
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v120
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N11 ,En0 ,v124
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0108D6C2:
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_0108D6C2
 .byte   PATT
  .word Label_8_0108D6C2
@ 010   ----------------------------------------
Label_8_0108D727:
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N01 ,Cs0 ,v108
 .byte   W02
 .byte   Cs0 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N05 ,Cn0 ,v112
 .byte   N44 ,Ds0 ,v116
 .byte   W01
 .byte   Dn0
 .byte   W05
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D5AE
 .byte   PATT
  .word Label_8_0108D686
 .byte   PATT
  .word Label_8_0108D6C2
 .byte   PATT
  .word Label_8_0108D6C2
 .byte   PATT
  .word Label_8_0108D6C2
 .byte   PATT
  .word Label_8_0108D727
@ 012   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn0 ,v112
 .byte   N44 ,Dn0 ,v116
 .byte   N44 ,Ds0
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
@ 013   ----------------------------------------
Label_8_0108D87D:
 .byte   W01
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_0108D87D
 .byte   PATT
  .word Label_8_0108D87D
 .byte   PATT
  .word Label_8_0108D87D
 .byte   PATT
  .word Label_8_0108D87D
 .byte   PATT
  .word Label_8_0108D87D
@ 014   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v120
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N11 ,En0 ,v124
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
Label_8_0108D92F:
 .byte   W01
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_0108D92F
 .byte   PATT
  .word Label_8_0108D92F
@ 016   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N01 ,Cs0 ,v108
 .byte   W02
 .byte   Cs0 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   PATT
  .word Label_8_0108D92F
 .byte   PATT
  .word Label_8_0108D92F
 .byte   PATT
  .word Label_8_0108D92F
@ 017   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N44 ,Cn0 ,v120
 .byte   W44
 .byte   W03
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
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
