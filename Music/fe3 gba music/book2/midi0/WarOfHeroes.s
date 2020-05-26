	.include "MPlayDef.s"

	.equ	WarOfHeroes_grp, voicegroup000
	.equ	WarOfHeroes_pri, 0
	.equ	WarOfHeroes_rev, 0
	.equ	WarOfHeroes_mvl, 85
	.equ	WarOfHeroes_key, 0
	.equ	WarOfHeroes_tbs, 1
	.equ	WarOfHeroes_exg, 0
	.equ	WarOfHeroes_cmp, 1

	.section .rodata
	.global	WarOfHeroes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WarOfHeroes_1:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 56*WarOfHeroes_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 75*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
WarOfHeroes_1_B1:
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   , Gn2 , v112
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N03   , Fs2 , v112
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte	GOTO
	 .word	WarOfHeroes_1_B1
WarOfHeroes_1_B2:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An2 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v112
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   , Gn2 , v112
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N03   , Fs2 , v112
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WarOfHeroes_2:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 75*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
WarOfHeroes_2_B1:
	.byte		VOICE , 59
	.byte		VOL   , 75*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		VOICE , 60
	.byte		VOL   , 80*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Fs4 , v100
	.byte	W36
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Gs4 , v100
	.byte	W36
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N32   , Cs5 , v092
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Cs5 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W13
	.byte		N11   , En5 , v096
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Fs4 , v096
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	WarOfHeroes_2_B1
WarOfHeroes_2_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 75*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W13
	.byte		VOICE , 60
	.byte		VOL   , 80*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		N32   , Fs4 , v100
	.byte	W36
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gs4 , v100
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N32   , Cs5 , v092
	.byte	W36
	.byte		        Cs5 , v104
	.byte	W32
	.byte	W03
@ 019   ----------------------------------------
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   , En5 , v096
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cs5 , v104
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Fs4 , v096
	.byte	W32
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WarOfHeroes_3:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W36
WarOfHeroes_3_B1:
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N03   , An0 , v112
	.byte	W04
	.byte		        An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N03   , Gs0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		N03   , Gn0 , v112
	.byte	W04
	.byte		        Gn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		N03   , Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte	GOTO
	 .word	WarOfHeroes_3_B1
WarOfHeroes_3_B2:
@ 011   ----------------------------------------
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An0 , v112
	.byte	W04
	.byte		        An0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An0 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N03   , Gs0 , v112
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		N03   , Gn0 , v112
	.byte	W04
	.byte		        Gn0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		N03   , Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WarOfHeroes_4:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 105*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
WarOfHeroes_4_B1:
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte	GOTO
	 .word	WarOfHeroes_4_B1
WarOfHeroes_4_B2:
@ 011   ----------------------------------------
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WarOfHeroes_5:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
WarOfHeroes_5_B1:
	.byte		VOICE , 60
	.byte		VOL   , 113*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , As4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , As4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N32   , Cs4 , v092
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte	GOTO
	 .word	WarOfHeroes_5_B1
WarOfHeroes_5_B2:
@ 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W13
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W32
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Ds3 , v104
	.byte	W11
	.byte		N11   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gs3 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N32   , Cs4 , v092
	.byte	W36
	.byte		        Cs4 , v104
	.byte	W36
@ 019   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	W01
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Fs3 , v104
	.byte	W32
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WarOfHeroes_6:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
WarOfHeroes_6_B1:
	.byte		VOICE , 60
	.byte		VOL   , 110*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N10   , Fs3 , v092
	.byte	W11
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W13
@ 002   ----------------------------------------
	.byte	W23
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W01
@ 007   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        En3 , v104
	.byte	W01
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        Cs3 
	.byte	W13
@ 010   ----------------------------------------
	.byte	W23
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , An2 , v092
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	WarOfHeroes_6_B1
WarOfHeroes_6_B2:
@ 011   ----------------------------------------
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        En3 , v104
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En3 , v104
	.byte	W12
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , An2 , v092
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WarOfHeroes_7:
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*WarOfHeroes_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
WarOfHeroes_7_B1:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte	GOTO
	 .word	WarOfHeroes_7_B1
WarOfHeroes_7_B2:
@ 011   ----------------------------------------
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An1 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

WarOfHeroes_8:
	.byte		VOL   , 127*WarOfHeroes_mvl/mxv
	.byte	KEYSH , WarOfHeroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
WarOfHeroes_8_B1:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
@ 001   ----------------------------------------
WarOfHeroes_8_001:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
WarOfHeroes_8_002:
	.byte		N11   , Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
WarOfHeroes_8_003:
	.byte		N03   , Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
WarOfHeroes_8_004:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 007   ----------------------------------------
WarOfHeroes_8_007:
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
WarOfHeroes_8_008:
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte	GOTO
	 .word	WarOfHeroes_8_B1
WarOfHeroes_8_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_007
@ 016   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v112
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_007
@ 018   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v076
	.byte	W04
	.byte		        Cn0 , v072
	.byte	W04
	.byte		N11   , Cn0 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarOfHeroes_8_008
@ 020   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

WarOfHeroes:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WarOfHeroes_pri	@ Priority
	.byte	WarOfHeroes_rev	@ Reverb.

	.word	WarOfHeroes_grp

	.word	WarOfHeroes_1
	.word	WarOfHeroes_2
	.word	WarOfHeroes_3
	.word	WarOfHeroes_4
	.word	WarOfHeroes_5
	.word	WarOfHeroes_6
	.word	WarOfHeroes_7
	.word	WarOfHeroes_8

	.end
