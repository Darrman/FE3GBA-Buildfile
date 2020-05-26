	.include "MPlayDef.s"

	.equ	Dorua_grp, voicegroup000
	.equ	Dorua_pri, 0
	.equ	Dorua_rev, 0
	.equ	Dorua_mvl, 127
	.equ	Dorua_key, 0
	.equ	Dorua_tbs, 1
	.equ	Dorua_exg, 0
	.equ	Dorua_cmp, 1

	.section .rodata
	.global	Dorua
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Dorua_1:
	.byte	KEYSH , Dorua_key+0
Dorua_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Dorua_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N12   , Gn3 , v104
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		TIE   , Gs2 , v096
	.byte	W90
@ 004   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N32   , As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		N68   , Gs2 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N02   , Gn4 , v068
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v124
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v127
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	GOTO
	 .word	Dorua_1_B1
Dorua_1_B2:
	.byte	TEMPO , 65*Dorua_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N12   , Gn3 , v104
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		TIE   , Gs2 , v096
	.byte	W42
@ 011   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N32   , As2 
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N68   , Gs2 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W54
	.byte		VOICE , 2
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N02   , Gn4 , v068
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W03
@ 014   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 , v124
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds5 , v127
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Dorua_2:
	.byte	KEYSH , Dorua_key+0
Dorua_2_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , Fn2 , v096
	.byte	W90
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 007   ----------------------------------------
	.byte	W54
	.byte	GOTO
	 .word	Dorua_2_B1
Dorua_2_B2:
	.byte	W42
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W54
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , Fn2 , v096
	.byte	W42
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Dorua_3:
	.byte	KEYSH , Dorua_key+0
Dorua_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 105*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N17   , Gn1 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N17   , Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte	GOTO
	 .word	Dorua_3_B1
Dorua_3_B2:
	.byte		N17   , Gn1 , v104
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N17   , Fs1 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W30
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W03
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Dorua_4:
	.byte	KEYSH , Dorua_key+0
Dorua_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N52   , Dn4 , v104
	.byte	W54
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N52   , Cn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N52   , Dn4 
	.byte	W42
@ 002   ----------------------------------------
Dorua_4_002:
	.byte	W12
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N52   , Cn4 
	.byte	W54
	.byte		N17   , Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		TIE   , Cn4 , v096
	.byte	W90
@ 004   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		N68   , Cn4 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-12
	.byte		TIE   , Dn4 , v116
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-34
	.byte	W01
	.byte	GOTO
	 .word	Dorua_4_B1
Dorua_4_B2:
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N52   , Dn4 , v104
	.byte	W42
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dorua_4_002
@ 009   ----------------------------------------
	.byte	W06
	.byte		N52   , Dn4 , v104
	.byte	W54
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N52   , Cn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W18
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		TIE   , Cn4 , v096
	.byte	W42
@ 011   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N32   , Cs4 
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N68   , Cn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W54
	.byte		VOICE , 59
	.byte		VOL   , 100*Dorua_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-13
	.byte		TIE   , Dn4 , v116
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Dorua_5:
	.byte	KEYSH , Dorua_key+0
Dorua_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*Dorua_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W10
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs3 
	.byte	W05
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W19
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N03   , Gn2 
	.byte	W05
	.byte		N24   , Cs3 , v092
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Cn3 
	.byte	W40
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N03   , Dn3 
	.byte	W05
	.byte	GOTO
	 .word	Dorua_5_B1
Dorua_5_B2:
	.byte	W05
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N24   , Cn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N02   , Fn2 , v104
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N24   , Cs3 , v092
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W23
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Dorua_6:
	.byte	KEYSH , Dorua_key+0
Dorua_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*Dorua_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W09
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
Dorua_6_002:
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 004   ----------------------------------------
Dorua_6_004:
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dorua_6_004
@ 006   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v124
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	GOTO
	 .word	Dorua_6_B1
Dorua_6_B2:
	.byte	W03
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Dorua_6_002
@ 009   ----------------------------------------
	.byte		N02   , Cs4 , v104
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Dorua_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dorua_6_004
@ 013   ----------------------------------------
	.byte		N02   , Gn3 , v104
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W03
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 , v124
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Dorua:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Dorua_pri	@ Priority
	.byte	Dorua_rev	@ Reverb.

	.word	Dorua_grp

	.word	Dorua_1
	.word	Dorua_2
	.word	Dorua_3
	.word	Dorua_4
	.word	Dorua_5
	.word	Dorua_6

	.end
