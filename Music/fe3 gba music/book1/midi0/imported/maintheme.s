	.include "MPlayDef.s"

	.equ	maintheme_grp, voicegroup000
	.equ	maintheme_pri, 0
	.equ	maintheme_rev, 0
	.equ	maintheme_mvl, 127
	.equ	maintheme_key, 0
	.equ	maintheme_tbs, 1
	.equ	maintheme_exg, 0
	.equ	maintheme_cmp, 1

	.section .rodata
	.global	maintheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

maintheme_1:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 58*maintheme_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Gs3 , v096
	.byte	W36
	.byte		N02   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N44   , As3 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		N32   , As3 , v096
	.byte	W36
	.byte		N02   , As3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N44   , Cn4 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Bn3 , v092
	.byte	W36
	.byte		N02   , Bn3 , v108
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N03   , Ds3 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	TEMPO , 61*maintheme_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 106*maintheme_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
maintheme_1_008:
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		VOL   , 67*maintheme_mvl/mxv
	.byte		N01   , Cn5 , v084
	.byte	W02
	.byte		VOL   , 66*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		VOL   , 65*maintheme_mvl/mxv
	.byte	W01
	.byte		        64*maintheme_mvl/mxv
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W01
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte	W01
	.byte		        62*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W02
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte	W01
	.byte		        60*maintheme_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W01
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 80*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N16   , As3 , v104
	.byte	W18
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 010   ----------------------------------------
maintheme_1_010:
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N48   , As4 , v104
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_008
@ 013   ----------------------------------------
	.byte		N44   , As3 , v104
	.byte	W96
@ 014   ----------------------------------------
maintheme_1_014:
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N14   , Cn5 , v092
	.byte	W15
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Ds5 , v127
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
maintheme_1_015:
	.byte		VOL   , 85*maintheme_mvl/mxv
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
maintheme_1_016:
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
maintheme_1_017:
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
maintheme_1_018:
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
maintheme_1_019:
	.byte	W01
	.byte		VOL   , 106*maintheme_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
maintheme_1_020:
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		N01   , Cn5 , v084
	.byte	W01
	.byte		VOL   , 67*maintheme_mvl/mxv
	.byte	W01
	.byte		        66*maintheme_mvl/mxv
	.byte	W01
	.byte		        65*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W02
	.byte		VOL   , 64*maintheme_mvl/mxv
	.byte		N01   , Cn5 
	.byte	W01
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte	W02
	.byte		        62*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte	W01
	.byte		        60*maintheme_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 80*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N16   , As3 , v104
	.byte	W17
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_020
@ 025   ----------------------------------------
	.byte		N44   , As3 , v104
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_019
@ 032   ----------------------------------------
maintheme_1_032:
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		VOL   , 67*maintheme_mvl/mxv
	.byte		N01   , Cn5 , v084
	.byte	W02
	.byte		VOL   , 66*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		VOL   , 65*maintheme_mvl/mxv
	.byte	W01
	.byte		        64*maintheme_mvl/mxv
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W01
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte	W01
	.byte		        62*maintheme_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W02
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte	W01
	.byte		        60*maintheme_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W01
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 80*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N16   , As3 , v104
	.byte	W18
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
maintheme_1_033:
	.byte	W01
	.byte		N44   , As3 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N48   , As4 , v104
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_1_033
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N14   , Cn5 , v092
	.byte	W15
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Ds5 , v127
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W01
	.byte		VOL   , 85*maintheme_mvl/mxv
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W02
@ 044   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		VOL   , 40*maintheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 41*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-12
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 42*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 43*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 44*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		N02   , As4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 45*maintheme_mvl/mxv
	.byte	W01
@ 047   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		VOL   , 46*maintheme_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		VOL   , 47*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 48*maintheme_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 49*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		VOL   , 50*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 51*maintheme_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		VOL   , 52*maintheme_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte		VOL   , 53*maintheme_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 54*maintheme_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		VOL   , 56*maintheme_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		VOL   , 57*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		VOL   , 58*maintheme_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		VOL   , 60*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 62*maintheme_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte		VOL   , 64*maintheme_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
@ 048   ----------------------------------------
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		VOL   , 40*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		VOL   , 65*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 42*maintheme_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 43*maintheme_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte		VOL   , 44*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte		VOL   , 45*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+28
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+9
	.byte		VOL   , 46*maintheme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 47*maintheme_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 48*maintheme_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 49*maintheme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 50*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		VOL   , 51*maintheme_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+31
	.byte		VOL   , 52*maintheme_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 53*maintheme_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 54*maintheme_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-9
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 56*maintheme_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 57*maintheme_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 58*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 60*maintheme_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 62*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte		VOL   , 64*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 65*maintheme_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
@ 049   ----------------------------------------
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte		VOL   , 40*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 41*maintheme_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 42*maintheme_mvl/mxv
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		VOL   , 43*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 44*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte		VOL   , 45*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		VOL   , 46*maintheme_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 47*maintheme_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-5
	.byte		VOL   , 48*maintheme_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 49*maintheme_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte		VOL   , 50*maintheme_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 51*maintheme_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		VOL   , 52*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-23
	.byte		VOL   , 53*maintheme_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 54*maintheme_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		VOL   , 57*maintheme_mvl/mxv
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		VOL   , 58*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 60*maintheme_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		VOL   , 61*maintheme_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 62*maintheme_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte		VOL   , 63*maintheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 64*maintheme_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Cn5 
	.byte	W01
	.byte		VOL   , 65*maintheme_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
@ 050   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W13
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W06
	.byte		        c_v+25
	.byte		N02   , Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 051   ----------------------------------------
	.byte	W01
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W23
@ 052   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fn4 , v127
	.byte	W92
	.byte	W03
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

maintheme_2:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W60
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , As3 , v092
	.byte	W36
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Bn3 , v092
	.byte	W36
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 79*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 007   ----------------------------------------
maintheme_2_007:
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
maintheme_2_008:
	.byte	W48
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N16   , As3 , v104
	.byte	W17
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
maintheme_2_014:
	.byte	W60
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Ds4 , v127
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
maintheme_2_016:
	.byte	W60
	.byte		N08   , Dn4 , v124
	.byte	W09
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
maintheme_2_018:
	.byte		PAN   , c_v-14
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_007
@ 020   ----------------------------------------
maintheme_2_020:
	.byte	W48
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N16   , As3 , v104
	.byte	W18
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_020
@ 025   ----------------------------------------
	.byte		N44   , As3 , v104
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_014
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_018
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte	W92
	.byte	W03
@ 032   ----------------------------------------
maintheme_2_032:
	.byte	W48
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N16   , As3 , v104
	.byte	W17
	.byte		N02   , As3 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_2_032
@ 037   ----------------------------------------
	.byte		N44   , As3 , v104
	.byte	W96
@ 038   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Ds4 , v127
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N08   , Dn4 , v124
	.byte	W09
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		N23   , Dn4 , v116
	.byte	W23
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W02
@ 044   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As3 , v092
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		N20   , Ds5 , v104
	.byte	W23
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOICE , 59
	.byte		VOL   , 96*maintheme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W23
@ 048   ----------------------------------------
	.byte	W13
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn4 , v104
	.byte	W23
@ 049   ----------------------------------------
	.byte	W13
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 , v108
	.byte	W11
@ 050   ----------------------------------------
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W23
@ 051   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		        Cn3 
	.byte	W23
@ 052   ----------------------------------------
	.byte	W01
	.byte		TIE   , As2 
	.byte	W92
	.byte	W03
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

maintheme_3:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte		VOICE , 59
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		        c_v+14
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
maintheme_3_007:
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
maintheme_3_008:
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maintheme_3_009:
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_009
@ 014   ----------------------------------------
maintheme_3_014:
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
maintheme_3_015:
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
maintheme_3_016:
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N08   , Gn4 , v124
	.byte	W09
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
maintheme_3_017:
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As2 , v116
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
maintheme_3_018:
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_018
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W05
@ 032   ----------------------------------------
maintheme_3_032:
	.byte	W01
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
maintheme_3_033:
	.byte	W01
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N02   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_3_033
@ 038   ----------------------------------------
	.byte	W01
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N08   , Gn4 , v124
	.byte	W09
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		N23   , Gn4 , v116
	.byte	W23
@ 041   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As2 , v116
	.byte	W24
	.byte		        Cn3 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 106*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , As2 , v108
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N32   , Gs2 , v104
	.byte	W23
@ 044   ----------------------------------------
	.byte	W13
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N17   , Gs2 , v112
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N32   
	.byte	W23
@ 045   ----------------------------------------
	.byte	W13
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N22   , Gn2 , v104
	.byte	W23
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOL   , 66*maintheme_mvl/mxv
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		VOL   , 66*maintheme_mvl/mxv
	.byte		N44   , As2 
	.byte	W06
	.byte		VOL   , 67*maintheme_mvl/mxv
	.byte	W14
	.byte		        68*maintheme_mvl/mxv
	.byte	W14
	.byte		        69*maintheme_mvl/mxv
	.byte	W13
	.byte		        70*maintheme_mvl/mxv
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W13
	.byte		VOL   , 71*maintheme_mvl/mxv
	.byte	W14
	.byte		        72*maintheme_mvl/mxv
	.byte	W14
	.byte		        73*maintheme_mvl/mxv
	.byte	W06
@ 050   ----------------------------------------
	.byte	W01
	.byte		        73*maintheme_mvl/mxv
	.byte		N44   , Dn3 
	.byte	W05
	.byte		VOL   , 74*maintheme_mvl/mxv
	.byte	W12
	.byte		        75*maintheme_mvl/mxv
	.byte	W12
	.byte		        76*maintheme_mvl/mxv
	.byte	W12
	.byte		        77*maintheme_mvl/mxv
	.byte	W07
	.byte		N44   , Ds3 
	.byte	W05
	.byte		VOL   , 78*maintheme_mvl/mxv
	.byte	W12
	.byte		        79*maintheme_mvl/mxv
	.byte	W12
	.byte		        80*maintheme_mvl/mxv
	.byte	W12
	.byte		        81*maintheme_mvl/mxv
	.byte	W06
@ 051   ----------------------------------------
	.byte	W01
	.byte		        81*maintheme_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W06
	.byte		VOL   , 82*maintheme_mvl/mxv
	.byte	W14
	.byte		        83*maintheme_mvl/mxv
	.byte	W14
	.byte		        84*maintheme_mvl/mxv
	.byte	W13
	.byte		        85*maintheme_mvl/mxv
	.byte	W01
	.byte		N44   
	.byte	W13
	.byte		VOL   , 86*maintheme_mvl/mxv
	.byte	W14
	.byte		        87*maintheme_mvl/mxv
	.byte	W14
	.byte		        88*maintheme_mvl/mxv
	.byte	W06
@ 052   ----------------------------------------
	.byte	W01
	.byte		        88*maintheme_mvl/mxv
	.byte		TIE   , Dn3 
	.byte	W05
	.byte		VOL   , 89*maintheme_mvl/mxv
	.byte	W12
	.byte		        90*maintheme_mvl/mxv
	.byte	W12
	.byte		        91*maintheme_mvl/mxv
	.byte	W12
	.byte		        92*maintheme_mvl/mxv
	.byte	W12
	.byte		        93*maintheme_mvl/mxv
	.byte	W12
	.byte		        94*maintheme_mvl/mxv
	.byte	W12
	.byte		        95*maintheme_mvl/mxv
	.byte	W12
	.byte		        96*maintheme_mvl/mxv
	.byte	W06
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

maintheme_4:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*maintheme_mvl/mxv
	.byte		N32   , As1 , v104
	.byte	W01
	.byte		VOL   , 97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        103*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        107*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        111*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W19
	.byte		N03   
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		N44   , As1 , v104
	.byte	W01
	.byte		VOL   , 92*maintheme_mvl/mxv
	.byte	W01
	.byte		        93*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        96*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte		        96*maintheme_mvl/mxv
	.byte		N32   , Cs2 
	.byte	W01
	.byte		VOL   , 97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        103*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        107*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        111*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W19
	.byte		N03   
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		N44   , Cn2 , v104
	.byte	W01
	.byte		VOL   , 92*maintheme_mvl/mxv
	.byte	W01
	.byte		        93*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        96*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte		        96*maintheme_mvl/mxv
	.byte		N32   , Bn1 
	.byte	W01
	.byte		VOL   , 97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        103*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        107*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        111*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W19
	.byte		N03   
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		N44   , As1 , v104
	.byte	W01
	.byte		VOL   , 92*maintheme_mvl/mxv
	.byte	W01
	.byte		        93*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        96*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W01
	.byte		        112*maintheme_mvl/mxv
	.byte	W01
	.byte		        113*maintheme_mvl/mxv
	.byte	W30
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , As2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
maintheme_4_007:
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
maintheme_4_008:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maintheme_4_009:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
maintheme_4_010:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Dn3 , v104
	.byte	W18
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_009
@ 014   ----------------------------------------
maintheme_4_014:
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
maintheme_4_015:
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
maintheme_4_016:
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
maintheme_4_017:
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
maintheme_4_018:
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_018
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOICE , 61
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W05
@ 032   ----------------------------------------
maintheme_4_032:
	.byte	W01
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
maintheme_4_033:
	.byte	W01
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W05
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W01
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N17   , Dn3 , v104
	.byte	W18
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W05
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_4_033
@ 038   ----------------------------------------
	.byte	W01
	.byte		N17   , Ds3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W23
@ 041   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
	.byte		N23   
	.byte	W23
@ 042   ----------------------------------------
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W02
	.byte		VOICE , 62
	.byte		VOL   , 79*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N32   , Fn4 , v104
	.byte	W22
@ 044   ----------------------------------------
	.byte	W14
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W22
@ 045   ----------------------------------------
	.byte	W14
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W10
@ 046   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Fn4 , v108
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N22   , Ds4 , v104
	.byte	W22
@ 047   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*maintheme_mvl/mxv
	.byte		N44   , Gn4 , v116
	.byte	W48
	.byte		        An4 
	.byte	W44
	.byte	W02
@ 048   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W48
	.byte		        An4 
	.byte	W44
	.byte	W02
@ 049   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*maintheme_mvl/mxv
	.byte		N44   , Gn4 
	.byte	W06
	.byte		VOL   , 40*maintheme_mvl/mxv
	.byte	W14
	.byte		        41*maintheme_mvl/mxv
	.byte	W14
	.byte		        42*maintheme_mvl/mxv
	.byte	W13
	.byte		        43*maintheme_mvl/mxv
	.byte	W01
	.byte		N44   , An4 
	.byte	W13
	.byte		VOL   , 44*maintheme_mvl/mxv
	.byte	W14
	.byte		        45*maintheme_mvl/mxv
	.byte	W14
	.byte		        46*maintheme_mvl/mxv
	.byte	W05
@ 050   ----------------------------------------
	.byte	W02
	.byte		        46*maintheme_mvl/mxv
	.byte		N44   , As4 
	.byte	W05
	.byte		VOL   , 47*maintheme_mvl/mxv
	.byte	W12
	.byte		        48*maintheme_mvl/mxv
	.byte	W12
	.byte		        49*maintheme_mvl/mxv
	.byte	W12
	.byte		        50*maintheme_mvl/mxv
	.byte	W07
	.byte		N44   , Cn5 
	.byte	W05
	.byte		VOL   , 51*maintheme_mvl/mxv
	.byte	W12
	.byte		        52*maintheme_mvl/mxv
	.byte	W12
	.byte		        53*maintheme_mvl/mxv
	.byte	W12
	.byte		        54*maintheme_mvl/mxv
	.byte	W05
@ 051   ----------------------------------------
	.byte	W02
	.byte		        54*maintheme_mvl/mxv
	.byte		N44   , As4 
	.byte	W06
	.byte		VOL   , 55*maintheme_mvl/mxv
	.byte	W14
	.byte		        56*maintheme_mvl/mxv
	.byte	W14
	.byte		        57*maintheme_mvl/mxv
	.byte	W13
	.byte		        58*maintheme_mvl/mxv
	.byte	W01
	.byte		N44   , An4 
	.byte	W13
	.byte		VOL   , 59*maintheme_mvl/mxv
	.byte	W14
	.byte		        60*maintheme_mvl/mxv
	.byte	W14
	.byte		        61*maintheme_mvl/mxv
	.byte	W05
@ 052   ----------------------------------------
	.byte	W02
	.byte		        61*maintheme_mvl/mxv
	.byte		TIE   , As4 
	.byte	W05
	.byte		VOL   , 62*maintheme_mvl/mxv
	.byte	W12
	.byte		        63*maintheme_mvl/mxv
	.byte	W12
	.byte		        64*maintheme_mvl/mxv
	.byte	W12
	.byte		        65*maintheme_mvl/mxv
	.byte	W12
	.byte		        66*maintheme_mvl/mxv
	.byte	W12
	.byte		        67*maintheme_mvl/mxv
	.byte	W12
	.byte		        68*maintheme_mvl/mxv
	.byte	W12
	.byte		        69*maintheme_mvl/mxv
	.byte	W05
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

maintheme_5:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		N02   , Fn4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N44   , Gn4 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N02   , Gn4 , v108
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Gs4 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Gs4 , v092
	.byte	W36
	.byte		N02   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N03   , Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N03   , Ds4 , v092
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 121*maintheme_mvl/mxv
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 105*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
maintheme_5_007:
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
maintheme_5_008:
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
maintheme_5_009:
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
maintheme_5_010:
	.byte		N28   , Cn3 , v108
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_009
@ 014   ----------------------------------------
maintheme_5_014:
	.byte		N28   , Cn3 , v108
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
maintheme_5_015:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N17   , Gs3 , v108
	.byte	W18
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
maintheme_5_016:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
maintheme_5_017:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N17   , Gs3 , v108
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
maintheme_5_018:
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 , v124
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_018
@ 031   ----------------------------------------
maintheme_5_031:
	.byte	W01
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W23
	.byte	PEND
@ 032   ----------------------------------------
maintheme_5_032:
	.byte	W01
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W23
	.byte	PEND
@ 033   ----------------------------------------
maintheme_5_033:
	.byte	W01
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W11
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W01
	.byte		N28   , Cn3 
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Fn3 , v100
	.byte	W44
	.byte	W03
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_5_033
@ 038   ----------------------------------------
	.byte	W01
	.byte		N28   , Cn3 , v108
	.byte	W30
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Gs3 , v108
	.byte	W18
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 , v104
	.byte	W44
	.byte	W03
@ 041   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Gs3 , v108
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 , v124
	.byte	W24
	.byte		        Dn4 
	.byte	W23
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 110*maintheme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Gn3 , v108
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N32   , Fn3 , v104
	.byte	W23
@ 044   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W23
@ 045   ----------------------------------------
	.byte	W13
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Fn3 , v108
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Ds3 , v104
	.byte	W23
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*maintheme_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An3 
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W48
	.byte		        An3 
	.byte	W44
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*maintheme_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W07
	.byte		VOL   , 71*maintheme_mvl/mxv
	.byte	W14
	.byte		        72*maintheme_mvl/mxv
	.byte	W13
	.byte		        73*maintheme_mvl/mxv
	.byte	W14
	.byte		        74*maintheme_mvl/mxv
	.byte		N44   , An3 
	.byte	W14
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte	W13
	.byte		        76*maintheme_mvl/mxv
	.byte	W14
	.byte		        77*maintheme_mvl/mxv
	.byte	W06
@ 050   ----------------------------------------
	.byte	W01
	.byte		        77*maintheme_mvl/mxv
	.byte		N44   , As3 
	.byte	W06
	.byte		VOL   , 78*maintheme_mvl/mxv
	.byte	W12
	.byte		        79*maintheme_mvl/mxv
	.byte	W12
	.byte		        80*maintheme_mvl/mxv
	.byte	W12
	.byte		        81*maintheme_mvl/mxv
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W06
	.byte		VOL   , 82*maintheme_mvl/mxv
	.byte	W12
	.byte		        83*maintheme_mvl/mxv
	.byte	W12
	.byte		        84*maintheme_mvl/mxv
	.byte	W12
	.byte		        85*maintheme_mvl/mxv
	.byte	W05
@ 051   ----------------------------------------
	.byte	W01
	.byte		        85*maintheme_mvl/mxv
	.byte		N44   , As3 
	.byte	W07
	.byte		VOL   , 86*maintheme_mvl/mxv
	.byte	W14
	.byte		        87*maintheme_mvl/mxv
	.byte	W13
	.byte		        88*maintheme_mvl/mxv
	.byte	W14
	.byte		        89*maintheme_mvl/mxv
	.byte		N44   , An3 
	.byte	W14
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte	W13
	.byte		        91*maintheme_mvl/mxv
	.byte	W14
	.byte		        92*maintheme_mvl/mxv
	.byte	W06
@ 052   ----------------------------------------
	.byte	W01
	.byte		        92*maintheme_mvl/mxv
	.byte		TIE   , As3 
	.byte	W06
	.byte		VOL   , 93*maintheme_mvl/mxv
	.byte	W12
	.byte		        94*maintheme_mvl/mxv
	.byte	W12
	.byte		        95*maintheme_mvl/mxv
	.byte	W12
	.byte		        96*maintheme_mvl/mxv
	.byte	W12
	.byte		        97*maintheme_mvl/mxv
	.byte	W12
	.byte		        98*maintheme_mvl/mxv
	.byte	W12
	.byte		        99*maintheme_mvl/mxv
	.byte	W12
	.byte		        100*maintheme_mvl/mxv
	.byte	W05
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

maintheme_6:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 103*maintheme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N02   , Cs4 , v108
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N44   , Ds4 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		N32   , Ds4 , v096
	.byte	W36
	.byte		N02   , Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N44   , Ds4 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Ds4 , v092
	.byte	W36
	.byte		N02   , Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N03   , Gs3 , v088
	.byte	W04
	.byte		        Gs3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N03   , As3 , v092
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 118*maintheme_mvl/mxv
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 85*maintheme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
maintheme_6_007:
	.byte	W01
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
maintheme_6_008:
	.byte	W01
	.byte		N28   , Cn4 , v100
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
maintheme_6_009:
	.byte	W01
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
maintheme_6_010:
	.byte	W01
	.byte		N28   , Cn4 , v108
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Fn4 , v100
	.byte	W44
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_009
@ 014   ----------------------------------------
maintheme_6_014:
	.byte	W01
	.byte		N28   , Cn4 , v108
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Ds4 , v104
	.byte	W11
	.byte		N12   , Gn4 , v127
	.byte	W24
	.byte	W01
	.byte		N11   , Dn4 , v104
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
maintheme_6_015:
	.byte	W01
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   , Gs4 , v108
	.byte	W18
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , As4 , v112
	.byte	W18
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
maintheme_6_016:
	.byte	W01
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Gn4 , v104
	.byte	W44
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
maintheme_6_017:
	.byte	W01
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N17   , Gs4 , v108
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , As4 , v112
	.byte	W18
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
maintheme_6_018:
	.byte	W01
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   , Ds5 , v124
	.byte	W24
	.byte		N22   , Dn5 
	.byte	W23
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_018
@ 031   ----------------------------------------
maintheme_6_031:
	.byte	W02
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W22
	.byte	PEND
@ 032   ----------------------------------------
maintheme_6_032:
	.byte	W02
	.byte		N28   , Cn4 , v100
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W22
	.byte	PEND
@ 033   ----------------------------------------
maintheme_6_033:
	.byte	W02
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W10
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W02
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Fn4 , v100
	.byte	W44
	.byte	W02
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_6_033
@ 038   ----------------------------------------
	.byte	W02
	.byte		N28   , Cn4 , v108
	.byte	W30
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Ds4 , v104
	.byte	W11
	.byte		N12   , Gn4 , v127
	.byte	W24
	.byte	W01
	.byte		N11   , Dn4 , v104
	.byte	W10
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Gs4 , v108
	.byte	W18
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , As4 , v112
	.byte	W18
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Gn4 , v104
	.byte	W44
	.byte	W02
@ 041   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gs4 , v108
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , As4 , v112
	.byte	W18
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N23   , Ds5 , v124
	.byte	W24
	.byte		N22   , Dn5 
	.byte	W22
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		VOL   , 108*maintheme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N23   , Gn2 , v104
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Ds3 , v108
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   , Cs3 , v104
	.byte	W23
@ 044   ----------------------------------------
	.byte	W13
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Cs3 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N32   
	.byte	W23
@ 045   ----------------------------------------
	.byte	W13
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As2 , v112
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N17   , As2 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   , As2 , v104
	.byte	W23
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		VOL   , 68*maintheme_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W07
	.byte		VOL   , 69*maintheme_mvl/mxv
	.byte	W14
	.byte		        70*maintheme_mvl/mxv
	.byte	W13
	.byte		        71*maintheme_mvl/mxv
	.byte	W14
	.byte		        72*maintheme_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W14
	.byte		VOL   , 73*maintheme_mvl/mxv
	.byte	W13
	.byte		        74*maintheme_mvl/mxv
	.byte	W14
	.byte		        75*maintheme_mvl/mxv
	.byte	W06
@ 050   ----------------------------------------
	.byte	W01
	.byte		        75*maintheme_mvl/mxv
	.byte		N44   
	.byte	W06
	.byte		VOL   , 76*maintheme_mvl/mxv
	.byte	W12
	.byte		        77*maintheme_mvl/mxv
	.byte	W12
	.byte		        78*maintheme_mvl/mxv
	.byte	W12
	.byte		        79*maintheme_mvl/mxv
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W06
	.byte		VOL   , 80*maintheme_mvl/mxv
	.byte	W12
	.byte		        81*maintheme_mvl/mxv
	.byte	W12
	.byte		        82*maintheme_mvl/mxv
	.byte	W12
	.byte		        83*maintheme_mvl/mxv
	.byte	W05
@ 051   ----------------------------------------
	.byte	W01
	.byte		        83*maintheme_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W07
	.byte		VOL   , 84*maintheme_mvl/mxv
	.byte	W14
	.byte		        85*maintheme_mvl/mxv
	.byte	W13
	.byte		        86*maintheme_mvl/mxv
	.byte	W14
	.byte		        87*maintheme_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W14
	.byte		VOL   , 88*maintheme_mvl/mxv
	.byte	W13
	.byte		        89*maintheme_mvl/mxv
	.byte	W14
	.byte		        90*maintheme_mvl/mxv
	.byte	W06
@ 052   ----------------------------------------
	.byte	W01
	.byte		        90*maintheme_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W06
	.byte		VOL   , 91*maintheme_mvl/mxv
	.byte	W12
	.byte		        92*maintheme_mvl/mxv
	.byte	W12
	.byte		        93*maintheme_mvl/mxv
	.byte	W12
	.byte		        94*maintheme_mvl/mxv
	.byte	W12
	.byte		        95*maintheme_mvl/mxv
	.byte	W12
	.byte		        96*maintheme_mvl/mxv
	.byte	W12
	.byte		        97*maintheme_mvl/mxv
	.byte	W12
	.byte		        98*maintheme_mvl/mxv
	.byte	W05
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

maintheme_7:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W60
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , As4 , v096
	.byte	W36
	.byte		N03   , As4 , v108
	.byte	W04
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Gs4 , v104
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Bn4 , v092
	.byte	W36
	.byte		N03   , Bn4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N23   , As4 , v104
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N02   , Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		N02   , Gs3 , v092
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N10   , As3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		N02   , Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		N02   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 79*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
@ 008   ----------------------------------------
maintheme_7_008:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
maintheme_7_009:
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_009
@ 012   ----------------------------------------
maintheme_7_012:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
maintheme_7_013:
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
maintheme_7_014:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , Ds3 , v127
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
maintheme_7_015:
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
maintheme_7_016:
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
maintheme_7_017:
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
maintheme_7_018:
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_018
@ 031   ----------------------------------------
maintheme_7_031:
	.byte	W01
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W05
	.byte	PEND
@ 032   ----------------------------------------
maintheme_7_032:
	.byte	W01
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_031
@ 036   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W05
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W05
@ 038   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , Ds3 , v127
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W05
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W05
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W05
@ 041   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W05
@ 042   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As4 , v092
	.byte	W05
@ 043   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W23
@ 044   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 046   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W23
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
@ 048   ----------------------------------------
maintheme_7_048:
	.byte	W01
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	maintheme_7_048
@ 050   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   
	.byte	W05
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOL   , 75*maintheme_mvl/mxv
	.byte		N05   , Fn3 , v096
	.byte	W05
	.byte		VOL   , 76*maintheme_mvl/mxv
	.byte	W01
	.byte		N11   , Fn3 , v104
	.byte	W08
	.byte		VOL   , 77*maintheme_mvl/mxv
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 78*maintheme_mvl/mxv
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W04
	.byte		VOL   , 79*maintheme_mvl/mxv
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		VOL   , 80*maintheme_mvl/mxv
	.byte	W05
	.byte		N05   , Fn3 , v096
	.byte	W05
	.byte		VOL   , 81*maintheme_mvl/mxv
	.byte	W01
	.byte		N11   , Fn3 , v104
	.byte	W08
	.byte		VOL   , 82*maintheme_mvl/mxv
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 83*maintheme_mvl/mxv
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W04
	.byte		VOL   , 84*maintheme_mvl/mxv
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		VOL   , 85*maintheme_mvl/mxv
	.byte	W04
@ 052   ----------------------------------------
	.byte	W01
	.byte		        85*maintheme_mvl/mxv
	.byte		N05   , As3 , v096
	.byte	W05
	.byte		VOL   , 86*maintheme_mvl/mxv
	.byte	W01
	.byte		N11   , As3 , v104
	.byte	W08
	.byte		VOL   , 87*maintheme_mvl/mxv
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 88*maintheme_mvl/mxv
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W04
	.byte		VOL   , 89*maintheme_mvl/mxv
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte	W05
	.byte		N68   
	.byte	W05
	.byte		VOL   , 91*maintheme_mvl/mxv
	.byte	W09
	.byte		        92*maintheme_mvl/mxv
	.byte	W10
	.byte		        93*maintheme_mvl/mxv
	.byte	W10
	.byte		        94*maintheme_mvl/mxv
	.byte	W09
	.byte		        95*maintheme_mvl/mxv
	.byte	W04
@ 053   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

maintheme_8:
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 71*maintheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		N02   , Fn4 , v108
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N44   , Gn4 , v104
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N02   , Gn4 , v108
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Gs4 , v104
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs4 , v092
	.byte	W36
	.byte		N02   , Gs4 , v108
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N22   , Ds4 , v096
	.byte	W23
@ 003   ----------------------------------------
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N10   , Dn4 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 90*maintheme_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        90*maintheme_mvl/mxv
	.byte	W02
	.byte		        91*maintheme_mvl/mxv
	.byte	W05
	.byte		        92*maintheme_mvl/mxv
	.byte	W04
	.byte		        93*maintheme_mvl/mxv
	.byte	W05
	.byte		        94*maintheme_mvl/mxv
	.byte	W05
	.byte		        95*maintheme_mvl/mxv
	.byte	W72
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		        115*maintheme_mvl/mxv
	.byte	W36
@ 015   ----------------------------------------
	.byte		        105*maintheme_mvl/mxv
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		        77*maintheme_mvl/mxv
	.byte	W01
	.byte		        79*maintheme_mvl/mxv
	.byte	W01
	.byte		        80*maintheme_mvl/mxv
	.byte	W01
	.byte		        82*maintheme_mvl/mxv
	.byte	W01
	.byte		        83*maintheme_mvl/mxv
	.byte	W01
	.byte		        85*maintheme_mvl/mxv
	.byte	W01
	.byte		        86*maintheme_mvl/mxv
	.byte	W01
	.byte		        87*maintheme_mvl/mxv
	.byte	W01
	.byte		        89*maintheme_mvl/mxv
	.byte	W01
	.byte		        90*maintheme_mvl/mxv
	.byte	W01
	.byte		        92*maintheme_mvl/mxv
	.byte	W01
	.byte		        93*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        96*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        103*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        107*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte		        100*maintheme_mvl/mxv
	.byte	W02
	.byte		        99*maintheme_mvl/mxv
	.byte	W05
	.byte		        98*maintheme_mvl/mxv
	.byte	W05
	.byte		        97*maintheme_mvl/mxv
	.byte	W05
	.byte		        96*maintheme_mvl/mxv
	.byte	W05
	.byte		        95*maintheme_mvl/mxv
	.byte	W72
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W60
	.byte		        115*maintheme_mvl/mxv
	.byte	W36
@ 027   ----------------------------------------
	.byte		        105*maintheme_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		        77*maintheme_mvl/mxv
	.byte	W01
	.byte		        78*maintheme_mvl/mxv
	.byte	W01
	.byte		        80*maintheme_mvl/mxv
	.byte	W01
	.byte		        81*maintheme_mvl/mxv
	.byte	W01
	.byte		        82*maintheme_mvl/mxv
	.byte	W01
	.byte		        84*maintheme_mvl/mxv
	.byte	W01
	.byte		        85*maintheme_mvl/mxv
	.byte	W01
	.byte		        87*maintheme_mvl/mxv
	.byte	W01
	.byte		        88*maintheme_mvl/mxv
	.byte	W01
	.byte		        89*maintheme_mvl/mxv
	.byte	W01
	.byte		        91*maintheme_mvl/mxv
	.byte	W01
	.byte		        92*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        95*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        98*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        101*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        108*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W24
@ 031   ----------------------------------------
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W02
	.byte		        99*maintheme_mvl/mxv
	.byte	W05
	.byte		        98*maintheme_mvl/mxv
	.byte	W05
	.byte		        97*maintheme_mvl/mxv
	.byte	W04
	.byte		        96*maintheme_mvl/mxv
	.byte	W05
	.byte		        95*maintheme_mvl/mxv
	.byte	W72
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        115*maintheme_mvl/mxv
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte	W01
	.byte		        105*maintheme_mvl/mxv
	.byte	W92
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        77*maintheme_mvl/mxv
	.byte	W01
	.byte		        79*maintheme_mvl/mxv
	.byte	W01
	.byte		        80*maintheme_mvl/mxv
	.byte	W01
	.byte		        82*maintheme_mvl/mxv
	.byte	W01
	.byte		        83*maintheme_mvl/mxv
	.byte	W01
	.byte		        85*maintheme_mvl/mxv
	.byte	W01
	.byte		        86*maintheme_mvl/mxv
	.byte	W01
	.byte		        87*maintheme_mvl/mxv
	.byte	W01
	.byte		        89*maintheme_mvl/mxv
	.byte	W01
	.byte		        90*maintheme_mvl/mxv
	.byte	W01
	.byte		        92*maintheme_mvl/mxv
	.byte	W01
	.byte		        93*maintheme_mvl/mxv
	.byte	W01
	.byte		        94*maintheme_mvl/mxv
	.byte	W01
	.byte		        96*maintheme_mvl/mxv
	.byte	W01
	.byte		        97*maintheme_mvl/mxv
	.byte	W01
	.byte		        99*maintheme_mvl/mxv
	.byte	W01
	.byte		        100*maintheme_mvl/mxv
	.byte	W01
	.byte		        102*maintheme_mvl/mxv
	.byte	W01
	.byte		        103*maintheme_mvl/mxv
	.byte	W01
	.byte		        104*maintheme_mvl/mxv
	.byte	W01
	.byte		        106*maintheme_mvl/mxv
	.byte	W01
	.byte		        107*maintheme_mvl/mxv
	.byte	W01
	.byte		        109*maintheme_mvl/mxv
	.byte	W01
	.byte		        110*maintheme_mvl/mxv
	.byte	W24
@ 043   ----------------------------------------
	.byte	W01
	.byte		        111*maintheme_mvl/mxv
	.byte	W92
	.byte	W03
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W02
	.byte		VOICE , 59
	.byte		VOL   , 96*maintheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W22
@ 048   ----------------------------------------
	.byte	W14
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn4 , v104
	.byte	W22
@ 049   ----------------------------------------
	.byte	W14
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 , v108
	.byte	W10
@ 050   ----------------------------------------
	.byte	W02
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W22
@ 051   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		        Cn3 
	.byte	W22
@ 052   ----------------------------------------
	.byte	W02
	.byte		TIE   , As2 
	.byte	W92
	.byte	W02
@ 053   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

maintheme_9:
	.byte		VOL   , 127*maintheme_mvl/mxv
	.byte	KEYSH , maintheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N05   , Cn0 , v112
	.byte		N44   , Dn0 , v104
	.byte		N44   , Ds0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
@ 006   ----------------------------------------
maintheme_9_006:
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Cn0 , v112
	.byte		N44   , Dn0 , v116
	.byte		N44   , Ds0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 014   ----------------------------------------
maintheme_9_014:
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v120
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N11   , En0 , v124
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
maintheme_9_015:
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_015
@ 018   ----------------------------------------
maintheme_9_018:
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N01   , Cs0 , v108
	.byte	W02
	.byte		        Cs0 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   , Cn0 , v112
	.byte		N44   , Ds0 , v116
	.byte	W01
	.byte		        Dn0 
	.byte	W05
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_015
@ 029   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_018
@ 031   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn0 , v112
	.byte		N44   , Dn0 , v116
	.byte		N44   , Ds0 
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
@ 032   ----------------------------------------
maintheme_9_032:
	.byte	W01
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v112
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v112
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_032
@ 038   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v120
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N05   , Cn0 , v120
	.byte	W06
	.byte		N02   , Cn0 , v096
	.byte	W03
	.byte		        Cn0 , v072
	.byte	W03
	.byte		N11   , En0 , v124
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
maintheme_9_039:
	.byte	W01
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_039
@ 042   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N01   , Cs0 , v108
	.byte	W02
	.byte		        Cs0 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N01   , Cs0 , v076
	.byte	W02
	.byte		        Cs0 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	maintheme_9_039
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v080
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N05   , Cn0 , v092
	.byte	W06
	.byte		N02   , Cn0 , v104
	.byte	W03
	.byte		        Cn0 , v084
	.byte	W03
	.byte		N44   , Cn0 , v120
	.byte	W44
	.byte	W03
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

maintheme:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	maintheme_pri	@ Priority
	.byte	maintheme_rev	@ Reverb.

	.word	maintheme_grp

	.word	maintheme_1
	.word	maintheme_2
	.word	maintheme_3
	.word	maintheme_4
	.word	maintheme_5
	.word	maintheme_6
	.word	maintheme_7
	.word	maintheme_8
	.word	maintheme_9

	.end
