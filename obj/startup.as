
	; Microchip MPLAB XC8 C Compiler V1.01
	; Copyright (C) 1984-2012 HI-TECH Software

	; Auto-generated runtime startup code for final link stage.

	;
	; Compiler options:
	;
	; -P -N255 --warn=0 --addrqual=ignore --mode=free --chip=18F2550 \
	; --opt=default,+asm,-asmfile,+speed,-space,-debug,9 ./bike_light.c \
	; --output=intel --outdir=./build --objdir=./obj
	;


	processor	18F2550

	GLOBAL	_main,start
	FNROOT	_main

	pic18cxx	equ	1

	psect	config,class=CONFIG,delta=1
	psect	idloc,class=IDLOC,delta=1
	psect	const,class=CODE,delta=1,reloc=2
	psect	smallconst,class=SMALLCONST,delta=1,reloc=2
	psect	mediumconst,class=MEDIUMCONST,delta=1,reloc=2
	psect	rbss,class=COMRAM,space=1
	psect	bss,class=RAM,space=1
	psect	rdata,class=COMRAM,space=1
	psect	irdata,class=CODE,space=0,reloc=2
	psect	bss,class=RAM,space=1
	psect	data,class=RAM,space=1
	psect	idata,class=CODE,space=0,reloc=2
	psect	nvrram,class=COMRAM,space=1
	psect	nvbit,class=COMRAM,bit,space=1
	psect	temp,ovrld,class=COMRAM,space=1
	psect	struct,ovrld,class=COMRAM,space=1
	psect	rbit,class=COMRAM,bit,space=1
	psect	bigbss,class=BIGRAM,space=1
	psect	bigdata,class=BIGRAM,space=1
	psect	ibigdata,class=CODE,space=0,reloc=2
	psect	farbss,class=FARRAM,space=0,reloc=2,delta=1
	psect	fardata,class=FARRAM,space=0,reloc=2,delta=1
	psect	ifardata,class=CODE,space=0,reloc=2,delta=1

	psect	reset_vec,class=CODE,delta=1,reloc=2
	psect	powerup,class=CODE,delta=1,reloc=2
	psect	intcode,class=CODE,delta=1,reloc=2
	psect	intcode_body,class=CODE,delta=1,reloc=2
	psect	intcodelo,class=CODE,delta=1,reloc=2
	psect	intret,class=CODE,delta=1,reloc=2
	psect	intentry,class=CODE,delta=1,reloc=2

	psect	intsave_regs,class=BIGRAM,space=1
	psect	init,class=CODE,delta=1,reloc=2
	psect	text,class=CODE,delta=1,reloc=2
GLOBAL	intlevel0,intlevel1,intlevel2
intlevel0:
intlevel1:
intlevel2:
GLOBAL	intlevel3
intlevel3:
	psect	end_init,class=CODE,delta=1,reloc=2
	psect	clrtext,class=CODE,delta=1,reloc=2

	psect	eeprom_data,class=EEDATA,delta=1
	psect	smallconst
	GLOBAL	__smallconst
__smallconst:
	psect	mediumconst
	GLOBAL	__mediumconst
__mediumconst:
wreg	EQU	0FE8h
fsr0l	EQU	0FE9h
fsr0h	EQU	0FEAh
fsr1l	EQU	0FE1h
fsr1h	EQU	0FE2h
fsr2l	EQU	0FD9h
fsr2h	EQU	0FDAh
postinc0	EQU	0FEEh
postdec0	EQU	0FEDh
postinc1	EQU	0FE6h
postdec1	EQU	0FE5h
postinc2	EQU	0FDEh
postdec2	EQU	0FDDh
tblptrl	EQU	0FF6h
tblptrh	EQU	0FF7h
tblptru	EQU	0FF8h
tablat		EQU	0FF5h

	PSECT	ramtop,class=RAM
	GLOBAL	__S1			; top of RAM usage
	GLOBAL	__ramtop
	GLOBAL	__LRAM,__HRAM
__ramtop:

	psect	reset_vec
reset_vec:
	; No powerup routine
	global start

; jump to start
	goto start
	GLOBAL __accesstop
__accesstop EQU 96


	psect	init
start:
	psect	end_init
	global start_initialization
	goto start_initialization	;jump to C runtime clear & initialization

; Config register CONFIG1L @ 0x300000
;	unspecified using default value

	psect	config,class=CONFIG,delta=1
		org 0x0
		db 0x0

; Config register CONFIG1H @ 0x300001
;	Internal/External Oscillator Switchover bit
;	IESO = 0x0, unprogrammed default
;	Oscillator Selection bits
;	FOSC = INTOSC_XT, Internal oscillator, XT used by USB (INTXT)
;	Fail-Safe Clock Monitor Enable bit
;	FCMEN = ON, Fail-Safe Clock Monitor enabled

	psect	config,class=CONFIG,delta=1
		org 0x1
		db 0x4A

; Config register CONFIG2L @ 0x300002
;	USB Voltage Regulator Enable bit
;	VREGEN = 0x0, unprogrammed default
;	Brown-out Reset Enable bits
;	BOR = ON, Brown-out Reset enabled in hardware only (SBOREN is disabled)
;	Brown-out Reset Voltage bits
;	BORV = 0x3, unprogrammed default
;	Power-up Timer Enable bit
;	PWRT = ON, PWRT enabled

	psect	config,class=CONFIG,delta=1
		org 0x2
		db 0x1E

; Config register CONFIG2H @ 0x300003
;	Watchdog Timer Postscale Select bits
;	WDTPS = 0xF, unprogrammed default
;	Watchdog Timer Enable bit
;	WDT = ON, WDT enabled

	psect	config,class=CONFIG,delta=1
		org 0x3
		db 0x1F

; Padding undefined space
	psect	config,class=CONFIG,delta=1
		org 0x4
		db 0xFF

; Config register CONFIG3H @ 0x300005
;	CCP2 MUX bit
;	CCP2MX = 0x1, unprogrammed default
;	PORTB A/D Enable bit
;	PBADEN = OFF, PORTB<4:0> pins are configured as digital I/O on Reset
;	Low-Power Timer 1 Oscillator Enable bit
;	LPT1OSC = 0x0, unprogrammed default
;	MCLR Pin Enable bit
;	MCLRE = ON, MCLR pin enabled; RE3 input pin disabled

	psect	config,class=CONFIG,delta=1
		org 0x5
		db 0x81

; Config register CONFIG4L @ 0x300006
;	Background Debugger Enable bit
;	DEBUG = 0x1, unprogrammed default
;	Stack Full/Underflow Reset Enable bit
;	STVREN = 0x1, unprogrammed default
;	Extended Instruction Set Enable bit
;	XINST = 0x0, unprogrammed default
;	Single-Supply ICSP Enable bit
;	LVP = OFF, Single-Supply ICSP disabled

	psect	config,class=CONFIG,delta=1
		org 0x6
		db 0x81

; Padding undefined space
	psect	config,class=CONFIG,delta=1
		org 0x7
		db 0xFF


psect comram,class=COMRAM,space=1
psect abs1,class=ABS1,space=1
psect bigram,class=BIGRAM,space=1
psect ram,class=RAM,space=1
psect bank0,class=BANK0,space=1
psect bank1,class=BANK1,space=1
psect bank2,class=BANK2,space=1
psect bank3,class=BANK3,space=1
psect bank4,class=BANK4,space=1
psect bank5,class=BANK5,space=1
psect bank6,class=BANK6,space=1
psect bank7,class=BANK7,space=1
psect sfr,class=SFR,space=1


	end	start
