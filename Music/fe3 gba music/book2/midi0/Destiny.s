	.include "MPlayDef.s"

	.equ	Destiny_grp, voicegroup000
	.equ	Destiny_pri, 0
	.equ	Destiny_rev, 0
	.equ	Destiny_mvl, 85
	.equ	Destiny_key, 0
	.equ	Destiny_tbs, 1
	.equ	Destiny_exg, 0
	.equ	Destiny_cmp, 1

	.section .rodata
	.global	Destiny
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Destiny_1:
	.byte	KEYSH , Destiny_key+0
Destiny_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 51*Destiny_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
@ 001   ----------------------------------------
Destiny_1_001:
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Destiny_1_002:
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 006   ----------------------------------------
Destiny_1_006:
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_006
@ 008   ----------------------------------------
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte	GOTO
	 .word	Destiny_1_B1
Destiny_1_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Destiny_1_006
@ 017   ----------------------------------------
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Destiny_2:
	.byte	KEYSH , Destiny_key+0
Destiny_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
@ 001   ----------------------------------------
Destiny_2_001:
	.byte		N11   , Gs2 , v092
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 003   ----------------------------------------
Destiny_2_003:
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 006   ----------------------------------------
Destiny_2_006:
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_006
@ 008   ----------------------------------------
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte	GOTO
	 .word	Destiny_2_B1
Destiny_2_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Destiny_2_006
@ 017   ----------------------------------------
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Destiny_3:
	.byte	KEYSH , Destiny_key+0
Destiny_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 101*Destiny_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 001   ----------------------------------------
Destiny_3_001:
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 003   ----------------------------------------
Destiny_3_003:
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 008   ----------------------------------------
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte	GOTO
	 .word	Destiny_3_B1
Destiny_3_B2:
@ 009   ----------------------------------------
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Destiny_3_001
@ 017   ----------------------------------------
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Destiny_4:
	.byte	KEYSH , Destiny_key+0
Destiny_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 125*Destiny_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 001   ----------------------------------------
Destiny_4_001:
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Destiny_4_002:
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_002
@ 005   ----------------------------------------
Destiny_4_005:
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Destiny_4_006:
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Destiny_4_007:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte	GOTO
	 .word	Destiny_4_B1
Destiny_4_B2:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Destiny_4_007
@ 017   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Destiny_5:
	.byte	KEYSH , Destiny_key+0
Destiny_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*Destiny_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N44   , Fs4 , v084
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte	W24
	.byte		        85*Destiny_mvl/mxv
	.byte		N44   , Cs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        85*Destiny_mvl/mxv
	.byte		N66   
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W60
	.byte	W03
	.byte		        89*Destiny_mvl/mxv
	.byte		N15   , An4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
@ 005   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N68   , Gs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , An4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 006   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N80   , Fs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N68   , Fs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 008   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N80   , En4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	Destiny_5_B1
Destiny_5_B2:
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N44   , Fs4 , v084
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
@ 010   ----------------------------------------
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte		        83*Destiny_mvl/mxv
	.byte		N44   , Cs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W48
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		        83*Destiny_mvl/mxv
	.byte		N66   
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W60
	.byte	W02
	.byte		        84*Destiny_mvl/mxv
	.byte		N15   , An4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
@ 014   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N68   , Gs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , An4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 015   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N80   , Fs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 016   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N68   , Fs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 017   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N80   , En4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Destiny_6:
	.byte	KEYSH , Destiny_key+0
Destiny_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*Destiny_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N44   , Cs4 , v084
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        85*Destiny_mvl/mxv
	.byte		N28   , Cs5 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte	W06
	.byte		        85*Destiny_mvl/mxv
	.byte		TIE   , Gs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W84
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N32   , Cs5 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , An4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W90
	.byte	W01
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		VOL   , 89*Destiny_mvl/mxv
	.byte		N15   , Gs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
	.byte		        89*Destiny_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W60
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 006   ----------------------------------------
	.byte	W78
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W60
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 008   ----------------------------------------
	.byte	W72
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte	GOTO
	 .word	Destiny_6_B1
Destiny_6_B2:
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N44   , Cs4 , v084
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte		        83*Destiny_mvl/mxv
	.byte		N28   , Cs5 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        83*Destiny_mvl/mxv
	.byte		TIE   , Gs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W84
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N32   , Cs5 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W30
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , An4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 012   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W90
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		VOL   , 84*Destiny_mvl/mxv
	.byte		N15   , Gs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
	.byte		        84*Destiny_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W60
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	W60
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 017   ----------------------------------------
	.byte	W72
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W20
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Destiny_7:
	.byte	KEYSH , Destiny_key+0
Destiny_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*Destiny_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N44   , Fs3 , v104
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte	W24
	.byte		        85*Destiny_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        85*Destiny_mvl/mxv
	.byte		N66   
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W60
	.byte	W03
	.byte		        89*Destiny_mvl/mxv
	.byte		N15   , An3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
@ 005   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N68   , Gs3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , An3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 006   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N80   , Fs3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N68   , Fs3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 008   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		N80   , En3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	Destiny_7_B1
Destiny_7_B2:
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N44   , Fs3 , v104
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
@ 010   ----------------------------------------
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte		        83*Destiny_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W48
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		        83*Destiny_mvl/mxv
	.byte		N66   
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W60
	.byte	W02
	.byte		        84*Destiny_mvl/mxv
	.byte		N15   , An3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
@ 014   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N68   , Gs3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , An3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 015   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N80   , Fs3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 016   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N68   , Fs3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W66
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
@ 017   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		N80   , En3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Destiny_8:
	.byte	KEYSH , Destiny_key+0
Destiny_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 110*Destiny_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N44   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        85*Destiny_mvl/mxv
	.byte		N28   , Cs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte	W06
	.byte		        85*Destiny_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W84
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOL   , 85*Destiny_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		        85*Destiny_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 90*Destiny_mvl/mxv
	.byte	W01
	.byte		        95*Destiny_mvl/mxv
	.byte	W01
	.byte		        100*Destiny_mvl/mxv
	.byte	W01
	.byte		        105*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W90
	.byte	W01
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		VOL   , 89*Destiny_mvl/mxv
	.byte		N15   , Gs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
	.byte		        89*Destiny_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W60
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 006   ----------------------------------------
	.byte	W78
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        89*Destiny_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W60
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 008   ----------------------------------------
	.byte	W72
	.byte		        89*Destiny_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W01
	.byte		VOL   , 97*Destiny_mvl/mxv
	.byte	W01
	.byte		        106*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte	GOTO
	 .word	Destiny_8_B1
Destiny_8_B2:
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N44   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W42
	.byte		        83*Destiny_mvl/mxv
	.byte		N28   , Cs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        83*Destiny_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W84
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOL   , 83*Destiny_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W30
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 012   ----------------------------------------
	.byte		        83*Destiny_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 88*Destiny_mvl/mxv
	.byte	W01
	.byte		        93*Destiny_mvl/mxv
	.byte	W01
	.byte		        98*Destiny_mvl/mxv
	.byte	W01
	.byte		        103*Destiny_mvl/mxv
	.byte	W01
	.byte		        108*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W90
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte		VOL   , 84*Destiny_mvl/mxv
	.byte		N15   , Gs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W13
	.byte		        84*Destiny_mvl/mxv
	.byte		N15   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W60
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte	W78
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
	.byte		        84*Destiny_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	W60
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W21
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W09
@ 017   ----------------------------------------
	.byte	W72
	.byte		        84*Destiny_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W01
	.byte		VOL   , 93*Destiny_mvl/mxv
	.byte	W01
	.byte		        101*Destiny_mvl/mxv
	.byte	W01
	.byte		        110*Destiny_mvl/mxv
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

Destiny:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Destiny_pri	@ Priority
	.byte	Destiny_rev	@ Reverb.

	.word	Destiny_grp

	.word	Destiny_1
	.word	Destiny_2
	.word	Destiny_3
	.word	Destiny_4
	.word	Destiny_5
	.word	Destiny_6
	.word	Destiny_7
	.word	Destiny_8

	.end
