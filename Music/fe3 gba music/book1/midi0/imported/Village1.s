	.include "MPlayDef.s"

	.equ	Village1_grp, voicegroup000
	.equ	Village1_pri, 0
	.equ	Village1_rev, 0
	.equ	Village1_mvl, 127
	.equ	Village1_key, 0
	.equ	Village1_tbs, 1
	.equ	Village1_exg, 0
	.equ	Village1_cmp, 1

	.section .rodata
	.global	Village1
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

Village1_1:
	.byte	KEYSH , Village1_key+0
Village1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Village1_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 98*Village1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Fn3 , v104
	.byte	W72
	.byte		N22   , An3 
	.byte	W24
@ 001   ----------------------------------------
Village1_1_001:
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Village1_1_002:
	.byte		N68   , Fn3 , v104
	.byte	W72
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village1_1_001
@ 004   ----------------------------------------
	.byte		N92   , Fn3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W48
	.byte	GOTO
	 .word	Village1_1_B1
Village1_1_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village1_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village1_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village1_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village1_1_001
@ 010   ----------------------------------------
	.byte		N92   , Fn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

Village1_2:
	.byte	KEYSH , Village1_key+0
Village1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 101*Village1_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N68   , An3 , v104
	.byte	W72
	.byte		N22   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
Village1_2_001:
	.byte		N44   , Bn3 , v104
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Village1_2_002:
	.byte		N68   , An3 , v104
	.byte	W72
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village1_2_001
@ 004   ----------------------------------------
	.byte		N92   , An3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn3 , v096
	.byte	W48
	.byte	GOTO
	 .word	Village1_2_B1
Village1_2_B2:
@ 006   ----------------------------------------
	.byte		N68   , An3 , v104
	.byte	W72
	.byte		N22   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village1_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village1_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village1_2_001
@ 010   ----------------------------------------
	.byte		N92   , An3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn3 , v096
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

Village1_3:
	.byte	KEYSH , Village1_key+0
Village1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*Village1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Cn3 , v104
	.byte	W72
	.byte		N22   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
Village1_3_001:
	.byte		N44   , Dn3 , v104
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Village1_3_002:
	.byte		N68   , Cn3 , v104
	.byte	W72
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village1_3_001
@ 004   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 , v096
	.byte	W48
	.byte	GOTO
	 .word	Village1_3_B1
Village1_3_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village1_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village1_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village1_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village1_3_001
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 , v096
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

Village1_4:
	.byte	KEYSH , Village1_key+0
Village1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 85*Village1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
Village1_4_001:
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 005   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	Village1_4_B1
Village1_4_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village1_4_001
@ 011   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

Village1_5:
	.byte		VOL   , 127*Village1_mvl/mxv
	.byte	KEYSH , Village1_key+0
Village1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
Village1_5_001:
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
	.byte	GOTO
	 .word	Village1_5_B1
Village1_5_B2:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Village1_5_001
@ 011   ----------------------------------------
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cs0 , v104
	.byte	W12
	.byte		N03   , Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs0 , v104
	.byte	W04
	.byte		        Cs0 , v092
	.byte	W04
	.byte		        Cs0 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Village1:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Village1_pri	@ Priority
	.byte	Village1_rev	@ Reverb.

	.word	Village1_grp

	.word	Village1_1
	.word	Village1_2
	.word	Village1_3
	.word	Village1_4
	.word	Village1_5

	.end
