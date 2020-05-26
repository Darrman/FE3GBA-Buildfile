	.include "MPlayDef.s"

	.equ	song53_grp, voicegroup000
	.equ	song53_pri, 0
	.equ	song53_rev, 0
	.equ	song53_mvl, 127
	.equ	song53_key, 0
	.equ	song53_tbs, 1
	.equ	song53_exg, 0
	.equ	song53_cmp, 1

	.section .rodata
	.global	song53
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song53_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   TEMPO , 78*song53_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 46*song53_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   TEMPO , 74*song53_tbs/2
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TEMPO , 78*song53_tbs/2
 .byte   N04 ,An3
 .byte   W13
 .byte   N03 ,Bn3
 .byte   W04
 .byte   VOL , 43*song53_mvl/mxv
 .byte   N48
 .byte   W01
 .byte   VOL , 44*song53_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
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
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song53_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 41
 .byte   VOL , 46*song53_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W07
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W04
 .byte   VOL , 43*song53_mvl/mxv
 .byte   N48
 .byte   W01
 .byte   VOL , 44*song53_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
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
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song53_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 68*song53_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N23 ,Gn2 ,v127
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W13
 .byte   N03 ,Bn3
 .byte   W04
 .byte   VOL , 65*song53_mvl/mxv
 .byte   N48
 .byte   W02
 .byte   VOL , 66*song53_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W02
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
 .byte   W02
 .byte   Dn4
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song53_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 64*song53_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N23 ,En2 ,v124
 .byte   W24
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N04 ,Fn3 ,v127
 .byte   W13
 .byte   N03 ,Gn3
 .byte   W04
 .byte   VOL , 62*song53_mvl/mxv
 .byte   N48
 .byte   W02
 .byte   VOL , 62*song53_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W02
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
 .byte   W02
 .byte   Bn3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song53_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 60*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W54
 .byte   N05 ,Cn3 ,v127
 .byte   W13
 .byte   N03 ,Dn3
 .byte   W04
 .byte   VOL , 57*song53_mvl/mxv
 .byte   N48
 .byte   W02
 .byte   VOL , 58*song53_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
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
 .byte   W02
 .byte   Fs3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song53_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 63*song53_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N07 ,Cn2 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W13
 .byte   N02 ,Gn1
 .byte   W04
 .byte   VOL , 60*song53_mvl/mxv
 .byte   N32
 .byte   W01
 .byte   VOL , 60*song53_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W02
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
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song53_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 63*song53_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
 .byte   N07 ,Cn2 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W13
 .byte   N02 ,Gn1
 .byte   W04
 .byte   VOL , 60*song53_mvl/mxv
 .byte   N32
 .byte   W01
 .byte   VOL , 60*song53_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W02
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
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song53_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 57
 .byte   VOL , 68*song53_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N23 ,Gn3 ,v124
 .byte   W24
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,An4 ,v127
 .byte   W13
 .byte   N03 ,Bn4
 .byte   W04
 .byte   VOL , 62*song53_mvl/mxv
 .byte   N48
 .byte   W02
 .byte   VOL , 62*song53_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W02
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
 .byte   W02
 .byte   Bn3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song53:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song53_pri	@ Priority
	.byte	song53_rev	@ Reverb.
    
	.word	song53_grp
    
	.word	song53_001
	.word	song53_002
	.word	song53_003
	.word	song53_004
	.word	song53_005
	.word	song53_006
	.word	song53_007
	.word	song53_008

	.end
