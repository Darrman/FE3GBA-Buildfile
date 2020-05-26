	.include "MPlayDef.s"

	.equ	Record_grp, voicegroup000
	.equ	Record_pri, 0
	.equ	Record_rev, 0
	.equ	Record_mvl, 127
	.equ	Record_key, 0
	.equ	Record_tbs, 1
	.equ	Record_exg, 0
	.equ	Record_cmp, 1

	.section .rodata
	.global	Record
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Record_1:
	.byte	KEYSH , Record_key+0
Record_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 61*Record_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 90*Record_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
Record_1_001:
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Record_1_002:
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Record_1_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_1_001
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v092
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W48
	.byte		N92   , Gs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W60
	.byte		N44   , Bn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
Record_1_014:
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_1_014
@ 017   ----------------------------------------
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte	GOTO
	 .word	Record_1_B1
Record_1_B2:
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
Record_1_018:
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Record_1_019:
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_1_018
@ 021   ----------------------------------------
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_1_018
@ 027   ----------------------------------------
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Cs4 
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
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
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
	.byte		N23   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Record_2:
	.byte	KEYSH , Record_key+0
Record_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*Record_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N01   , An4 , v104
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
@ 013   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N09   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Record_2_B1
Record_2_B2:
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N01   , An4 , v104
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		N04   , An4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N04   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N09   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Record_3:
	.byte	KEYSH , Record_key+0
Record_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*Record_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 001   ----------------------------------------
Record_3_001:
	.byte	W12
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Record_3_002:
	.byte	W12
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Record_3_003:
	.byte	W12
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N01   , Dn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_3_003
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
Record_3_014:
	.byte		N05   , Ds4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_3_014
@ 017   ----------------------------------------
	.byte		N05   , Ds4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte	GOTO
	 .word	Record_3_B1
Record_3_B2:
	.byte	W12
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 018   ----------------------------------------
Record_3_018:
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Record_3_019:
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_3_018
@ 021   ----------------------------------------
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W36
	.byte		N01   , Dn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_3_018
@ 027   ----------------------------------------
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
Record_3_031:
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Record_3_031
@ 034   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Record_4:
	.byte	KEYSH , Record_key+0
Record_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 95*Record_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
Record_4_001:
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Record_4_002:
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Record_4_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_4_001
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v092
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W48
	.byte		N92   , Gs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W60
	.byte		N44   , Bn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
Record_4_014:
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_4_014
@ 017   ----------------------------------------
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte	GOTO
	 .word	Record_4_B1
Record_4_B2:
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
Record_4_018:
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Record_4_019:
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_4_018
@ 021   ----------------------------------------
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_4_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_4_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_4_018
@ 027   ----------------------------------------
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Cs4 
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
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
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
	.byte		N23   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Record_5:
	.byte	KEYSH , Record_key+0
Record_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 98*Record_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
@ 001   ----------------------------------------
Record_5_001:
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Record_5_002:
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Record_5_003:
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N04   , En2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N16   , En3 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_5_003
@ 010   ----------------------------------------
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N32   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
Record_5_014:
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_5_014
@ 017   ----------------------------------------
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
	.byte	GOTO
	 .word	Record_5_B1
Record_5_B2:
	.byte		N06   , En2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 018   ----------------------------------------
Record_5_018:
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Record_5_019:
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_5_018
@ 021   ----------------------------------------
Record_5_021:
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N04   , En2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N16   , En3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N04   , Bn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W36
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_5_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Record_5_021
@ 028   ----------------------------------------
	.byte		N06   , Gs2 , v104
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W30
	.byte		N04   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N32   
	.byte	W48
	.byte		        Fn2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W36
@ 031   ----------------------------------------
Record_5_031:
	.byte		N06   , Fs2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Record_5_031
@ 034   ----------------------------------------
	.byte		N06   , Fs2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , En2 
	.byte	W09
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Record_6:
	.byte	KEYSH , Record_key+0
Record_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 93*Record_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Bn2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
Record_6_002:
	.byte		N06   , Bn2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , An2 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_6_002
@ 007   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_6_002
@ 009   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N32   , Cs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
Record_6_014:
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_6_014
@ 017   ----------------------------------------
	.byte		N04   , Gs3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
	.byte	GOTO
	 .word	Record_6_B1
Record_6_B2:
	.byte		N06   , Bn2 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
Record_6_018:
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_6_018
@ 021   ----------------------------------------
	.byte		N04   , En3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , An2 
	.byte	W30
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N04   , Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_6_018
@ 025   ----------------------------------------
	.byte		N04   , En3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_6_018
@ 027   ----------------------------------------
	.byte		N04   , En3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   
	.byte	W30
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W30
	.byte		N04   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N32   , Cs3 
	.byte	W48
	.byte		N32   
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W36
@ 031   ----------------------------------------
Record_6_031:
	.byte		N06   , Cs3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Record_6_031
@ 034   ----------------------------------------
	.byte		N06   , Cs3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Gs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W09
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Record_7:
	.byte	KEYSH , Record_key+0
Record_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 98*Record_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
@ 001   ----------------------------------------
Record_7_001:
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Record_7_002:
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Record_7_003:
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs3 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N04   , En3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N16   , En4 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W09
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N24   , En4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_7_003
@ 010   ----------------------------------------
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs3 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
Record_7_014:
	.byte		N04   , Dn4 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_7_014
@ 017   ----------------------------------------
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
	.byte	GOTO
	 .word	Record_7_B1
Record_7_B2:
	.byte		N06   , En3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 018   ----------------------------------------
Record_7_018:
	.byte		N04   , Dn4 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Record_7_019:
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_7_018
@ 021   ----------------------------------------
Record_7_021:
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N16   , Fs3 
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N04   , En3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N16   , En4 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W09
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N24   , En4 
	.byte	W36
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_7_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_7_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Record_7_021
@ 028   ----------------------------------------
	.byte		N06   , Gs3 , v104
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N16   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W30
	.byte		N04   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W36
@ 031   ----------------------------------------
Record_7_031:
	.byte		N06   , Fs3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Record_7_031
@ 034   ----------------------------------------
	.byte		N06   , Fs3 , v104
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , En3 
	.byte	W09
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

Record_8:
	.byte		VOL   , 127*Record_mvl/mxv
	.byte	KEYSH , Record_key+0
Record_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W12
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Record_8_001:
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 017   ----------------------------------------
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	Record_8_B1
Record_8_B2:
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Record_8_001
@ 035   ----------------------------------------
	.byte		N03   , Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Record:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Record_pri	@ Priority
	.byte	Record_rev	@ Reverb.

	.word	Record_grp

	.word	Record_1
	.word	Record_2
	.word	Record_3
	.word	Record_4
	.word	Record_5
	.word	Record_6
	.word	Record_7
	.word	Record_8

	.end
