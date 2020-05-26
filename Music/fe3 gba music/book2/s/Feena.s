	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 0
	.equ	song2F_rev, 0
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_0_014354C6:
 .byte   TEMPO , 64*song2F_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 76*song2F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
@ 001   ----------------------------------------
Label_0_01435530:
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_0_014354C6
 .byte   PATT
  .word Label_0_01435530
@ 003   ----------------------------------------
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_1_01435602:
 .byte   VOICE , 60
 .byte   VOL , 80*song2F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
@ 001   ----------------------------------------
Label_1_01435669:
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_1_01435602
 .byte   PATT
  .word Label_1_01435669
@ 003   ----------------------------------------
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_2_0143573A:
 .byte   VOICE , 57
 .byte   VOL , 80*song2F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
Label_2_01435751:
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_2_0143573A
 .byte   PATT
  .word Label_2_01435751
@ 003   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_3_01435782:
 .byte   VOICE , 57
 .byte   VOL , 80*song2F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v104
 .byte   W05
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 64*song2F_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W07
 .byte   VOL , 63*song2F_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W05
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 64*song2F_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W07
 .byte   VOL , 63*song2F_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_3_01435782
@ 003   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 65*song2F_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 68*song2F_mvl/mxv
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
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W03
 .byte   N02 ,Fn4 ,v096
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W06
 .byte   VOL , 61*song2F_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 64*song2F_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 65*song2F_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 68*song2F_mvl/mxv
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
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W03
 .byte   N02 ,Fn4 ,v096
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W06
 .byte   VOL , 61*song2F_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 64*song2F_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_4_014358CA:
 .byte   VOICE , 34
 .byte   VOL , 80*song2F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
Label_4_014358F8:
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_4_014358CA
 .byte   PATT
  .word Label_4_014358F8
@ 003   ----------------------------------------
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_5_01435956:
 .byte   VOICE , 34
 .byte   VOL , 80*song2F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
Label_5_01435984:
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_01435956
 .byte   PATT
  .word Label_5_01435984
@ 003   ----------------------------------------
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005
	.word	song2F_006

	.end
