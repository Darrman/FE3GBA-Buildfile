	.include "MPlayDef.s"

	.equ	Mediusu_grp, voicegroup000
	.equ	Mediusu_pri, 0
	.equ	Mediusu_rev, 0
	.equ	Mediusu_mvl, 127
	.equ	Mediusu_key, 0
	.equ	Mediusu_tbs, 1
	.equ	Mediusu_exg, 0
	.equ	Mediusu_cmp, 1

	.section .rodata
	.global	Mediusu
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Mediusu_1:
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Mediusu_tbs/2
	.byte	W96
Mediusu_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 127*Mediusu_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 90*Mediusu_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Cs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W08
	.byte	GOTO
	 .word	Mediusu_1_B1
Mediusu_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Mediusu_2:
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte	W96
Mediusu_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 002   ----------------------------------------
Mediusu_2_002:
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Mediusu_2_002
@ 004   ----------------------------------------
Mediusu_2_004:
	.byte		N01   , An3 , v104
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Mediusu_2_004
@ 006   ----------------------------------------
	.byte		N01   , An3 , v104
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 90*Mediusu_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Cs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W08
	.byte	GOTO
	 .word	Mediusu_2_B1
Mediusu_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Mediusu_3:
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N02   , Gn2 , v104
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N44   , Fs3 
	.byte	W48
Mediusu_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 90*Mediusu_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W08
	.byte	GOTO
	 .word	Mediusu_3_B1
Mediusu_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Mediusu_4:
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 92*Mediusu_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N44   , Fs2 
	.byte	W48
Mediusu_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 115*Mediusu_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 90*Mediusu_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N01   , Fs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W09
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte	W08
	.byte	GOTO
	 .word	Mediusu_4_B1
Mediusu_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Mediusu_5:
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
Mediusu_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 127*Mediusu_mvl/mxv
	.byte	W48
@ 003   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*Mediusu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
@ 004   ----------------------------------------
Mediusu_5_004:
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Mediusu_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Mediusu_5_004
@ 007   ----------------------------------------
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte	GOTO
	 .word	Mediusu_5_B1
Mediusu_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Mediusu_6:
	.byte		VOL   , 127*Mediusu_mvl/mxv
	.byte	KEYSH , Mediusu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
Mediusu_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cn0 , v104
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		N01   , Cs0 , v116
	.byte	W03
	.byte		        Cs0 , v096
	.byte	W03
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		N05   , Cs0 , v116
	.byte	W06
	.byte		N02   , Cn0 , v092
	.byte	W03
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N08   , Cs0 , v116
	.byte	W09
	.byte		N02   , Cs0 , v096
	.byte	W03
	.byte		        Cn0 , v104
	.byte	W03
	.byte		        Cs0 , v116
	.byte	W03
	.byte		        Cs0 , v076
	.byte	W03
	.byte		        Cs0 , v084
	.byte	W03
	.byte		        Cs0 , v092
	.byte	W03
	.byte		        Cs0 , v100
	.byte	W03
	.byte		        Cs0 , v108
	.byte	W03
	.byte		        Cs0 , v116
	.byte	W03
@ 004   ----------------------------------------
Mediusu_6_004:
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Mediusu_6_004
@ 006   ----------------------------------------
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cn0 , v104
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		N11   , Cs0 , v116
	.byte		N02   , Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v096
	.byte	W03
	.byte		        Ds0 , v068
	.byte	W03
	.byte		        Ds0 , v084
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v068
	.byte	W03
	.byte		        Ds0 , v084
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Ds0 , v096
	.byte	W03
	.byte		        Ds0 , v068
	.byte	W03
	.byte		        Ds0 , v084
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v068
	.byte	W03
	.byte		        Ds0 , v084
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v076
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v072
	.byte	W02
	.byte	GOTO
	 .word	Mediusu_6_B1
Mediusu_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Mediusu:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Mediusu_pri	@ Priority
	.byte	Mediusu_rev	@ Reverb.

	.word	Mediusu_grp

	.word	Mediusu_1
	.word	Mediusu_2
	.word	Mediusu_3
	.word	Mediusu_4
	.word	Mediusu_5
	.word	Mediusu_6

	.end
