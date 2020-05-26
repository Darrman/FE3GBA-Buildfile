	.include "MPlayDef.s"

	.equ	Ending_grp, voicegroup000
	.equ	Ending_pri, 0
	.equ	Ending_rev, 0
	.equ	Ending_mvl, 85
	.equ	Ending_key, 0
	.equ	Ending_tbs, 1
	.equ	Ending_exg, 0
	.equ	Ending_cmp, 1

	.section .rodata
	.global	Ending
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Ending_1:
	.byte	KEYSH , Ending_key+0
Ending_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 43*Ending_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		VOL   , 72*Ending_mvl/mxv
	.byte		N23   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 005   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 006   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 007   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	Ending_1_B1
Ending_1_B2:
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		VOL   , 69*Ending_mvl/mxv
	.byte		N23   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 010   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 011   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 012   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte	W24
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 014   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Ending_2:
	.byte	KEYSH , Ending_key+0
Ending_2_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		VOL   , 72*Ending_mvl/mxv
	.byte		N23   , En3 , v092
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 003   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 77*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        92*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W01
	.byte		        108*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 004   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 006   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	Ending_2_B1
Ending_2_B2:
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		VOL   , 69*Ending_mvl/mxv
	.byte		N23   , En3 , v092
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 010   ----------------------------------------
	.byte	W36
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 011   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        65*Ending_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 73*Ending_mvl/mxv
	.byte	W01
	.byte		        81*Ending_mvl/mxv
	.byte	W01
	.byte		        89*Ending_mvl/mxv
	.byte	W01
	.byte		        96*Ending_mvl/mxv
	.byte	W01
	.byte		        104*Ending_mvl/mxv
	.byte	W01
	.byte		        112*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 012   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 013   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Ending_3:
	.byte	KEYSH , Ending_key+0
Ending_3_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 72*Ending_mvl/mxv
	.byte		N23   , Dn2 , v112
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 005   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 006   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 007   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N44   , En2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	Ending_3_B1
Ending_3_B2:
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 69*Ending_mvl/mxv
	.byte		N23   , Dn2 , v112
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 010   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 011   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 012   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte	W24
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 014   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N44   , En2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Ending_4:
	.byte	KEYSH , Ending_key+0
Ending_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		N44   , Cn4 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 002   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 72*Ending_mvl/mxv
	.byte		N23   , En2 , v112
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 003   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 77*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        92*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W01
	.byte		        108*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 004   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 006   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        72*Ending_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W12
	.byte		        72*Ending_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte		VOL   , 80*Ending_mvl/mxv
	.byte	W01
	.byte		        87*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        102*Ending_mvl/mxv
	.byte	W01
	.byte		        109*Ending_mvl/mxv
	.byte	W01
	.byte		        116*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	Ending_4_B1
Ending_4_B2:
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		N44   , Cn4 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		VOICE , 58
	.byte		VOL   , 120*Ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 69*Ending_mvl/mxv
	.byte		N23   , En2 , v112
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 010   ----------------------------------------
	.byte	W36
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
@ 011   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        65*Ending_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 73*Ending_mvl/mxv
	.byte	W01
	.byte		        81*Ending_mvl/mxv
	.byte	W01
	.byte		        89*Ending_mvl/mxv
	.byte	W01
	.byte		        96*Ending_mvl/mxv
	.byte	W01
	.byte		        104*Ending_mvl/mxv
	.byte	W01
	.byte		        112*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 012   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
@ 013   ----------------------------------------
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W12
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W17
	.byte		        69*Ending_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte		VOL   , 76*Ending_mvl/mxv
	.byte	W01
	.byte		        83*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        98*Ending_mvl/mxv
	.byte	W01
	.byte		        105*Ending_mvl/mxv
	.byte	W01
	.byte		        113*Ending_mvl/mxv
	.byte	W01
	.byte		        120*Ending_mvl/mxv
	.byte	W28
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Ending_5:
	.byte	KEYSH , Ending_key+0
Ending_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		N68   , Dn4 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 001   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Ds3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 002   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Dn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 003   ----------------------------------------
	.byte	W48
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , An2 , v108
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 004   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 005   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Gs3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Ending_5_B1
Ending_5_B2:
	.byte	W24
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		N68   , Dn4 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 008   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Ds3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 009   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 010   ----------------------------------------
	.byte	W24
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Dn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 011   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , An2 , v108
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Gn2 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 012   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 013   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Gs3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Ending_6:
	.byte	KEYSH , Ending_key+0
Ending_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		N44   , En4 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , En3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 001   ----------------------------------------
	.byte	W24
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Bn3 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
	.byte	W48
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 003   ----------------------------------------
	.byte	W24
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 004   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Ds3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 005   ----------------------------------------
	.byte	W48
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Cs3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Ending_6_B1
Ending_6_B2:
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		N44   , En4 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 008   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , En3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 009   ----------------------------------------
	.byte	W24
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Bn3 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 010   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 011   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Ds3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 012   ----------------------------------------
	.byte	W24
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 013   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Cs3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Ending_7:
	.byte	KEYSH , Ending_key+0
Ending_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		N68   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Cn4 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte	W48
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Dn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 002   ----------------------------------------
	.byte	W24
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 003   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 004   ----------------------------------------
	.byte	W24
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 005   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Gn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 006   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Ending_7_B1
Ending_7_B2:
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		N68   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 008   ----------------------------------------
	.byte	W24
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Cn4 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 009   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Dn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 010   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 011   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 012   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Gn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 013   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Ending_8:
	.byte	KEYSH , Ending_key+0
Ending_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		TIE   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 56*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 004   ----------------------------------------
	.byte	W48
	.byte		        56*Ending_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 005   ----------------------------------------
	.byte	W24
	.byte		        56*Ending_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 006   ----------------------------------------
	.byte		        56*Ending_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 62*Ending_mvl/mxv
	.byte	W01
	.byte		        68*Ending_mvl/mxv
	.byte	W01
	.byte		        74*Ending_mvl/mxv
	.byte	W01
	.byte		        79*Ending_mvl/mxv
	.byte	W01
	.byte		        85*Ending_mvl/mxv
	.byte	W01
	.byte		        91*Ending_mvl/mxv
	.byte	W01
	.byte		        97*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W88
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Ending_8_B1
Ending_8_B2:
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		TIE   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 53*Ending_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
@ 012   ----------------------------------------
	.byte		        53*Ending_mvl/mxv
	.byte		N68   , Fn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W64
	.byte		        53*Ending_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte	W48
	.byte		        53*Ending_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 59*Ending_mvl/mxv
	.byte	W01
	.byte		        65*Ending_mvl/mxv
	.byte	W01
	.byte		        71*Ending_mvl/mxv
	.byte	W01
	.byte		        76*Ending_mvl/mxv
	.byte	W01
	.byte		        82*Ending_mvl/mxv
	.byte	W01
	.byte		        88*Ending_mvl/mxv
	.byte	W01
	.byte		        94*Ending_mvl/mxv
	.byte	W01
	.byte		        100*Ending_mvl/mxv
	.byte	W40
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

Ending:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ending_pri	@ Priority
	.byte	Ending_rev	@ Reverb.

	.word	Ending_grp

	.word	Ending_1
	.word	Ending_2
	.word	Ending_3
	.word	Ending_4
	.word	Ending_5
	.word	Ending_6
	.word	Ending_7
	.word	Ending_8

	.end
