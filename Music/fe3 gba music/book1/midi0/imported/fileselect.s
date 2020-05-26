	.include "MPlayDef.s"

	.equ	fileselect_grp, voicegroup000
	.equ	fileselect_pri, 0
	.equ	fileselect_rev, 0
	.equ	fileselect_mvl, 127
	.equ	fileselect_key, 0
	.equ	fileselect_tbs, 1
	.equ	fileselect_exg, 0
	.equ	fileselect_cmp, 1

	.section .rodata
	.global	fileselect
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

fileselect_1:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 43*fileselect_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_1_B1:
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	TEMPO , 44*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 44*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 45*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 45*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 45*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 26*fileselect_tbs/2
	.byte	W03
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
@ 004   ----------------------------------------
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Dn3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Gn2 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 
	.byte	W03
	.byte	GOTO
	 .word	fileselect_1_B1
fileselect_1_B2:
	.byte	W03
	.byte		N04   , Cn4 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
@ 006   ----------------------------------------
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 39*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 34*fileselect_tbs/2
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	TEMPO , 44*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 44*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 44*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 45*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 45*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
@ 007   ----------------------------------------
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 26*fileselect_tbs/2
	.byte	W03
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 46*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 41*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Dn3 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
@ 010   ----------------------------------------
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		        Gn2 
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 36*fileselect_tbs/2
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        As3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        An3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte		        Fn3 
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W01
	.byte	TEMPO , 29*fileselect_tbs/2
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

fileselect_2:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_2_B1:
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N05   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 
	.byte	W03
	.byte	GOTO
	 .word	fileselect_2_B1
fileselect_2_B2:
	.byte	W03
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

fileselect_3:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_3_B1:
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	fileselect_3_B1
fileselect_3_B2:
	.byte	W01
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

fileselect_4:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_4_B1:
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 72*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	fileselect_4_B1
fileselect_4_B2:
	.byte	W03
	.byte		N04   , Fn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

fileselect_5:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_5_B1:
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOICE , 59
	.byte		VOL   , 65*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	fileselect_5_B1
fileselect_5_B2:
	.byte	W03
	.byte		N04   , Fn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

fileselect_6:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 90*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_6_B1:
	.byte		VOICE , 58
	.byte		VOL   , 90*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v116
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Bn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        An2 
	.byte	W48
	.byte		        As2 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 90*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	fileselect_6_B1
fileselect_6_B2:
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N44   , Cs3 , v116
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

fileselect_7:
	.byte	KEYSH , fileselect_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
fileselect_7_B1:
	.byte		VOICE , 58
	.byte		VOL   , 80*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		TIE   , Cn2 , v127
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Bn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		        An1 
	.byte	W48
	.byte		        As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 80*fileselect_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	fileselect_7_B1
fileselect_7_B2:
	.byte		TIE   , Cn2 , v127
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W15
	.byte		        Gs1 
	.byte	W48
	.byte		        An1 
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte	W15
	.byte		        As1 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

fileselect:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fileselect_pri	@ Priority
	.byte	fileselect_rev	@ Reverb.

	.word	fileselect_grp

	.word	fileselect_1
	.word	fileselect_2
	.word	fileselect_3
	.word	fileselect_4
	.word	fileselect_5
	.word	fileselect_6
	.word	fileselect_7

	.end
