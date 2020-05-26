	.include "MPlayDef.s"

	.equ	TogetherWeRide_grp, voicegroup000
	.equ	TogetherWeRide_pri, 0
	.equ	TogetherWeRide_rev, 0
	.equ	TogetherWeRide_mvl, 85
	.equ	TogetherWeRide_key, 0
	.equ	TogetherWeRide_tbs, 1
	.equ	TogetherWeRide_exg, 0
	.equ	TogetherWeRide_cmp, 1

	.section .rodata
	.global	TogetherWeRide
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TogetherWeRide_1:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 107*TogetherWeRide_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 115*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N44   , An2 , v092
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
@ 001   ----------------------------------------
TogetherWeRide_1_001:
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N44   , Cn3 , v092
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_1_002:
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N92   , An2 , v092
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W80
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_002
@ 006   ----------------------------------------
TogetherWeRide_1_006:
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N44   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_1_007:
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N44   , Gn2 , v092
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_007
@ 010   ----------------------------------------
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		VOL   , 83*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
@ 011   ----------------------------------------
	.byte		        83*TogetherWeRide_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        88*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        90*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        93*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        96*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        98*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        101*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        103*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        106*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        109*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        111*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        114*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N17   , An2 , v104
	.byte	W18
	.byte		        An2 , v100
	.byte	W18
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_1_B1
TogetherWeRide_1_B2:
@ 012   ----------------------------------------
TogetherWeRide_1_012:
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N44   , An2 , v092
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        81*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
TogetherWeRide_1_013:
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N44   , Cn3 , v092
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        81*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
TogetherWeRide_1_014:
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N92   , An2 , v092
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W80
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_014
@ 018   ----------------------------------------
TogetherWeRide_1_018:
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N44   , Dn3 , v092
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        81*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
TogetherWeRide_1_019:
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N44   , Gn2 , v092
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        81*TogetherWeRide_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_019
@ 022   ----------------------------------------
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		VOL   , 81*TogetherWeRide_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
@ 023   ----------------------------------------
	.byte		        81*TogetherWeRide_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W01
	.byte		VOL   , 84*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        86*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        89*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        92*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        94*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        97*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        99*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        102*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        105*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        107*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        110*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        112*TogetherWeRide_mvl/mxv
	.byte	W01
	.byte		        115*TogetherWeRide_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N17   , An2 , v104
	.byte	W18
	.byte		        An2 , v100
	.byte	W18
	.byte		N11   , Dn3 , v116
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TogetherWeRide_2:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
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
	.byte	W84
	.byte		N11   , An3 , v112
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TogetherWeRide_2_B1
TogetherWeRide_2_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , An3 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TogetherWeRide_3:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+43
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
TogetherWeRide_3_005:
	.byte	W80
	.byte	W03
	.byte		N11   , An2 , v100
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_3_006:
	.byte		N08   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N07   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v088
	.byte	W06
	.byte		        As2 , v092
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_3_007:
	.byte		N07   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 011   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N07   , Fn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_3_B1
TogetherWeRide_3_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 105*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_006
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N07   , Fn3 , v100
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TogetherWeRide_4:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_4_001:
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_4_002:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_4_003:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
TogetherWeRide_4_004:
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As3 , v112
	.byte	W18
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TogetherWeRide_4_005:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , An3 , v112
	.byte	W32
	.byte	W03
	.byte		VOICE , 58
	.byte		VOL   , 125*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , An2 , v100
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_4_006:
	.byte		N08   , Dn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N07   , As2 , v104
	.byte	W12
	.byte		N03   , As2 , v088
	.byte	W06
	.byte		        As2 , v092
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_4_007:
	.byte		N07   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		N03   , An2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 011   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N07   , Fn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_4_B1
TogetherWeRide_4_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_4_006
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N09   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N07   , Fn3 , v100
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TogetherWeRide_5:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 92*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_5_001:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_001
@ 003   ----------------------------------------
TogetherWeRide_5_003:
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_003
@ 005   ----------------------------------------
TogetherWeRide_5_005:
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_5_006:
	.byte		VOICE , 42
	.byte		VOL   , 90*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , Fn3 , v112
	.byte	W30
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , Fn3 , v112
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_5_007:
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , Fn3 , v112
	.byte	W30
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TogetherWeRide_5_008:
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , An3 , v112
	.byte	W30
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , An3 , v112
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_5_009:
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N28   , An3 , v112
	.byte	W30
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
TogetherWeRide_5_010:
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N28   , An2 , v096
	.byte	W30
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N28   , An2 , v096
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W18
	.byte		N11   , An3 , v116
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_5_B1
TogetherWeRide_5_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 92*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_010
@ 023   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W18
	.byte		N11   , An3 , v116
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TogetherWeRide_6:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_6_001:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 003   ----------------------------------------
TogetherWeRide_6_003:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_003
@ 005   ----------------------------------------
TogetherWeRide_6_005:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_6_006:
	.byte		VOICE , 42
	.byte		VOL   , 121*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , Fn4 , v112
	.byte	W30
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , Fn4 , v112
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_6_007:
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , Fn4 , v112
	.byte	W30
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
TogetherWeRide_6_008:
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , An4 , v112
	.byte	W30
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , An4 , v112
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_6_009:
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N28   , An4 , v112
	.byte	W30
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
TogetherWeRide_6_010:
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N28   , An3 , v096
	.byte	W30
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N28   , An3 , v096
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W18
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W18
	.byte		N11   , An4 , v116
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_6_B1
TogetherWeRide_6_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_010
@ 023   ----------------------------------------
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W18
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W18
	.byte		N11   , An4 , v116
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TogetherWeRide_7:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_7_001:
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N04   , As1 , v100
	.byte	W18
	.byte		N09   , As1 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_7_002:
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N03   , An1 , v108
	.byte	W12
	.byte		N17   , En1 , v104
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_7_003:
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 005   ----------------------------------------
TogetherWeRide_7_005:
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N03   , An1 , v108
	.byte	W12
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		N09   , An1 , v112
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_7_006:
	.byte		N16   , Dn2 , v104
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_7_007:
	.byte		N16   , Dn2 , v104
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cs2 , v100
	.byte	W18
	.byte		N09   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 011   ----------------------------------------
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_7_B1
TogetherWeRide_7_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_006
@ 023   ----------------------------------------
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TogetherWeRide_8:
	.byte	KEYSH , TogetherWeRide_key+0
TogetherWeRide_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 110*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
TogetherWeRide_8_001:
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N04   , As1 , v100
	.byte	W18
	.byte		N09   , As1 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TogetherWeRide_8_002:
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N03   , An1 , v108
	.byte	W12
	.byte		N17   , En1 , v104
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_8_003:
	.byte		N16   , An1 , v104
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W18
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N09   , As1 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_001
@ 005   ----------------------------------------
TogetherWeRide_8_005:
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		N03   , An1 , v108
	.byte	W12
	.byte		N17   , En1 , v104
	.byte	W18
	.byte		N09   , An1 , v112
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TogetherWeRide_8_006:
	.byte		N16   , Dn2 , v104
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TogetherWeRide_8_007:
	.byte		N16   , Dn2 , v104
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N04   , Cs2 , v100
	.byte	W18
	.byte		N09   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_006
@ 011   ----------------------------------------
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_8_B1
TogetherWeRide_8_B2:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_8_006
@ 023   ----------------------------------------
	.byte		N16   , Cn2 , v104
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W18
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N04   , Dn2 , v100
	.byte	W18
	.byte		N09   , Dn2 , v104
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

TogetherWeRide:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TogetherWeRide_pri	@ Priority
	.byte	TogetherWeRide_rev	@ Reverb.

	.word	TogetherWeRide_grp

	.word	TogetherWeRide_1
	.word	TogetherWeRide_2
	.word	TogetherWeRide_3
	.word	TogetherWeRide_4
	.word	TogetherWeRide_5
	.word	TogetherWeRide_6
	.word	TogetherWeRide_7
	.word	TogetherWeRide_8

	.end
