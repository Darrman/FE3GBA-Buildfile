	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_0_0109D882:
 .byte   TEMPO , 56*song16_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 49*song16_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_0_0109D8AF:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0109D8D5:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0109D8AF
 .byte   PATT
  .word Label_0_0109D8D5
 .byte   PATT
  .word Label_0_0109D8AF
 .byte   PATT
  .word Label_0_0109D8D5
@ 003   ----------------------------------------
Label_0_0109D90F:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0109D935:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0109D95B:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0109D981:
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_0109D882
 .byte   PATT
  .word Label_0_0109D8D5
 .byte   PATT
  .word Label_0_0109D8AF
 .byte   PATT
  .word Label_0_0109D8D5
 .byte   PATT
  .word Label_0_0109D8AF
 .byte   PATT
  .word Label_0_0109D8D5
 .byte   PATT
  .word Label_0_0109D8AF
 .byte   PATT
  .word Label_0_0109D8D5
 .byte   PATT
  .word Label_0_0109D90F
 .byte   PATT
  .word Label_0_0109D935
 .byte   PATT
  .word Label_0_0109D95B
 .byte   PATT
  .word Label_0_0109D981
@ 009   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_1_0109DA32:
 .byte   VOICE , 57
 .byte   VOL , 47*song16_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   Dn4 ,v092
 .byte   W23
@ 001   ----------------------------------------
Label_1_0109DA4A:
 .byte   W01
 .byte   N28 ,Dn4 ,v092
 .byte   W30
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   En4 ,v088
 .byte   W23
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0109DA5F:
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0109DA74:
 .byte   W01
 .byte   N28 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Gn4 ,v088
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0109DA87:
 .byte   W01
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   Dn4 ,v092
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_1_0109DA4A
@ 005   ----------------------------------------
Label_1_0109DA9F:
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0109DAB3:
 .byte   W01
 .byte   N28 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Fn4 ,v092
 .byte   W36
 .byte   N11 ,En4 ,v088
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0109DAC8:
 .byte   W01
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N17 ,Cn5 ,v096
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0109DAEC:
 .byte   W01
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   N05 ,Cn5 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0109DB02:
 .byte   W01
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N17 ,As4 ,v104
 .byte   W18
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N17 ,Cn5 ,v096
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Fn5 ,v104
 .byte   W12
 .byte   N05 ,Fn5 ,v108
 .byte   W06
 .byte   En5 ,v104
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5 ,v116
 .byte   W06
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N22 ,En5 ,v108
 .byte   W23
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_0109DA32
 .byte   PATT
  .word Label_1_0109DA87
 .byte   PATT
  .word Label_1_0109DA4A
 .byte   PATT
  .word Label_1_0109DA5F
 .byte   PATT
  .word Label_1_0109DA74
 .byte   PATT
  .word Label_1_0109DA87
 .byte   PATT
  .word Label_1_0109DA4A
 .byte   PATT
  .word Label_1_0109DA9F
 .byte   PATT
  .word Label_1_0109DAB3
 .byte   PATT
  .word Label_1_0109DAC8
 .byte   PATT
  .word Label_1_0109DAEC
 .byte   PATT
  .word Label_1_0109DB02
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5 ,v116
 .byte   W06
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N22 ,En5 ,v108
 .byte   W22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_2_0109DB96:
 .byte   VOICE , 42
 .byte   VOL , 52*song16_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_0109DBC1:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0109DBE7:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0109DBC1
 .byte   PATT
  .word Label_2_0109DBE7
 .byte   PATT
  .word Label_2_0109DBC1
 .byte   PATT
  .word Label_2_0109DBE7
@ 003   ----------------------------------------
Label_2_0109DC21:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0109DC47:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0109DC6D:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0109DC93:
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_2_0109DB96
 .byte   PATT
  .word Label_2_0109DBE7
 .byte   PATT
  .word Label_2_0109DBC1
 .byte   PATT
  .word Label_2_0109DBE7
 .byte   PATT
  .word Label_2_0109DBC1
 .byte   PATT
  .word Label_2_0109DBE7
 .byte   PATT
  .word Label_2_0109DBC1
 .byte   PATT
  .word Label_2_0109DBE7
 .byte   PATT
  .word Label_2_0109DC21
 .byte   PATT
  .word Label_2_0109DC47
 .byte   PATT
  .word Label_2_0109DC6D
 .byte   PATT
  .word Label_2_0109DC93
@ 009   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_3_0109DD46:
 .byte   VOICE , 42
 .byte   VOL , 55*song16_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_3_0109DD71:
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0109DD97:
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109DD71
@ 003   ----------------------------------------
Label_3_0109DDC2:
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0109DD71
 .byte   PATT
  .word Label_3_0109DD97
@ 004   ----------------------------------------
Label_3_0109DDF2:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0109DE19:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0109DE3F:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0109DE65:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_0109DD46
 .byte   PATT
  .word Label_3_0109DDC2
 .byte   PATT
  .word Label_3_0109DD71
 .byte   PATT
  .word Label_3_0109DD97
 .byte   PATT
  .word Label_3_0109DD71
 .byte   PATT
  .word Label_3_0109DDC2
 .byte   PATT
  .word Label_3_0109DD71
 .byte   PATT
  .word Label_3_0109DD97
 .byte   PATT
  .word Label_3_0109DDF2
 .byte   PATT
  .word Label_3_0109DE19
 .byte   PATT
  .word Label_3_0109DE3F
 .byte   PATT
  .word Label_3_0109DE65
@ 010   ----------------------------------------
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_4_0109DF16:
 .byte   VOICE , 57
 .byte   VOL , 80*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Dn3 ,v092
 .byte   W24
@ 001   ----------------------------------------
Label_4_0109DF2D:
 .byte   N28 ,Dn3 ,v092
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0109DF41:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0109DF55:
 .byte   N28 ,Dn3 ,v096
 .byte   W30
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0109DF66:
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Dn3 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0109DF2D
@ 005   ----------------------------------------
Label_4_0109DF7D:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0109DF90:
 .byte   N28 ,Dn3 ,v096
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Fn3 ,v092
 .byte   W36
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0109DFA4:
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0109DFC7:
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0109DFDB:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N17 ,As3 ,v104
 .byte   W18
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4 ,v108
 .byte   W24
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_0109DF16
 .byte   PATT
  .word Label_4_0109DF66
 .byte   PATT
  .word Label_4_0109DF2D
 .byte   PATT
  .word Label_4_0109DF41
 .byte   PATT
  .word Label_4_0109DF55
 .byte   PATT
  .word Label_4_0109DF66
 .byte   PATT
  .word Label_4_0109DF2D
 .byte   PATT
  .word Label_4_0109DF7D
 .byte   PATT
  .word Label_4_0109DF90
 .byte   PATT
  .word Label_4_0109DFA4
 .byte   PATT
  .word Label_4_0109DFC7
 .byte   PATT
  .word Label_4_0109DFDB
@ 012   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4 ,v108
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_5_0109E06A:
 .byte   VOICE , 109
 .byte   VOL , 70*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_0109E082:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0109E095:
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0109E082
 .byte   PATT
  .word Label_5_0109E095
 .byte   PATT
  .word Label_5_0109E082
 .byte   PATT
  .word Label_5_0109E095
@ 003   ----------------------------------------
Label_5_0109E0BC:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0109E0CF:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0109E0E2:
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0109E0F5:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0109E06A
 .byte   PATT
  .word Label_5_0109E095
 .byte   PATT
  .word Label_5_0109E082
 .byte   PATT
  .word Label_5_0109E095
 .byte   PATT
  .word Label_5_0109E082
 .byte   PATT
  .word Label_5_0109E095
 .byte   PATT
  .word Label_5_0109E082
 .byte   PATT
  .word Label_5_0109E095
 .byte   PATT
  .word Label_5_0109E0BC
 .byte   PATT
  .word Label_5_0109E0CF
 .byte   PATT
  .word Label_5_0109E0E2
 .byte   PATT
  .word Label_5_0109E0F5
@ 009   ----------------------------------------
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@ 000   ----------------------------------------
 .byte   VOL , 92*song16_mvl/mxv
 .byte   KEYSH , song16_key+0
Label_6_0109E17C:
 .byte   VOICE , 123
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_6_0109E17C
@ 013   ----------------------------------------
 .byte   N05 ,Cn0 ,v096
 .byte   N92 ,En0 ,v092
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
@ 014   ----------------------------------------
Label_6_0109E1E1:
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
@ 015   ----------------------------------------
 .byte   N05 ,Cn0 ,v096
 .byte   N44 ,Fn0
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   PATT
  .word Label_6_0109E1E1
 .byte   PATT
  .word Label_6_0109E1E1
@ 016   ----------------------------------------
 .byte   N05 ,Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v084
 .byte   W02
 .byte   Cs0 ,v076
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W06
 .byte   N01 ,Cs0 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007

	.end
