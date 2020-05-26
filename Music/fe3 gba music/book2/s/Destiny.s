	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 0
	.equ	song28_rev, 0
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_0_014276A2:
 .byte   TEMPO , 50*song28_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 64*song28_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_0_014276D0:
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014276F7:
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276F7
@ 003   ----------------------------------------
Label_0_0142772D:
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0142772D
@ 004   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_014276A2
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276D0
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_014276F7
 .byte   PATT
  .word Label_0_0142772D
 .byte   PATT
  .word Label_0_0142772D
@ 006   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   An1 ,v092
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_1_014277D6:
 .byte   VOICE , 42
 .byte   VOL , 60*song28_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_1_01427802:
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01427802
@ 002   ----------------------------------------
Label_1_0142782E:
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01427802
 .byte   PATT
  .word Label_1_01427802
@ 003   ----------------------------------------
Label_1_01427865:
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01427865
@ 004   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_014277D6
 .byte   PATT
  .word Label_1_01427865
 .byte   PATT
  .word Label_1_01427802
 .byte   PATT
  .word Label_1_01427802
 .byte   PATT
  .word Label_1_0142782E
 .byte   PATT
  .word Label_1_01427802
 .byte   PATT
  .word Label_1_01427802
 .byte   PATT
  .word Label_1_01427865
 .byte   PATT
  .word Label_1_01427865
@ 006   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_2_01427912:
 .byte   VOICE , 42
 .byte   VOL , 67*song28_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_2_01427944:
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01427944
@ 002   ----------------------------------------
Label_2_01427976:
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01427976
 .byte   PATT
  .word Label_2_01427976
 .byte   PATT
  .word Label_2_01427944
 .byte   PATT
  .word Label_2_01427944
@ 003   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_01427912
@ 005   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   PATT
  .word Label_2_01427944
 .byte   PATT
  .word Label_2_01427944
 .byte   PATT
  .word Label_2_01427976
 .byte   PATT
  .word Label_2_01427976
 .byte   PATT
  .word Label_2_01427976
 .byte   PATT
  .word Label_2_01427944
 .byte   PATT
  .word Label_2_01427944
@ 006   ----------------------------------------
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   En2 ,v100
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song28_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_3_01427A66:
 .byte   VOICE , 60
 .byte   VOL , 83*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 001   ----------------------------------------
Label_3_01427A98:
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01427AC5:
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01427A98
 .byte   PATT
  .word Label_3_01427AC5
@ 003   ----------------------------------------
Label_3_01427AFC:
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01427B29:
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01427B56:
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_01427A66
 .byte   PATT
  .word Label_3_01427A98
 .byte   PATT
  .word Label_3_01427A98
 .byte   PATT
  .word Label_3_01427AC5
 .byte   PATT
  .word Label_3_01427A98
 .byte   PATT
  .word Label_3_01427AC5
 .byte   PATT
  .word Label_3_01427AFC
 .byte   PATT
  .word Label_3_01427B29
 .byte   PATT
  .word Label_3_01427B56
@ 008   ----------------------------------------
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song28_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_4_01427C0E:
 .byte   VOICE , 42
 .byte   VOL , 73*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N44 ,Fs4 ,v084
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Cs5
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Cs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W48
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Bn4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Bn2
 .byte   N11 ,Gs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N66
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W60
 .byte   W03
 .byte   Bn2
 .byte   N15 ,An4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W13
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,Gs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   W01
 .byte   Bn2
 .byte   N23 ,An4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   N80 ,Fs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Gs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,Fs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   W01
 .byte   Bn2
 .byte   N23 ,Gs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   N80 ,En4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Cs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01427C0E
@ 010   ----------------------------------------
 .byte   W48
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N44 ,Fs4 ,v084
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W42
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Cs5
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W01
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N44 ,Cs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W48
 .byte   Gs2
 .byte   N11 ,Bn4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Gs2
 .byte   N11 ,Gs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N66
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W60
 .byte   W02
 .byte   Gs2
 .byte   N15 ,An4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W13
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Gs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   Gs2
 .byte   N23 ,An4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N80 ,Fs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Gs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Fs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   Gs2
 .byte   N23 ,Gs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   N80 ,En4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Cs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song28_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_5_01427DC2:
 .byte   VOICE , 42
 .byte   VOL , 73*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N44 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   W01
 .byte   Gs2
 .byte   N28 ,Cs5
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W19
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   TIE ,Gs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W84
 .byte   W01
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   N11 ,An4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   TIE
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   VOL , 59*song28_mvl/mxv
 .byte   N15 ,Gs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W13
 .byte   Bn2
 .byte   N15
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W05
@ 005   ----------------------------------------
 .byte   W60
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 006   ----------------------------------------
 .byte   W78
 .byte   Bn2
 .byte   N11 ,Fs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Bn2
 .byte   N11
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 007   ----------------------------------------
 .byte   W60
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_5_01427DC2
@ 010   ----------------------------------------
 .byte   W24
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N44 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   Gn2
 .byte   N28 ,Cs5
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   TIE ,Gs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W84
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W30
 .byte   Gs2
 .byte   N11 ,An4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   TIE
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W90
@ 014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N15 ,Gs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W13
 .byte   Gs2
 .byte   N15
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W05
@ 015   ----------------------------------------
 .byte   W60
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 016   ----------------------------------------
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Fs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Gs2
 .byte   N11
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 017   ----------------------------------------
 .byte   W60
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 018   ----------------------------------------
 .byte   W72
 .byte   Gs2
 .byte   N23 ,Bn3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W20
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song28_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_6_01427F66:
 .byte   VOICE , 42
 .byte   VOL , 73*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N44 ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Cs4
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Cs3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W48
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N66
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W60
 .byte   W03
 .byte   Bn2
 .byte   N15 ,An3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W13
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,Gs3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   W01
 .byte   Bn2
 .byte   N23 ,An3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   N80 ,Fs3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,Fs3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   W01
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   N80 ,En3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   W01
 .byte   Bn2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_6_01427F66
@ 010   ----------------------------------------
 .byte   W48
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N44 ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W42
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Cs4
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W01
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N44 ,Cs3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W48
 .byte   Gs2
 .byte   N11 ,Bn3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N66
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W60
 .byte   W02
 .byte   Gs2
 .byte   N15 ,An3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W13
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Gs3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   Gs2
 .byte   N23 ,An3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N80 ,Fs3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Fs3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W66
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   N80 ,En3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song28_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_7_0142811A:
 .byte   VOICE , 42
 .byte   VOL , 73*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N44 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   W01
 .byte   Gs2
 .byte   N28 ,Cs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W19
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   TIE ,Gs3
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W84
 .byte   W01
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   TIE
 .byte   W01
 .byte   VOL , 60*song28_mvl/mxv
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   VOL , 59*song28_mvl/mxv
 .byte   N15 ,Gs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W13
 .byte   Bn2
 .byte   N15
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W05
@ 005   ----------------------------------------
 .byte   W60
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 006   ----------------------------------------
 .byte   W78
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Bn2
 .byte   N11
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 007   ----------------------------------------
 .byte   W60
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Bn2
 .byte   N23
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   N23 ,Bn2
 .byte   W01
 .byte   VOL , 64*song28_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W21
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_7_0142811A
@ 010   ----------------------------------------
 .byte   W24
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N44 ,Cs3 ,v104
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W42
 .byte   Gn2
 .byte   N28 ,Cs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   TIE ,Gs3
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W84
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   VOL , 55*song28_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W30
 .byte   Gs2
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   TIE
 .byte   W01
 .byte   VOL , 58*song28_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W90
@ 014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   VOL , 56*song28_mvl/mxv
 .byte   N15 ,Gs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W13
 .byte   Gs2
 .byte   N15
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W05
@ 015   ----------------------------------------
 .byte   W60
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 016   ----------------------------------------
 .byte   W78
 .byte   Gs2
 .byte   N11 ,Fs3
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
 .byte   Gs2
 .byte   N11
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W03
@ 017   ----------------------------------------
 .byte   W60
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W21
 .byte   Gs2
 .byte   N23
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W09
@ 018   ----------------------------------------
 .byte   W72
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W01
 .byte   VOL , 62*song28_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs4
 .byte   W20
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003
	.word	song28_004
	.word	song28_005
	.word	song28_006
	.word	song28_007
	.word	song28_008

	.end
