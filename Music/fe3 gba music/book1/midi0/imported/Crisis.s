	.include "MPlayDef.s"

	.equ	Crisis_grp, voicegroup000
	.equ	Crisis_pri, 0
	.equ	Crisis_rev, 0
	.equ	Crisis_mvl, 127
	.equ	Crisis_key, 0
	.equ	Crisis_tbs, 1
	.equ	Crisis_exg, 0
	.equ	Crisis_cmp, 1

	.section .rodata
	.global	Crisis
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Crisis_1:
	.byte	KEYSH , Crisis_key+0
Crisis_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 75*Crisis_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 111*Crisis_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , En3 
	.byte	W30
@ 001   ----------------------------------------
Crisis_1_001:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , En3 
	.byte	W30
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N56   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Crisis_1_002:
	.byte	W48
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
Crisis_1_003:
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , En3 
	.byte	W30
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crisis_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crisis_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crisis_1_003
	.byte	GOTO
	 .word	Crisis_1_B1
Crisis_1_B2:
@ 008   ----------------------------------------
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Crisis_2:
	.byte	KEYSH , Crisis_key+0
Crisis_2_B1:
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 108*Crisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W42
	.byte		N04   , Fn3 , v104
	.byte	W06
@ 001   ----------------------------------------
Crisis_2_001:
	.byte	W42
	.byte		N04   , Fn3 , v104
	.byte	W48
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Crisis_2_002:
	.byte	W06
	.byte		N04   , Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 108*Crisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W42
	.byte		N04   , Fn3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crisis_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crisis_2_002
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Crisis_2_B1
Crisis_2_B2:
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Crisis_3:
	.byte	KEYSH , Crisis_key+0
Crisis_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 114*Crisis_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W90
	.byte		N03   , An3 , v104
	.byte	W04
	.byte		        An3 , v040
	.byte	W02
@ 001   ----------------------------------------
Crisis_3_001:
	.byte	W02
	.byte		N03   , An3 , v032
	.byte	W40
	.byte		        An3 , v104
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        An3 , v032
	.byte	W40
	.byte		        An3 , v104
	.byte	W04
	.byte		        An3 , v040
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
Crisis_3_002:
	.byte	W02
	.byte		N03   , An3 , v032
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		        An3 , v124
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		        An3 , v040
	.byte	W22
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N32   , An3 , v096
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
Crisis_3_003:
	.byte	W24
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N32   , Cn4 , v096
	.byte	W32
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , Dn4 , v092
	.byte	W90
	.byte		N03   , An3 , v104
	.byte	W04
	.byte		        An3 , v040
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crisis_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crisis_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crisis_3_003
	.byte	GOTO
	 .word	Crisis_3_B1
Crisis_3_B2:
@ 008   ----------------------------------------
	.byte		N44   , Dn4 , v092
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Crisis_4:
	.byte	KEYSH , Crisis_key+0
Crisis_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 111*Crisis_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W90
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W02
@ 001   ----------------------------------------
Crisis_4_001:
	.byte	W02
	.byte		N03   , Dn3 , v032
	.byte	W40
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W40
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
Crisis_4_002:
	.byte	W02
	.byte		N03   , Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Dn3 , v092
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v124
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W22
	.byte		N02   , Dn2 , v116
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N32   , An2 , v092
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
Crisis_4_003:
	.byte	W24
	.byte		N02   , Fn2 , v116
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N32   , Cn3 , v092
	.byte	W32
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte	W90
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crisis_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crisis_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crisis_4_003
	.byte	GOTO
	 .word	Crisis_4_B1
Crisis_4_B2:
@ 008   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Crisis_5:
	.byte	KEYSH , Crisis_key+0
Crisis_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 105*Crisis_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
Crisis_5_001:
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Crisis_5_001
@ 003   ----------------------------------------
Crisis_5_003:
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crisis_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crisis_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crisis_5_003
	.byte	GOTO
	 .word	Crisis_5_B1
Crisis_5_B2:
@ 008   ----------------------------------------
	.byte		N02   , Dn3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Crisis_6:
	.byte	KEYSH , Crisis_key+0
Crisis_6_B1:
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 42
	.byte		VOL   , 82*Crisis_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
@ 001   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W32
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 110*Crisis_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N01   , Dn5 
	.byte	W04
	.byte		VOICE , 42
	.byte		VOL   , 82*Crisis_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W32
	.byte	W01
	.byte		VOICE , 42
	.byte		VOL   , 110*Crisis_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W02
	.byte	GOTO
	 .word	Crisis_6_B1
Crisis_6_B2:
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N01   , Dn5 
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Crisis:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Crisis_pri	@ Priority
	.byte	Crisis_rev	@ Reverb.

	.word	Crisis_grp

	.word	Crisis_1
	.word	Crisis_2
	.word	Crisis_3
	.word	Crisis_4
	.word	Crisis_5
	.word	Crisis_6

	.end
