	.include "MPlayDef.s"

	.equ	TheEnd_grp, voicegroup000
	.equ	TheEnd_pri, 0
	.equ	TheEnd_rev, 0
	.equ	TheEnd_mvl, 127
	.equ	TheEnd_key, 0
	.equ	TheEnd_tbs, 1
	.equ	TheEnd_exg, 0
	.equ	TheEnd_cmp, 1

	.section .rodata
	.global	TheEnd
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheEnd_1:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*TheEnd_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 55*TheEnd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 58*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
@ 001   ----------------------------------------
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte		N24   , Cs5 , v104
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte		N11   , Cn5 
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 53*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 52*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte		TIE   , Cn5 
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 51*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 49*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TheEnd_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TheEnd_tbs/2
	.byte	W17
@ 002   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W44
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheEnd_2:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 70*TheEnd_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheEnd_3:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 82*TheEnd_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gs1 , v104
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TheEnd_4:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 85*TheEnd_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N22   , Cn3 , v104
	.byte	W23
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		TIE   , Cn3 , v096
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W44
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TheEnd_5:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 87*TheEnd_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , Ds3 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TheEnd_6:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 90*TheEnd_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , Gs3 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W44
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TheEnd_7:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 88*TheEnd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W44
	.byte	W01
@ 002   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 70*TheEnd_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W13
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W07
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W07
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TheEnd_8:
	.byte	KEYSH , TheEnd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*TheEnd_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
TheEnd_8_003:
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheEnd_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheEnd_8_003
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

TheEnd:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheEnd_pri	@ Priority
	.byte	TheEnd_rev	@ Reverb.

	.word	TheEnd_grp

	.word	TheEnd_1
	.word	TheEnd_2
	.word	TheEnd_3
	.word	TheEnd_4
	.word	TheEnd_5
	.word	TheEnd_6
	.word	TheEnd_7
	.word	TheEnd_8

	.end
