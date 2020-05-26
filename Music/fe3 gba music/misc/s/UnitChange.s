	.include "MPlayDef.s"

	.equ	song59_grp, voicegroup000
	.equ	song59_pri, 0
	.equ	song59_rev, 0
	.equ	song59_mvl, 127
	.equ	song59_key, 0
	.equ	song59_tbs, 1
	.equ	song59_exg, 0
	.equ	song59_cmp, 1

	.section .rodata
	.global	song59
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song59_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   TEMPO , 82*song59_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 75*song59_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N88 ,Cn4
 .byte   W42
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 60
 .byte   VOL , 75*song59_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,As3 ,v104
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 003   ----------------------------------------
 .byte   N07 ,Gn4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N88 ,En4
 .byte   W42
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 60
 .byte   VOL , 75*song59_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   As3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   N07 ,En4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N88 ,Cn4
 .byte   W42
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 47
 .byte   VOL , 70*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 001   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   N92 ,Cn2 ,v108
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 75*song59_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N88
 .byte   W42
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@ 000   ----------------------------------------
 .byte   VOL , 85*song59_mvl/mxv
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 126
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
@ 001   ----------------------------------------
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
@ 002   ----------------------------------------
 .byte   Fn0 ,v104
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005

	.end
