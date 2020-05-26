	.include "MPlayDef.s"

	.equ	Whtie Magic(Omu)_grp, voicegroup000
	.equ	Whtie Magic(Omu)_pri, 0
	.equ	Whtie Magic(Omu)_rev, 0
	.equ	Whtie Magic(Omu)_mvl, 85
	.equ	Whtie Magic(Omu)_key, 0
	.equ	Whtie Magic(Omu)_tbs, 1
	.equ	Whtie Magic(Omu)_exg, 0
	.equ	Whtie Magic(Omu)_cmp, 1

	.section .rodata
	.global	Whtie Magic(Omu)
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

Whtie Magic(Omu)_1:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 68*Whtie Magic(Omu)_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 120*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		VOL   , 72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 002   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 003   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 004   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte	TEMPO , 68*Whtie Magic(Omu)_tbs/2
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte	TEMPO , 67*Whtie Magic(Omu)_tbs/2
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 67*Whtie Magic(Omu)_tbs/2
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 67*Whtie Magic(Omu)_tbs/2
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 66*Whtie Magic(Omu)_tbs/2
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 66*Whtie Magic(Omu)_tbs/2
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 66*Whtie Magic(Omu)_tbs/2
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 66*Whtie Magic(Omu)_tbs/2
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 65*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 65*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 65*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 65*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 64*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 64*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 64*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 63*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 63*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 63*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 63*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 62*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 62*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 62*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 61*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 61*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 61*Whtie Magic(Omu)_tbs/2
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte	TEMPO , 61*Whtie Magic(Omu)_tbs/2
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 60*Whtie Magic(Omu)_tbs/2
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 60*Whtie Magic(Omu)_tbs/2
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 60*Whtie Magic(Omu)_tbs/2
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 59*Whtie Magic(Omu)_tbs/2
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 59*Whtie Magic(Omu)_tbs/2
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 59*Whtie Magic(Omu)_tbs/2
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 59*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 58*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 58*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 58*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 58*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 57*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 57*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 57*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 56*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 56*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 56*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 56*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 55*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 55*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 55*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 54*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 54*Whtie Magic(Omu)_tbs/2
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W01
	.byte	TEMPO , 54*Whtie Magic(Omu)_tbs/2
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 54*Whtie Magic(Omu)_tbs/2
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*Whtie Magic(Omu)_tbs/2
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*Whtie Magic(Omu)_tbs/2
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 53*Whtie Magic(Omu)_tbs/2
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 52*Whtie Magic(Omu)_tbs/2
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 52*Whtie Magic(Omu)_tbs/2
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte	TEMPO , 52*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 52*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 51*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 51*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 51*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 51*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 50*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 50*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 50*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 49*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 49*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 49*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 49*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 48*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 48*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 48*Whtie Magic(Omu)_tbs/2
	.byte	W01
@ 005   ----------------------------------------
	.byte	TEMPO , 47*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 47*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 47*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 47*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 44*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 44*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 44*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 44*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 43*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 43*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 43*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 42*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 42*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 42*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 42*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Whtie Magic(Omu)_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Whtie Magic(Omu)_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Whtie Magic(Omu)_2:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		VOL   , 72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En3 , v092
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 77*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        85*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        92*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        100*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        108*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 002   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Whtie Magic(Omu)_3:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn2 , v112
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 002   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 003   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 004   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 005   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Whtie Magic(Omu)_4:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En2 , v112
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 77*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        85*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        92*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        100*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        108*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
@ 002   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte	W12
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W17
	.byte		        72*Whtie Magic(Omu)_mvl/mxv
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 80*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        94*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        109*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        116*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        120*Whtie Magic(Omu)_mvl/mxv
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Whtie Magic(Omu)_5:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		VOL   , 56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , En3 , v104
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Dn3 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W24
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
	.byte	W24
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W16
@ 003   ----------------------------------------
	.byte	W24
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W64
@ 004   ----------------------------------------
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W88
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Whtie Magic(Omu)_6:
	.byte	KEYSH , Whtie Magic(Omu)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 105*Whtie Magic(Omu)_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
@ 001   ----------------------------------------
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
@ 002   ----------------------------------------
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Gn2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
@ 003   ----------------------------------------
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
	.byte		        56*Whtie Magic(Omu)_mvl/mxv
	.byte		N76   , Cs3 
	.byte	W01
	.byte		VOL   , 63*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        69*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        76*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        89*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        95*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        102*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W40
@ 004   ----------------------------------------
	.byte	W72
	.byte		        55*Whtie Magic(Omu)_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 59*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        64*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        68*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        73*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        78*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        82*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        87*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        91*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        96*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        100*Whtie Magic(Omu)_mvl/mxv
	.byte	W01
	.byte		        105*Whtie Magic(Omu)_mvl/mxv
	.byte	W13
@ 005   ----------------------------------------
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

Whtie Magic(Omu):
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Whtie Magic(Omu)_pri	@ Priority
	.byte	Whtie Magic(Omu)_rev	@ Reverb.

	.word	Whtie Magic(Omu)_grp

	.word	Whtie Magic(Omu)_1
	.word	Whtie Magic(Omu)_2
	.word	Whtie Magic(Omu)_3
	.word	Whtie Magic(Omu)_4
	.word	Whtie Magic(Omu)_5
	.word	Whtie Magic(Omu)_6

	.end
