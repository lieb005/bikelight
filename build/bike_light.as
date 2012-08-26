opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 46848"

opt pagewidth 120

	opt lm

	processor	18F2550
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 46 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UFRM equ 0F66h ;# 
# 52 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UFRML equ 0F66h ;# 
# 108 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UFRMH equ 0F67h ;# 
# 138 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UIR equ 0F68h ;# 
# 178 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UIE equ 0F69h ;# 
# 218 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEIR equ 0F6Ah ;# 
# 255 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEIE equ 0F6Bh ;# 
# 292 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
USTAT equ 0F6Ch ;# 
# 336 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UCON equ 0F6Dh ;# 
# 373 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UADDR equ 0F6Eh ;# 
# 419 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UCFG equ 0F6Fh ;# 
# 479 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP0 equ 0F70h ;# 
# 579 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP1 equ 0F71h ;# 
# 679 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP2 equ 0F72h ;# 
# 779 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP3 equ 0F73h ;# 
# 879 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP4 equ 0F74h ;# 
# 979 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP5 equ 0F75h ;# 
# 1079 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP6 equ 0F76h ;# 
# 1179 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP7 equ 0F77h ;# 
# 1279 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP8 equ 0F78h ;# 
# 1345 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP9 equ 0F79h ;# 
# 1411 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP10 equ 0F7Ah ;# 
# 1477 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP11 equ 0F7Bh ;# 
# 1543 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP12 equ 0F7Ch ;# 
# 1609 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP13 equ 0F7Dh ;# 
# 1675 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP14 equ 0F7Eh ;# 
# 1741 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
UEP15 equ 0F7Fh ;# 
# 1807 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PORTA equ 0F80h ;# 
# 1920 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PORTB equ 0F81h ;# 
# 1998 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PORTC equ 0F82h ;# 
# 2110 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PORTE equ 0F84h ;# 
# 2292 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
LATA equ 0F89h ;# 
# 2394 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
LATB equ 0F8Ah ;# 
# 2493 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
LATC equ 0F8Bh ;# 
# 2581 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TRISA equ 0F92h ;# 
# 2586 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
DDRA equ 0F92h ;# 
# 2720 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TRISB equ 0F93h ;# 
# 2725 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
DDRB equ 0F93h ;# 
# 2875 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TRISC equ 0F94h ;# 
# 2880 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
DDRC equ 0F94h ;# 
# 3000 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
OSCTUNE equ 0F9Bh ;# 
# 3043 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PIE1 equ 0F9Dh ;# 
# 3097 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PIR1 equ 0F9Eh ;# 
# 3151 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
IPR1 equ 0F9Fh ;# 
# 3205 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PIE2 equ 0FA0h ;# 
# 3256 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PIR2 equ 0FA1h ;# 
# 3307 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
IPR2 equ 0FA2h ;# 
# 3358 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
EECON1 equ 0FA6h ;# 
# 3406 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
EECON2 equ 0FA7h ;# 
# 3412 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
EEDATA equ 0FA8h ;# 
# 3418 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
EEADR equ 0FA9h ;# 
# 3424 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
RCSTA equ 0FABh ;# 
# 3429 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
RCSTA1 equ 0FABh ;# 
# 3539 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TXSTA equ 0FACh ;# 
# 3544 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TXSTA1 equ 0FACh ;# 
# 3736 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TXREG equ 0FADh ;# 
# 3741 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TXREG1 equ 0FADh ;# 
# 3747 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
RCREG equ 0FAEh ;# 
# 3752 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
RCREG1 equ 0FAEh ;# 
# 3758 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SPBRG equ 0FAFh ;# 
# 3763 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SPBRG1 equ 0FAFh ;# 
# 3769 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SPBRGH equ 0FB0h ;# 
# 3775 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
T3CON equ 0FB1h ;# 
# 3866 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR3 equ 0FB2h ;# 
# 3872 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR3L equ 0FB2h ;# 
# 3878 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR3H equ 0FB3h ;# 
# 3884 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CMCON equ 0FB4h ;# 
# 3954 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CVRCON equ 0FB5h ;# 
# 4015 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ECCP1AS equ 0FB6h ;# 
# 4020 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCP1AS equ 0FB6h ;# 
# 4110 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ECCP1DEL equ 0FB7h ;# 
# 4115 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCP1DEL equ 0FB7h ;# 
# 4143 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
BAUDCON equ 0FB8h ;# 
# 4148 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
BAUDCTL equ 0FB8h ;# 
# 4276 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCP2CON equ 0FBAh ;# 
# 4322 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR2 equ 0FBBh ;# 
# 4328 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR2L equ 0FBBh ;# 
# 4334 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR2H equ 0FBCh ;# 
# 4340 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCP1CON equ 0FBDh ;# 
# 4386 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR1 equ 0FBEh ;# 
# 4392 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR1L equ 0FBEh ;# 
# 4398 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
CCPR1H equ 0FBFh ;# 
# 4404 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADCON2 equ 0FC0h ;# 
# 4455 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADCON1 equ 0FC1h ;# 
# 4522 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADCON0 equ 0FC2h ;# 
# 4615 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADRES equ 0FC3h ;# 
# 4621 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADRESL equ 0FC3h ;# 
# 4627 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
ADRESH equ 0FC4h ;# 
# 4633 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SSPCON2 equ 0FC5h ;# 
# 4677 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SSPCON1 equ 0FC6h ;# 
# 4727 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SSPSTAT equ 0FC7h ;# 
# 4928 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SSPADD equ 0FC8h ;# 
# 4934 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
SSPBUF equ 0FC9h ;# 
# 4940 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
T2CON equ 0FCAh ;# 
# 5010 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PR2 equ 0FCBh ;# 
# 5015 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
MEMCON equ 0FCBh ;# 
# 5021 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR2 equ 0FCCh ;# 
# 5027 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
T1CON equ 0FCDh ;# 
# 5104 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR1 equ 0FCEh ;# 
# 5110 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR1L equ 0FCEh ;# 
# 5116 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR1H equ 0FCFh ;# 
# 5122 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
RCON equ 0FD0h ;# 
# 5231 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
WDTCON equ 0FD1h ;# 
# 5253 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
HLVDCON equ 0FD2h ;# 
# 5258 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
LVDCON equ 0FD2h ;# 
# 5444 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
OSCCON equ 0FD3h ;# 
# 5503 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
T0CON equ 0FD5h ;# 
# 5553 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR0 equ 0FD6h ;# 
# 5559 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR0L equ 0FD6h ;# 
# 5565 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TMR0H equ 0FD7h ;# 
# 5571 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
STATUS equ 0FD8h ;# 
# 5630 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR2 equ 0FD9h ;# 
# 5636 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR2L equ 0FD9h ;# 
# 5642 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR2H equ 0FDAh ;# 
# 5648 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PLUSW2 equ 0FDBh ;# 
# 5654 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PREINC2 equ 0FDCh ;# 
# 5660 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTDEC2 equ 0FDDh ;# 
# 5666 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTINC2 equ 0FDEh ;# 
# 5672 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INDF2 equ 0FDFh ;# 
# 5678 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
BSR equ 0FE0h ;# 
# 5684 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR1 equ 0FE1h ;# 
# 5690 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR1L equ 0FE1h ;# 
# 5696 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR1H equ 0FE2h ;# 
# 5702 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PLUSW1 equ 0FE3h ;# 
# 5708 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PREINC1 equ 0FE4h ;# 
# 5714 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTDEC1 equ 0FE5h ;# 
# 5720 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTINC1 equ 0FE6h ;# 
# 5726 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INDF1 equ 0FE7h ;# 
# 5732 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
WREG equ 0FE8h ;# 
# 5738 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR0 equ 0FE9h ;# 
# 5744 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR0L equ 0FE9h ;# 
# 5750 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
FSR0H equ 0FEAh ;# 
# 5756 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PLUSW0 equ 0FEBh ;# 
# 5762 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PREINC0 equ 0FECh ;# 
# 5768 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTDEC0 equ 0FEDh ;# 
# 5774 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
POSTINC0 equ 0FEEh ;# 
# 5780 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INDF0 equ 0FEFh ;# 
# 5786 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INTCON3 equ 0FF0h ;# 
# 5852 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INTCON2 equ 0FF1h ;# 
# 5909 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
INTCON equ 0FF2h ;# 
# 6012 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PROD equ 0FF3h ;# 
# 6018 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PRODL equ 0FF3h ;# 
# 6024 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PRODH equ 0FF4h ;# 
# 6030 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TABLAT equ 0FF5h ;# 
# 6036 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TBLPTR equ 0FF6h ;# 
# 6042 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TBLPTRL equ 0FF6h ;# 
# 6048 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TBLPTRH equ 0FF7h ;# 
# 6054 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TBLPTRU equ 0FF8h ;# 
# 6060 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PCLAT equ 0FF9h ;# 
# 6065 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PC equ 0FF9h ;# 
# 6071 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PCL equ 0FF9h ;# 
# 6077 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PCLATH equ 0FFAh ;# 
# 6083 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
PCLATU equ 0FFBh ;# 
# 6089 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
STKPTR equ 0FFCh ;# 
# 6143 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TOS equ 0FFDh ;# 
# 6149 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TOSL equ 0FFDh ;# 
# 6155 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TOSH equ 0FFEh ;# 
# 6161 "/opt/microchip/xc8/v1.01/include/pic18f2550.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_config
	FNCALL	_main,_idle_loop
	FNROOT	_main
	FNCALL	intlevel2,_ISR
	global	intlevel2
	FNROOT	intlevel2
	global	_PC
_PC	set	0xFF9
	global	_PCLAT
_PCLAT	set	0xFF9
	global	_TBLPTR
_TBLPTR	set	0xFF6
	global	_TOS
_TOS	set	0xFFD
	global	_ADRES
_ADRES	set	0xFC3
	global	_CCPR1
_CCPR1	set	0xFBE
	global	_CCPR2
_CCPR2	set	0xFBB
	global	_FSR0
_FSR0	set	0xFE9
	global	_FSR1
_FSR1	set	0xFE1
	global	_FSR2
_FSR2	set	0xFD9
	global	_PROD
_PROD	set	0xFF3
	global	_TMR0
_TMR0	set	0xFD6
	global	_TMR1
_TMR1	set	0xFCE
	global	_TMR3
_TMR3	set	0xFB2
	global	_UFRM
_UFRM	set	0xF66
	global	_ADCON0
_ADCON0	set	0xFC2
	global	_ADCON0bits
_ADCON0bits	set	0xFC2
	global	_ADCON1
_ADCON1	set	0xFC1
	global	_ADCON1bits
_ADCON1bits	set	0xFC1
	global	_ADCON2
_ADCON2	set	0xFC0
	global	_ADCON2bits
_ADCON2bits	set	0xFC0
	global	_ADRESH
_ADRESH	set	0xFC4
	global	_ADRESL
_ADRESL	set	0xFC3
	global	_BAUDCON
_BAUDCON	set	0xFB8
	global	_BAUDCONbits
_BAUDCONbits	set	0xFB8
	global	_BAUDCTL
_BAUDCTL	set	0xFB8
	global	_BAUDCTLbits
_BAUDCTLbits	set	0xFB8
	global	_BSR
_BSR	set	0xFE0
	global	_CCP1AS
_CCP1AS	set	0xFB6
	global	_CCP1ASbits
_CCP1ASbits	set	0xFB6
	global	_CCP1CON
_CCP1CON	set	0xFBD
	global	_CCP1CONbits
_CCP1CONbits	set	0xFBD
	global	_CCP1DEL
_CCP1DEL	set	0xFB7
	global	_CCP1DELbits
_CCP1DELbits	set	0xFB7
	global	_CCP2CON
_CCP2CON	set	0xFBA
	global	_CCP2CONbits
_CCP2CONbits	set	0xFBA
	global	_CCPR1H
_CCPR1H	set	0xFBF
	global	_CCPR1L
_CCPR1L	set	0xFBE
	global	_CCPR2H
_CCPR2H	set	0xFBC
	global	_CCPR2L
_CCPR2L	set	0xFBB
	global	_CMCON
_CMCON	set	0xFB4
	global	_CMCONbits
_CMCONbits	set	0xFB4
	global	_CVRCON
_CVRCON	set	0xFB5
	global	_CVRCONbits
_CVRCONbits	set	0xFB5
	global	_DDRA
_DDRA	set	0xF92
	global	_DDRAbits
_DDRAbits	set	0xF92
	global	_DDRB
_DDRB	set	0xF93
	global	_DDRBbits
_DDRBbits	set	0xF93
	global	_DDRC
_DDRC	set	0xF94
	global	_DDRCbits
_DDRCbits	set	0xF94
	global	_ECCP1AS
_ECCP1AS	set	0xFB6
	global	_ECCP1ASbits
_ECCP1ASbits	set	0xFB6
	global	_ECCP1DEL
_ECCP1DEL	set	0xFB7
	global	_ECCP1DELbits
_ECCP1DELbits	set	0xFB7
	global	_EEADR
_EEADR	set	0xFA9
	global	_EECON1
_EECON1	set	0xFA6
	global	_EECON1bits
_EECON1bits	set	0xFA6
	global	_EECON2
_EECON2	set	0xFA7
	global	_EEDATA
_EEDATA	set	0xFA8
	global	_FSR0H
_FSR0H	set	0xFEA
	global	_FSR0L
_FSR0L	set	0xFE9
	global	_FSR1H
_FSR1H	set	0xFE2
	global	_FSR1L
_FSR1L	set	0xFE1
	global	_FSR2H
_FSR2H	set	0xFDA
	global	_FSR2L
_FSR2L	set	0xFD9
	global	_HLVDCON
_HLVDCON	set	0xFD2
	global	_HLVDCONbits
_HLVDCONbits	set	0xFD2
	global	_INDF0
_INDF0	set	0xFEF
	global	_INDF1
_INDF1	set	0xFE7
	global	_INDF2
_INDF2	set	0xFDF
	global	_INTCON
_INTCON	set	0xFF2
	global	_INTCON2
_INTCON2	set	0xFF1
	global	_INTCON2bits
_INTCON2bits	set	0xFF1
	global	_INTCON3
_INTCON3	set	0xFF0
	global	_INTCON3bits
_INTCON3bits	set	0xFF0
	global	_INTCONbits
_INTCONbits	set	0xFF2
	global	_IPR1
_IPR1	set	0xF9F
	global	_IPR1bits
_IPR1bits	set	0xF9F
	global	_IPR2
_IPR2	set	0xFA2
	global	_IPR2bits
_IPR2bits	set	0xFA2
	global	_LATA
_LATA	set	0xF89
	global	_LATAbits
_LATAbits	set	0xF89
	global	_LATB
_LATB	set	0xF8A
	global	_LATBbits
_LATBbits	set	0xF8A
	global	_LATC
_LATC	set	0xF8B
	global	_LATCbits
_LATCbits	set	0xF8B
	global	_LVDCON
_LVDCON	set	0xFD2
	global	_LVDCONbits
_LVDCONbits	set	0xFD2
	global	_MEMCON
_MEMCON	set	0xFCB
	global	_OSCCON
_OSCCON	set	0xFD3
	global	_OSCCONbits
_OSCCONbits	set	0xFD3
	global	_OSCTUNE
_OSCTUNE	set	0xF9B
	global	_OSCTUNEbits
_OSCTUNEbits	set	0xF9B
	global	_PCL
_PCL	set	0xFF9
	global	_PCLATH
_PCLATH	set	0xFFA
	global	_PCLATU
_PCLATU	set	0xFFB
	global	_PIE1
_PIE1	set	0xF9D
	global	_PIE1bits
_PIE1bits	set	0xF9D
	global	_PIE2
_PIE2	set	0xFA0
	global	_PIE2bits
_PIE2bits	set	0xFA0
	global	_PIR1
_PIR1	set	0xF9E
	global	_PIR1bits
_PIR1bits	set	0xF9E
	global	_PIR2
_PIR2	set	0xFA1
	global	_PIR2bits
_PIR2bits	set	0xFA1
	global	_PLUSW0
_PLUSW0	set	0xFEB
	global	_PLUSW1
_PLUSW1	set	0xFE3
	global	_PLUSW2
_PLUSW2	set	0xFDB
	global	_PORTA
_PORTA	set	0xF80
	global	_PORTAbits
_PORTAbits	set	0xF80
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTBbits
_PORTBbits	set	0xF81
	global	_PORTC
_PORTC	set	0xF82
	global	_PORTCbits
_PORTCbits	set	0xF82
	global	_PORTE
_PORTE	set	0xF84
	global	_PORTEbits
_PORTEbits	set	0xF84
	global	_POSTDEC0
_POSTDEC0	set	0xFED
	global	_POSTDEC1
_POSTDEC1	set	0xFE5
	global	_POSTDEC2
_POSTDEC2	set	0xFDD
	global	_POSTINC0
_POSTINC0	set	0xFEE
	global	_POSTINC1
_POSTINC1	set	0xFE6
	global	_POSTINC2
_POSTINC2	set	0xFDE
	global	_PR2
_PR2	set	0xFCB
	global	_PREINC0
_PREINC0	set	0xFEC
	global	_PREINC1
_PREINC1	set	0xFE4
	global	_PREINC2
_PREINC2	set	0xFDC
	global	_PRODH
_PRODH	set	0xFF4
	global	_PRODL
_PRODL	set	0xFF3
	global	_RCON
_RCON	set	0xFD0
	global	_RCONbits
_RCONbits	set	0xFD0
	global	_RCREG
_RCREG	set	0xFAE
	global	_RCREG1
_RCREG1	set	0xFAE
	global	_RCSTA
_RCSTA	set	0xFAB
	global	_RCSTA1
_RCSTA1	set	0xFAB
	global	_RCSTA1bits
_RCSTA1bits	set	0xFAB
	global	_RCSTAbits
_RCSTAbits	set	0xFAB
	global	_SPBRG
_SPBRG	set	0xFAF
	global	_SPBRG1
_SPBRG1	set	0xFAF
	global	_SPBRGH
_SPBRGH	set	0xFB0
	global	_SSPADD
_SSPADD	set	0xFC8
	global	_SSPBUF
_SSPBUF	set	0xFC9
	global	_SSPCON1
_SSPCON1	set	0xFC6
	global	_SSPCON1bits
_SSPCON1bits	set	0xFC6
	global	_SSPCON2
_SSPCON2	set	0xFC5
	global	_SSPCON2bits
_SSPCON2bits	set	0xFC5
	global	_SSPSTAT
_SSPSTAT	set	0xFC7
	global	_SSPSTATbits
_SSPSTATbits	set	0xFC7
	global	_STATUS
_STATUS	set	0xFD8
	global	_STATUSbits
_STATUSbits	set	0xFD8
	global	_STKPTR
_STKPTR	set	0xFFC
	global	_STKPTRbits
_STKPTRbits	set	0xFFC
	global	_T0CON
_T0CON	set	0xFD5
	global	_T0CONbits
_T0CONbits	set	0xFD5
	global	_T1CON
_T1CON	set	0xFCD
	global	_T1CONbits
_T1CONbits	set	0xFCD
	global	_T2CON
_T2CON	set	0xFCA
	global	_T2CONbits
_T2CONbits	set	0xFCA
	global	_T3CON
_T3CON	set	0xFB1
	global	_T3CONbits
_T3CONbits	set	0xFB1
	global	_TABLAT
_TABLAT	set	0xFF5
	global	_TBLPTRH
_TBLPTRH	set	0xFF7
	global	_TBLPTRL
_TBLPTRL	set	0xFF6
	global	_TBLPTRU
_TBLPTRU	set	0xFF8
	global	_TMR0H
_TMR0H	set	0xFD7
	global	_TMR0L
_TMR0L	set	0xFD6
	global	_TMR1H
_TMR1H	set	0xFCF
	global	_TMR1L
_TMR1L	set	0xFCE
	global	_TMR2
_TMR2	set	0xFCC
	global	_TMR3H
_TMR3H	set	0xFB3
	global	_TMR3L
_TMR3L	set	0xFB2
	global	_TOSH
_TOSH	set	0xFFE
	global	_TOSL
_TOSL	set	0xFFD
	global	_TOSU
_TOSU	set	0xFFF
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISAbits
_TRISAbits	set	0xF92
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISBbits
_TRISBbits	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_TRISCbits
_TRISCbits	set	0xF94
	global	_TXREG
_TXREG	set	0xFAD
	global	_TXREG1
_TXREG1	set	0xFAD
	global	_TXSTA
_TXSTA	set	0xFAC
	global	_TXSTA1
_TXSTA1	set	0xFAC
	global	_TXSTA1bits
_TXSTA1bits	set	0xFAC
	global	_TXSTAbits
_TXSTAbits	set	0xFAC
	global	_UADDR
_UADDR	set	0xF6E
	global	_UADDRbits
_UADDRbits	set	0xF6E
	global	_UCFG
_UCFG	set	0xF6F
	global	_UCFGbits
_UCFGbits	set	0xF6F
	global	_UCON
_UCON	set	0xF6D
	global	_UCONbits
_UCONbits	set	0xF6D
	global	_UEIE
_UEIE	set	0xF6B
	global	_UEIEbits
_UEIEbits	set	0xF6B
	global	_UEIR
_UEIR	set	0xF6A
	global	_UEIRbits
_UEIRbits	set	0xF6A
	global	_UEP0
_UEP0	set	0xF70
	global	_UEP0bits
_UEP0bits	set	0xF70
	global	_UEP1
_UEP1	set	0xF71
	global	_UEP10
_UEP10	set	0xF7A
	global	_UEP10bits
_UEP10bits	set	0xF7A
	global	_UEP11
_UEP11	set	0xF7B
	global	_UEP11bits
_UEP11bits	set	0xF7B
	global	_UEP12
_UEP12	set	0xF7C
	global	_UEP12bits
_UEP12bits	set	0xF7C
	global	_UEP13
_UEP13	set	0xF7D
	global	_UEP13bits
_UEP13bits	set	0xF7D
	global	_UEP14
_UEP14	set	0xF7E
	global	_UEP14bits
_UEP14bits	set	0xF7E
	global	_UEP15
_UEP15	set	0xF7F
	global	_UEP15bits
_UEP15bits	set	0xF7F
	global	_UEP1bits
_UEP1bits	set	0xF71
	global	_UEP2
_UEP2	set	0xF72
	global	_UEP2bits
_UEP2bits	set	0xF72
	global	_UEP3
_UEP3	set	0xF73
	global	_UEP3bits
_UEP3bits	set	0xF73
	global	_UEP4
_UEP4	set	0xF74
	global	_UEP4bits
_UEP4bits	set	0xF74
	global	_UEP5
_UEP5	set	0xF75
	global	_UEP5bits
_UEP5bits	set	0xF75
	global	_UEP6
_UEP6	set	0xF76
	global	_UEP6bits
_UEP6bits	set	0xF76
	global	_UEP7
_UEP7	set	0xF77
	global	_UEP7bits
_UEP7bits	set	0xF77
	global	_UEP8
_UEP8	set	0xF78
	global	_UEP8bits
_UEP8bits	set	0xF78
	global	_UEP9
_UEP9	set	0xF79
	global	_UEP9bits
_UEP9bits	set	0xF79
	global	_UFRMH
_UFRMH	set	0xF67
	global	_UFRMHbits
_UFRMHbits	set	0xF67
	global	_UFRML
_UFRML	set	0xF66
	global	_UFRMLbits
_UFRMLbits	set	0xF66
	global	_UIE
_UIE	set	0xF69
	global	_UIEbits
_UIEbits	set	0xF69
	global	_UIR
_UIR	set	0xF68
	global	_UIRbits
_UIRbits	set	0xF68
	global	_USTAT
_USTAT	set	0xF6C
	global	_USTATbits
_USTATbits	set	0xF6C
	global	_WDTCON
_WDTCON	set	0xFD1
	global	_WDTCONbits
_WDTCONbits	set	0xFD1
	global	_WREG
_WREG	set	0xFE8
	global	_ABDEN
_ABDEN	set	0x7DC0
	global	_ABDOVF
_ABDOVF	set	0x7DC7
	global	_ACKDT
_ACKDT	set	0x7E2D
	global	_ACKEN
_ACKEN	set	0x7E2C
	global	_ACKSTAT
_ACKSTAT	set	0x7E2E
	global	_ACQT0
_ACQT0	set	0x7E03
	global	_ACQT1
_ACQT1	set	0x7E04
	global	_ACQT2
_ACQT2	set	0x7E05
	global	_ACTVIE
_ACTVIE	set	0x7B4A
	global	_ACTVIF
_ACTVIF	set	0x7B42
	global	_ADCS0
_ADCS0	set	0x7E00
	global	_ADCS1
_ADCS1	set	0x7E01
	global	_ADCS2
_ADCS2	set	0x7E02
	global	_ADDEN
_ADDEN	set	0x7D5B
	global	_ADDR0
_ADDR0	set	0x7B70
	global	_ADDR1
_ADDR1	set	0x7B71
	global	_ADDR2
_ADDR2	set	0x7B72
	global	_ADDR3
_ADDR3	set	0x7B73
	global	_ADDR4
_ADDR4	set	0x7B74
	global	_ADDR5
_ADDR5	set	0x7B75
	global	_ADDR6
_ADDR6	set	0x7B76
	global	_ADEN
_ADEN	set	0x7D5B
	global	_ADFM
_ADFM	set	0x7E07
	global	_ADIE
_ADIE	set	0x7CEE
	global	_ADIF
_ADIF	set	0x7CF6
	global	_ADIP
_ADIP	set	0x7CFE
	global	_ADON
_ADON	set	0x7E10
	global	_AN0
_AN0	set	0x7C00
	global	_AN1
_AN1	set	0x7C01
	global	_AN2
_AN2	set	0x7C02
	global	_AN3
_AN3	set	0x7C03
	global	_AN4
_AN4	set	0x7C05
	global	_BCLIE
_BCLIE	set	0x7D03
	global	_BCLIF
_BCLIF	set	0x7D0B
	global	_BCLIP
_BCLIP	set	0x7D13
	global	_BF
_BF	set	0x7E38
	global	_BGST
_BGST	set	0x7E95
	global	_BOR
_BOR	set	0x7E80
	global	_BRG16
_BRG16	set	0x7DC3
	global	_BRGH
_BRGH	set	0x7D62
	global	_BRGH1
_BRGH1	set	0x7D62
	global	_BTOEE
_BTOEE	set	0x7B5C
	global	_BTOEF
_BTOEF	set	0x7B54
	global	_BTSEE
_BTSEE	set	0x7B5F
	global	_BTSEF
_BTSEF	set	0x7B57
	global	_C1INV
_C1INV	set	0x7DA4
	global	_C1OUT
_C1OUT	set	0x7DA6
	global	_C2INV
_C2INV	set	0x7DA5
	global	_C2OUT
_C2OUT	set	0x7DA7
	global	_CARRY
_CARRY	set	0x7EC0
	global	_CCP1
_CCP1	set	0x7C12
	global	_CCP10
_CCP10	set	0x7C22
	global	_CCP1IE
_CCP1IE	set	0x7CEA
	global	_CCP1IF
_CCP1IF	set	0x7CF2
	global	_CCP1IP
_CCP1IP	set	0x7CFA
	global	_CCP1M0
_CCP1M0	set	0x7DE8
	global	_CCP1M1
_CCP1M1	set	0x7DE9
	global	_CCP1M2
_CCP1M2	set	0x7DEA
	global	_CCP1M3
_CCP1M3	set	0x7DEB
	global	_CCP2
_CCP2	set	0x7C11
	global	_CCP2E
_CCP2E	set	0x7C27
	global	_CCP2IE
_CCP2IE	set	0x7D00
	global	_CCP2IF
_CCP2IF	set	0x7D08
	global	_CCP2IP
_CCP2IP	set	0x7D10
	global	_CCP2M0
_CCP2M0	set	0x7DD0
	global	_CCP2M1
_CCP2M1	set	0x7DD1
	global	_CCP2M2
_CCP2M2	set	0x7DD2
	global	_CCP2M3
_CCP2M3	set	0x7DD3
	global	_CCP2_PA2
_CCP2_PA2	set	0x7C0B
	global	_CCP6E
_CCP6E	set	0x7C26
	global	_CCP7E
_CCP7E	set	0x7C25
	global	_CCP8E
_CCP8E	set	0x7C24
	global	_CCP9E
_CCP9E	set	0x7C23
	global	_CFGS
_CFGS	set	0x7D36
	global	_CHS0
_CHS0	set	0x7E12
	global	_CHS1
_CHS1	set	0x7E13
	global	_CHS2
_CHS2	set	0x7E14
	global	_CHS3
_CHS3	set	0x7E15
	global	_CHSN3
_CHSN3	set	0x7E0B
	global	_CIS
_CIS	set	0x7DA3
	global	_CK
_CK	set	0x7C16
	global	_CKE
_CKE	set	0x7E3E
	global	_CKP
_CKP	set	0x7E34
	global	_CM0
_CM0	set	0x7DA0
	global	_CM1
_CM1	set	0x7DA1
	global	_CM2
_CM2	set	0x7DA2
	global	_CMEN0
_CMEN0	set	0x7DA0
	global	_CMEN1
_CMEN1	set	0x7DA1
	global	_CMEN2
_CMEN2	set	0x7DA2
	global	_CMIE
_CMIE	set	0x7D06
	global	_CMIF
_CMIF	set	0x7D0E
	global	_CMIP
_CMIP	set	0x7D16
	global	_CRC16EE
_CRC16EE	set	0x7B5A
	global	_CRC16EF
_CRC16EF	set	0x7B52
	global	_CRC5EE
_CRC5EE	set	0x7B59
	global	_CRC5EF
_CRC5EF	set	0x7B51
	global	_CREN
_CREN	set	0x7D5C
	global	_CS
_CS	set	0x7C22
	global	_CSRC
_CSRC	set	0x7D67
	global	_CSRC1
_CSRC1	set	0x7D67
	global	_CVR0
_CVR0	set	0x7DA8
	global	_CVR1
_CVR1	set	0x7DA9
	global	_CVR2
_CVR2	set	0x7DAA
	global	_CVR3
_CVR3	set	0x7DAB
	global	_CVREF
_CVREF	set	0x7DAC
	global	_CVREN
_CVREN	set	0x7DAF
	global	_CVROE
_CVROE	set	0x7DAE
	global	_CVROEN
_CVROEN	set	0x7DAE
	global	_CVRR
_CVRR	set	0x7DAD
	global	_CVRSS
_CVRSS	set	0x7DAC
	global	_DA
_DA	set	0x7E3D
	global	_DATA_ADDRESS
_DATA_ADDRESS	set	0x7E3D
	global	_DC
_DC	set	0x7EC1
	global	_DC1B0
_DC1B0	set	0x7DEC
	global	_DC1B1
_DC1B1	set	0x7DED
	global	_DC2B0
_DC2B0	set	0x7DD4
	global	_DC2B1
_DC2B1	set	0x7DD5
	global	_DFN8EE
_DFN8EE	set	0x7B5B
	global	_DFN8EF
_DFN8EF	set	0x7B53
	global	_DIR
_DIR	set	0x7B62
	global	_DONE
_DONE	set	0x7E11
	global	_DT
_DT	set	0x7C17
	global	_D_A
_D_A	set	0x7E3D
	global	_D_NOT_A
_D_NOT_A	set	0x7E3D
	global	_D_nA
_D_nA	set	0x7E3D
	global	_ECCPAS0
_ECCPAS0	set	0x7DB4
	global	_ECCPAS1
_ECCPAS1	set	0x7DB5
	global	_ECCPAS2
_ECCPAS2	set	0x7DB6
	global	_ECCPASE
_ECCPASE	set	0x7DB7
	global	_EEFS
_EEFS	set	0x7D36
	global	_EEIE
_EEIE	set	0x7D04
	global	_EEIF
_EEIF	set	0x7D0C
	global	_EEIP
_EEIP	set	0x7D14
	global	_EEPGD
_EEPGD	set	0x7D37
	global	_ENDP0
_ENDP0	set	0x7B63
	global	_ENDP1
_ENDP1	set	0x7B64
	global	_ENDP2
_ENDP2	set	0x7B65
	global	_ENDP3
_ENDP3	set	0x7B66
	global	_EP0CONDIS
_EP0CONDIS	set	0x7B83
	global	_EP0HSHK
_EP0HSHK	set	0x7B84
	global	_EP0INEN
_EP0INEN	set	0x7B81
	global	_EP0OUTEN
_EP0OUTEN	set	0x7B82
	global	_EP0STALL
_EP0STALL	set	0x7B80
	global	_EP1CONDIS
_EP1CONDIS	set	0x7B8B
	global	_EP1HSHK
_EP1HSHK	set	0x7B8C
	global	_EP1INEN
_EP1INEN	set	0x7B89
	global	_EP1OUTEN
_EP1OUTEN	set	0x7B8A
	global	_EP1STALL
_EP1STALL	set	0x7B88
	global	_EP2CONDIS
_EP2CONDIS	set	0x7B93
	global	_EP2HSHK
_EP2HSHK	set	0x7B94
	global	_EP2INEN
_EP2INEN	set	0x7B91
	global	_EP2OUTEN
_EP2OUTEN	set	0x7B92
	global	_EP2STALL
_EP2STALL	set	0x7B90
	global	_EP3CONDIS
_EP3CONDIS	set	0x7B9B
	global	_EP3HSHK
_EP3HSHK	set	0x7B9C
	global	_EP3INEN
_EP3INEN	set	0x7B99
	global	_EP3OUTEN
_EP3OUTEN	set	0x7B9A
	global	_EP3STALL
_EP3STALL	set	0x7B98
	global	_EP4CONDIS
_EP4CONDIS	set	0x7BA3
	global	_EP4HSHK
_EP4HSHK	set	0x7BA4
	global	_EP4INEN
_EP4INEN	set	0x7BA1
	global	_EP4OUTEN
_EP4OUTEN	set	0x7BA2
	global	_EP4STALL
_EP4STALL	set	0x7BA0
	global	_EP5CONDIS
_EP5CONDIS	set	0x7BAB
	global	_EP5HSHK
_EP5HSHK	set	0x7BAC
	global	_EP5INEN
_EP5INEN	set	0x7BA9
	global	_EP5OUTEN
_EP5OUTEN	set	0x7BAA
	global	_EP5STALL
_EP5STALL	set	0x7BA8
	global	_EP6CONDIS
_EP6CONDIS	set	0x7BB3
	global	_EP6HSHK
_EP6HSHK	set	0x7BB4
	global	_EP6INEN
_EP6INEN	set	0x7BB1
	global	_EP6OUTEN
_EP6OUTEN	set	0x7BB2
	global	_EP6STALL
_EP6STALL	set	0x7BB0
	global	_EP7CONDIS
_EP7CONDIS	set	0x7BBB
	global	_EP7HSHK
_EP7HSHK	set	0x7BBC
	global	_EP7INEN
_EP7INEN	set	0x7BB9
	global	_EP7OUTEN
_EP7OUTEN	set	0x7BBA
	global	_EP7STALL
_EP7STALL	set	0x7BB8
	global	_EPCONDIS0
_EPCONDIS0	set	0x7B83
	global	_EPCONDIS1
_EPCONDIS1	set	0x7B8B
	global	_EPCONDIS10
_EPCONDIS10	set	0x7BD3
	global	_EPCONDIS11
_EPCONDIS11	set	0x7BDB
	global	_EPCONDIS12
_EPCONDIS12	set	0x7BE3
	global	_EPCONDIS13
_EPCONDIS13	set	0x7BEB
	global	_EPCONDIS14
_EPCONDIS14	set	0x7BF3
	global	_EPCONDIS15
_EPCONDIS15	set	0x7BFB
	global	_EPCONDIS2
_EPCONDIS2	set	0x7B93
	global	_EPCONDIS3
_EPCONDIS3	set	0x7B9B
	global	_EPCONDIS4
_EPCONDIS4	set	0x7BA3
	global	_EPCONDIS5
_EPCONDIS5	set	0x7BAB
	global	_EPCONDIS6
_EPCONDIS6	set	0x7BB3
	global	_EPCONDIS7
_EPCONDIS7	set	0x7BBB
	global	_EPCONDIS8
_EPCONDIS8	set	0x7BC3
	global	_EPCONDIS9
_EPCONDIS9	set	0x7BCB
	global	_EPHSHK0
_EPHSHK0	set	0x7B84
	global	_EPHSHK1
_EPHSHK1	set	0x7B8C
	global	_EPHSHK10
_EPHSHK10	set	0x7BD4
	global	_EPHSHK11
_EPHSHK11	set	0x7BDC
	global	_EPHSHK12
_EPHSHK12	set	0x7BE4
	global	_EPHSHK13
_EPHSHK13	set	0x7BEC
	global	_EPHSHK14
_EPHSHK14	set	0x7BF4
	global	_EPHSHK15
_EPHSHK15	set	0x7BFC
	global	_EPHSHK2
_EPHSHK2	set	0x7B94
	global	_EPHSHK3
_EPHSHK3	set	0x7B9C
	global	_EPHSHK4
_EPHSHK4	set	0x7BA4
	global	_EPHSHK5
_EPHSHK5	set	0x7BAC
	global	_EPHSHK6
_EPHSHK6	set	0x7BB4
	global	_EPHSHK7
_EPHSHK7	set	0x7BBC
	global	_EPHSHK8
_EPHSHK8	set	0x7BC4
	global	_EPHSHK9
_EPHSHK9	set	0x7BCC
	global	_EPINEN0
_EPINEN0	set	0x7B81
	global	_EPINEN1
_EPINEN1	set	0x7B89
	global	_EPINEN10
_EPINEN10	set	0x7BD1
	global	_EPINEN11
_EPINEN11	set	0x7BD9
	global	_EPINEN12
_EPINEN12	set	0x7BE1
	global	_EPINEN13
_EPINEN13	set	0x7BE9
	global	_EPINEN14
_EPINEN14	set	0x7BF1
	global	_EPINEN15
_EPINEN15	set	0x7BF9
	global	_EPINEN2
_EPINEN2	set	0x7B91
	global	_EPINEN3
_EPINEN3	set	0x7B99
	global	_EPINEN4
_EPINEN4	set	0x7BA1
	global	_EPINEN5
_EPINEN5	set	0x7BA9
	global	_EPINEN6
_EPINEN6	set	0x7BB1
	global	_EPINEN7
_EPINEN7	set	0x7BB9
	global	_EPINEN8
_EPINEN8	set	0x7BC1
	global	_EPINEN9
_EPINEN9	set	0x7BC9
	global	_EPOUTEN0
_EPOUTEN0	set	0x7B82
	global	_EPOUTEN1
_EPOUTEN1	set	0x7B8A
	global	_EPOUTEN10
_EPOUTEN10	set	0x7BD2
	global	_EPOUTEN11
_EPOUTEN11	set	0x7BDA
	global	_EPOUTEN12
_EPOUTEN12	set	0x7BE2
	global	_EPOUTEN13
_EPOUTEN13	set	0x7BEA
	global	_EPOUTEN14
_EPOUTEN14	set	0x7BF2
	global	_EPOUTEN15
_EPOUTEN15	set	0x7BFA
	global	_EPOUTEN2
_EPOUTEN2	set	0x7B92
	global	_EPOUTEN3
_EPOUTEN3	set	0x7B9A
	global	_EPOUTEN4
_EPOUTEN4	set	0x7BA2
	global	_EPOUTEN5
_EPOUTEN5	set	0x7BAA
	global	_EPOUTEN6
_EPOUTEN6	set	0x7BB2
	global	_EPOUTEN7
_EPOUTEN7	set	0x7BBA
	global	_EPOUTEN8
_EPOUTEN8	set	0x7BC2
	global	_EPOUTEN9
_EPOUTEN9	set	0x7BCA
	global	_EPSTALL0
_EPSTALL0	set	0x7B80
	global	_EPSTALL1
_EPSTALL1	set	0x7B88
	global	_EPSTALL10
_EPSTALL10	set	0x7BD0
	global	_EPSTALL11
_EPSTALL11	set	0x7BD8
	global	_EPSTALL12
_EPSTALL12	set	0x7BE0
	global	_EPSTALL13
_EPSTALL13	set	0x7BE8
	global	_EPSTALL14
_EPSTALL14	set	0x7BF0
	global	_EPSTALL15
_EPSTALL15	set	0x7BF8
	global	_EPSTALL2
_EPSTALL2	set	0x7B90
	global	_EPSTALL3
_EPSTALL3	set	0x7B98
	global	_EPSTALL4
_EPSTALL4	set	0x7BA0
	global	_EPSTALL5
_EPSTALL5	set	0x7BA8
	global	_EPSTALL6
_EPSTALL6	set	0x7BB0
	global	_EPSTALL7
_EPSTALL7	set	0x7BB8
	global	_EPSTALL8
_EPSTALL8	set	0x7BC0
	global	_EPSTALL9
_EPSTALL9	set	0x7BC8
	global	_FERR
_FERR	set	0x7D5A
	global	_FLTS
_FLTS	set	0x7E9A
	global	_FREE
_FREE	set	0x7D34
	global	_FRM0
_FRM0	set	0x7B30
	global	_FRM1
_FRM1	set	0x7B31
	global	_FRM10
_FRM10	set	0x7B3A
	global	_FRM2
_FRM2	set	0x7B32
	global	_FRM3
_FRM3	set	0x7B33
	global	_FRM4
_FRM4	set	0x7B34
	global	_FRM5
_FRM5	set	0x7B35
	global	_FRM6
_FRM6	set	0x7B36
	global	_FRM7
_FRM7	set	0x7B37
	global	_FRM8
_FRM8	set	0x7B38
	global	_FRM9
_FRM9	set	0x7B39
	global	_FSEN
_FSEN	set	0x7B7A
	global	_GCEN
_GCEN	set	0x7E2F
	global	_GIE
_GIE	set	0x7F97
	global	_GIEH
_GIEH	set	0x7F97
	global	_GIEL
_GIEL	set	0x7F96
	global	_GIE_GIEH
_GIE_GIEH	set	0x7F97
	global	_GO
_GO	set	0x7E11
	global	_GODONE
_GODONE	set	0x7E11
	global	_GO_DONE
_GO_DONE	set	0x7E11
	global	_GO_NOT_DONE
_GO_NOT_DONE	set	0x7E11
	global	_GO_nDONE
_GO_nDONE	set	0x7E11
	global	_HLVDEN
_HLVDEN	set	0x7E94
	global	_HLVDIE
_HLVDIE	set	0x7D02
	global	_HLVDIF
_HLVDIF	set	0x7D0A
	global	_HLVDIN
_HLVDIN	set	0x7C05
	global	_HLVDIP
_HLVDIP	set	0x7D12
	global	_HLVDL0
_HLVDL0	set	0x7E90
	global	_HLVDL1
_HLVDL1	set	0x7E91
	global	_HLVDL2
_HLVDL2	set	0x7E92
	global	_HLVDL3
_HLVDL3	set	0x7E93
	global	_I2C_DAT
_I2C_DAT	set	0x7E3D
	global	_I2C_READ
_I2C_READ	set	0x7E3A
	global	_I2C_START
_I2C_START	set	0x7E3B
	global	_I2C_STOP
_I2C_STOP	set	0x7E3C
	global	_IDLEIE
_IDLEIE	set	0x7B4C
	global	_IDLEIF
_IDLEIF	set	0x7B44
	global	_IDLEN
_IDLEN	set	0x7E9F
	global	_INT0
_INT0	set	0x7C08
	global	_INT0E
_INT0E	set	0x7F94
	global	_INT0F
_INT0F	set	0x7F91
	global	_INT0IE
_INT0IE	set	0x7F94
	global	_INT0IF
_INT0IF	set	0x7F91
	global	_INT1
_INT1	set	0x7C09
	global	_INT1E
_INT1E	set	0x7F83
	global	_INT1F
_INT1F	set	0x7F80
	global	_INT1IE
_INT1IE	set	0x7F83
	global	_INT1IF
_INT1IF	set	0x7F80
	global	_INT1IP
_INT1IP	set	0x7F86
	global	_INT1P
_INT1P	set	0x7F86
	global	_INT2
_INT2	set	0x7C0A
	global	_INT2E
_INT2E	set	0x7F84
	global	_INT2F
_INT2F	set	0x7F81
	global	_INT2IE
_INT2IE	set	0x7F84
	global	_INT2IF
_INT2IF	set	0x7F81
	global	_INT2IP
_INT2IP	set	0x7F87
	global	_INT2P
_INT2P	set	0x7F87
	global	_INTEDG0
_INTEDG0	set	0x7F8E
	global	_INTEDG1
_INTEDG1	set	0x7F8D
	global	_INTEDG2
_INTEDG2	set	0x7F8C
	global	_INTSRC
_INTSRC	set	0x7CDF
	global	_IOFS
_IOFS	set	0x7E9A
	global	_IPEN
_IPEN	set	0x7E87
	global	_IRCF0
_IRCF0	set	0x7E9C
	global	_IRCF1
_IRCF1	set	0x7E9D
	global	_IRCF2
_IRCF2	set	0x7E9E
	global	_IRVST
_IRVST	set	0x7E95
	global	_IVRST
_IVRST	set	0x7E95
	global	_LA0
_LA0	set	0x7C48
	global	_LA1
_LA1	set	0x7C49
	global	_LA2
_LA2	set	0x7C4A
	global	_LA3
_LA3	set	0x7C4B
	global	_LA4
_LA4	set	0x7C4C
	global	_LA5
_LA5	set	0x7C4D
	global	_LA6
_LA6	set	0x7C4E
	global	_LA7
_LA7	set	0x7C4F
	global	_LATA0
_LATA0	set	0x7C48
	global	_LATA1
_LATA1	set	0x7C49
	global	_LATA2
_LATA2	set	0x7C4A
	global	_LATA3
_LATA3	set	0x7C4B
	global	_LATA4
_LATA4	set	0x7C4C
	global	_LATA5
_LATA5	set	0x7C4D
	global	_LATA6
_LATA6	set	0x7C4E
	global	_LATA7
_LATA7	set	0x7C4F
	global	_LATB0
_LATB0	set	0x7C50
	global	_LATB1
_LATB1	set	0x7C51
	global	_LATB2
_LATB2	set	0x7C52
	global	_LATB3
_LATB3	set	0x7C53
	global	_LATB4
_LATB4	set	0x7C54
	global	_LATB5
_LATB5	set	0x7C55
	global	_LATB6
_LATB6	set	0x7C56
	global	_LATB7
_LATB7	set	0x7C57
	global	_LATC0
_LATC0	set	0x7C58
	global	_LATC1
_LATC1	set	0x7C59
	global	_LATC2
_LATC2	set	0x7C5A
	global	_LATC6
_LATC6	set	0x7C5E
	global	_LATC7
_LATC7	set	0x7C5F
	global	_LB0
_LB0	set	0x7C50
	global	_LB1
_LB1	set	0x7C51
	global	_LB2
_LB2	set	0x7C52
	global	_LB3
_LB3	set	0x7C53
	global	_LB4
_LB4	set	0x7C54
	global	_LB5
_LB5	set	0x7C55
	global	_LB6
_LB6	set	0x7C56
	global	_LB7
_LB7	set	0x7C57
	global	_LC0
_LC0	set	0x7C58
	global	_LC1
_LC1	set	0x7C59
	global	_LC2
_LC2	set	0x7C5A
	global	_LC3
_LC3	set	0x7C5B
	global	_LC4
_LC4	set	0x7C5C
	global	_LC5
_LC5	set	0x7C5D
	global	_LC6
_LC6	set	0x7C5E
	global	_LC7
_LC7	set	0x7C5F
	global	_LVDEN
_LVDEN	set	0x7E94
	global	_LVDIE
_LVDIE	set	0x7D02
	global	_LVDIF
_LVDIF	set	0x7D0A
	global	_LVDIN
_LVDIN	set	0x7C05
	global	_LVDIP
_LVDIP	set	0x7D12
	global	_LVDL0
_LVDL0	set	0x7E90
	global	_LVDL1
_LVDL1	set	0x7E91
	global	_LVDL2
_LVDL2	set	0x7E92
	global	_LVDL3
_LVDL3	set	0x7E93
	global	_LVV0
_LVV0	set	0x7E90
	global	_LVV1
_LVV1	set	0x7E91
	global	_LVV2
_LVV2	set	0x7E92
	global	_LVV3
_LVV3	set	0x7E93
	global	_NEGATIVE
_NEGATIVE	set	0x7EC4
	global	_NOT_A
_NOT_A	set	0x7E3D
	global	_NOT_ADDRESS
_NOT_ADDRESS	set	0x7E3D
	global	_NOT_BOR
_NOT_BOR	set	0x7E80
	global	_NOT_DONE
_NOT_DONE	set	0x7E11
	global	_NOT_IPEN
_NOT_IPEN	set	0x7E87
	global	_NOT_PD
_NOT_PD	set	0x7E82
	global	_NOT_POR
_NOT_POR	set	0x7E81
	global	_NOT_RBPU
_NOT_RBPU	set	0x7F8F
	global	_NOT_RI
_NOT_RI	set	0x7E84
	global	_NOT_T1SYNC
_NOT_T1SYNC	set	0x7E6A
	global	_NOT_T3SYNC
_NOT_T3SYNC	set	0x7D8A
	global	_NOT_TO
_NOT_TO	set	0x7E83
	global	_NOT_W
_NOT_W	set	0x7E3A
	global	_NOT_WRITE
_NOT_WRITE	set	0x7E3A
	global	_OERR
_OERR	set	0x7D59
	global	_OSC2
_OSC2	set	0x7C06
	global	_OSCFIE
_OSCFIE	set	0x7D07
	global	_OSCFIF
_OSCFIF	set	0x7D0F
	global	_OSCFIP
_OSCFIP	set	0x7D17
	global	_OSTS
_OSTS	set	0x7E9B
	global	_OV
_OV	set	0x7EC3
	global	_OVERFLOW
_OVERFLOW	set	0x7EC3
	global	_P1A
_P1A	set	0x7C12
	global	_PA1
_PA1	set	0x7C12
	global	_PA2
_PA2	set	0x7C11
	global	_PA2E
_PA2E	set	0x7C27
	global	_PB1E
_PB1E	set	0x7C26
	global	_PB2
_PB2	set	0x7C22
	global	_PB3E
_PB3E	set	0x7C24
	global	_PC1E
_PC1E	set	0x7C25
	global	_PC2
_PC2	set	0x7C21
	global	_PC3E
_PC3E	set	0x7C23
	global	_PCFG0
_PCFG0	set	0x7E08
	global	_PCFG1
_PCFG1	set	0x7E09
	global	_PCFG2
_PCFG2	set	0x7E0A
	global	_PCFG3
_PCFG3	set	0x7E0B
	global	_PD
_PD	set	0x7E82
	global	_PD2
_PD2	set	0x7C20
	global	_PEIE
_PEIE	set	0x7F96
	global	_PEIE_GIEL
_PEIE_GIEL	set	0x7F96
	global	_PEN
_PEN	set	0x7E2A
	global	_PGC
_PGC	set	0x7C0E
	global	_PGD
_PGD	set	0x7C0F
	global	_PGM
_PGM	set	0x7C0D
	global	_PIDEE
_PIDEE	set	0x7B58
	global	_PIDEF
_PIDEF	set	0x7B50
	global	_PKTDIS
_PKTDIS	set	0x7B6C
	global	_POR
_POR	set	0x7E81
	global	_PPB0
_PPB0	set	0x7B78
	global	_PPB1
_PPB1	set	0x7B79
	global	_PPBI
_PPBI	set	0x7B61
	global	_PPBRST
_PPBRST	set	0x7B6E
	global	_PRSEN
_PRSEN	set	0x7DBF
	global	_PSA
_PSA	set	0x7EAB
	global	_PSSAC0
_PSSAC0	set	0x7DB2
	global	_PSSAC1
_PSSAC1	set	0x7DB3
	global	_RA0
_RA0	set	0x7C00
	global	_RA1
_RA1	set	0x7C01
	global	_RA2
_RA2	set	0x7C02
	global	_RA3
_RA3	set	0x7C03
	global	_RA4
_RA4	set	0x7C04
	global	_RA5
_RA5	set	0x7C05
	global	_RA6
_RA6	set	0x7C06
	global	_RA7
_RA7	set	0x7C07
	global	_RB0
_RB0	set	0x7C08
	global	_RB1
_RB1	set	0x7C09
	global	_RB2
_RB2	set	0x7C0A
	global	_RB3
_RB3	set	0x7C0B
	global	_RB4
_RB4	set	0x7C0C
	global	_RB5
_RB5	set	0x7C0D
	global	_RB6
_RB6	set	0x7C0E
	global	_RB7
_RB7	set	0x7C0F
	global	_RBIE
_RBIE	set	0x7F93
	global	_RBIF
_RBIF	set	0x7F90
	global	_RBIP
_RBIP	set	0x7F88
	global	_RBPU
_RBPU	set	0x7F8F
	global	_RC0
_RC0	set	0x7C10
	global	_RC1
_RC1	set	0x7C11
	global	_RC1IE
_RC1IE	set	0x7CED
	global	_RC1IF
_RC1IF	set	0x7CF5
	global	_RC1IP
_RC1IP	set	0x7CFD
	global	_RC2
_RC2	set	0x7C12
	global	_RC3
_RC3	set	0x7C13
	global	_RC4
_RC4	set	0x7C14
	global	_RC5
_RC5	set	0x7C15
	global	_RC6
_RC6	set	0x7C16
	global	_RC7
_RC7	set	0x7C17
	global	_RCEN
_RCEN	set	0x7E2B
	global	_RCIDL
_RCIDL	set	0x7DC6
	global	_RCIE
_RCIE	set	0x7CED
	global	_RCIF
_RCIF	set	0x7CF5
	global	_RCIP
_RCIP	set	0x7CFD
	global	_RCMT
_RCMT	set	0x7DC6
	global	_RD
_RD	set	0x7D30
	global	_RD163
_RD163	set	0x7D8F
	global	_RDE
_RDE	set	0x7C20
	global	_RE0
_RE0	set	0x7C20
	global	_RE1
_RE1	set	0x7C21
	global	_RE2
_RE2	set	0x7C22
	global	_RE3
_RE3	set	0x7C23
	global	_RE4
_RE4	set	0x7C24
	global	_RE5
_RE5	set	0x7C25
	global	_RE6
_RE6	set	0x7C26
	global	_RE7
_RE7	set	0x7C27
	global	_READ_WRITE
_READ_WRITE	set	0x7E3A
	global	_RESUME
_RESUME	set	0x7B6A
	global	_RI
_RI	set	0x7E84
	global	_RJPU
_RJPU	set	0x7C07
	global	_RSEN
_RSEN	set	0x7E29
	global	_RW
_RW	set	0x7E3A
	global	_RX
_RX	set	0x7C17
	global	_RX9
_RX9	set	0x7D5E
	global	_RX9D
_RX9D	set	0x7D58
	global	_RXCKP
_RXCKP	set	0x7DC5
	global	_RXDTP
_RXDTP	set	0x7DC5
	global	_R_NOT_W
_R_NOT_W	set	0x7E3A
	global	_R_W
_R_W	set	0x7E3A
	global	_R_nW
_R_nW	set	0x7E3A
	global	_SBOREN
_SBOREN	set	0x7E86
	global	_SCKP
_SCKP	set	0x7DC4
	global	_SCS0
_SCS0	set	0x7E98
	global	_SCS1
_SCS1	set	0x7E99
	global	_SE0
_SE0	set	0x7B6D
	global	_SEN
_SEN	set	0x7E28
	global	_SENDB
_SENDB	set	0x7D63
	global	_SENDB1
_SENDB1	set	0x7D63
	global	_SMP
_SMP	set	0x7E3F
	global	_SOFIE
_SOFIE	set	0x7B4E
	global	_SOFIF
_SOFIF	set	0x7B46
	global	_SOSCEN
_SOSCEN	set	0x7E6B
	global	_SOSCEN3
_SOSCEN3	set	0x7D8B
	global	_SPEN
_SPEN	set	0x7D5F
	global	_SREN
_SREN	set	0x7D5D
	global	_SRENA
_SRENA	set	0x7D5D
	global	_SSPEN
_SSPEN	set	0x7E35
	global	_SSPIE
_SSPIE	set	0x7CEB
	global	_SSPIF
_SSPIF	set	0x7CF3
	global	_SSPIP
_SSPIP	set	0x7CFB
	global	_SSPM0
_SSPM0	set	0x7E30
	global	_SSPM1
_SSPM1	set	0x7E31
	global	_SSPM2
_SSPM2	set	0x7E32
	global	_SSPM3
_SSPM3	set	0x7E33
	global	_SSPOV
_SSPOV	set	0x7E36
	global	_STALLIE
_STALLIE	set	0x7B4D
	global	_STALLIF
_STALLIF	set	0x7B45
	global	_START
_START	set	0x7E3B
	global	_STKFUL
_STKFUL	set	0x7FE7
	global	_STKOVF
_STKOVF	set	0x7FE7
	global	_STKPTR0
_STKPTR0	set	0x7FE0
	global	_STKPTR1
_STKPTR1	set	0x7FE1
	global	_STKPTR2
_STKPTR2	set	0x7FE2
	global	_STKPTR3
_STKPTR3	set	0x7FE3
	global	_STKPTR4
_STKPTR4	set	0x7FE4
	global	_STKUNF
_STKUNF	set	0x7FE6
	global	_STOP
_STOP	set	0x7E3C
	global	_SUSPND
_SUSPND	set	0x7B69
	global	_SWDTE
_SWDTE	set	0x7E88
	global	_SWDTEN
_SWDTEN	set	0x7E88
	global	_SYNC
_SYNC	set	0x7D64
	global	_SYNC1
_SYNC1	set	0x7D64
	global	_T08BIT
_T08BIT	set	0x7EAE
	global	_T0CKI
_T0CKI	set	0x7C04
	global	_T0CS
_T0CS	set	0x7EAD
	global	_T0IE
_T0IE	set	0x7F95
	global	_T0IF
_T0IF	set	0x7F92
	global	_T0IP
_T0IP	set	0x7F8A
	global	_T0PS0
_T0PS0	set	0x7EA8
	global	_T0PS1
_T0PS1	set	0x7EA9
	global	_T0PS2
_T0PS2	set	0x7EAA
	global	_T0SE
_T0SE	set	0x7EAC
	global	_T13CKI
_T13CKI	set	0x7C10
	global	_T1CKPS0
_T1CKPS0	set	0x7E6C
	global	_T1CKPS1
_T1CKPS1	set	0x7E6D
	global	_T1OSCEN
_T1OSCEN	set	0x7E6B
	global	_T1OSI
_T1OSI	set	0x7C11
	global	_T1OSO
_T1OSO	set	0x7C10
	global	_T1RD16
_T1RD16	set	0x7E6F
	global	_T1RUN
_T1RUN	set	0x7E6E
	global	_T1SYNC
_T1SYNC	set	0x7E6A
	global	_T2CKPS0
_T2CKPS0	set	0x7E50
	global	_T2CKPS1
_T2CKPS1	set	0x7E51
	global	_T2OUTPS0
_T2OUTPS0	set	0x7E53
	global	_T2OUTPS1
_T2OUTPS1	set	0x7E54
	global	_T2OUTPS2
_T2OUTPS2	set	0x7E55
	global	_T2OUTPS3
_T2OUTPS3	set	0x7E56
	global	_T3CCP1
_T3CCP1	set	0x7D8B
	global	_T3CCP2
_T3CCP2	set	0x7D8E
	global	_T3CKPS0
_T3CKPS0	set	0x7D8C
	global	_T3CKPS1
_T3CKPS1	set	0x7D8D
	global	_T3NSYNC
_T3NSYNC	set	0x7D8A
	global	_T3RD16
_T3RD16	set	0x7D8F
	global	_T3SYNC
_T3SYNC	set	0x7D8A
	global	_TMR0IE
_TMR0IE	set	0x7F95
	global	_TMR0IF
_TMR0IF	set	0x7F92
	global	_TMR0IP
_TMR0IP	set	0x7F8A
	global	_TMR0ON
_TMR0ON	set	0x7EAF
	global	_TMR1CS
_TMR1CS	set	0x7E69
	global	_TMR1IE
_TMR1IE	set	0x7CE8
	global	_TMR1IF
_TMR1IF	set	0x7CF0
	global	_TMR1IP
_TMR1IP	set	0x7CF8
	global	_TMR1ON
_TMR1ON	set	0x7E68
	global	_TMR2IE
_TMR2IE	set	0x7CE9
	global	_TMR2IF
_TMR2IF	set	0x7CF1
	global	_TMR2IP
_TMR2IP	set	0x7CF9
	global	_TMR2ON
_TMR2ON	set	0x7E52
	global	_TMR3CS
_TMR3CS	set	0x7D89
	global	_TMR3IE
_TMR3IE	set	0x7D01
	global	_TMR3IF
_TMR3IF	set	0x7D09
	global	_TMR3IP
_TMR3IP	set	0x7D11
	global	_TMR3ON
_TMR3ON	set	0x7D88
	global	_TO
_TO	set	0x7E83
	global	_TOUTPS0
_TOUTPS0	set	0x7E53
	global	_TOUTPS1
_TOUTPS1	set	0x7E54
	global	_TOUTPS2
_TOUTPS2	set	0x7E55
	global	_TOUTPS3
_TOUTPS3	set	0x7E56
	global	_TRISA0
_TRISA0	set	0x7C90
	global	_TRISA1
_TRISA1	set	0x7C91
	global	_TRISA2
_TRISA2	set	0x7C92
	global	_TRISA3
_TRISA3	set	0x7C93
	global	_TRISA4
_TRISA4	set	0x7C94
	global	_TRISA5
_TRISA5	set	0x7C95
	global	_TRISA6
_TRISA6	set	0x7C96
	global	_TRISB0
_TRISB0	set	0x7C98
	global	_TRISB1
_TRISB1	set	0x7C99
	global	_TRISB2
_TRISB2	set	0x7C9A
	global	_TRISB3
_TRISB3	set	0x7C9B
	global	_TRISB4
_TRISB4	set	0x7C9C
	global	_TRISB5
_TRISB5	set	0x7C9D
	global	_TRISB6
_TRISB6	set	0x7C9E
	global	_TRISB7
_TRISB7	set	0x7C9F
	global	_TRISC0
_TRISC0	set	0x7CA0
	global	_TRISC1
_TRISC1	set	0x7CA1
	global	_TRISC2
_TRISC2	set	0x7CA2
	global	_TRISC3
_TRISC3	set	0x7CA3
	global	_TRISC6
_TRISC6	set	0x7CA6
	global	_TRISC7
_TRISC7	set	0x7CA7
	global	_TRMT
_TRMT	set	0x7D61
	global	_TRMT1
_TRMT1	set	0x7D61
	global	_TRNIE
_TRNIE	set	0x7B4B
	global	_TRNIF
_TRNIF	set	0x7B43
	global	_TUN0
_TUN0	set	0x7CD8
	global	_TUN1
_TUN1	set	0x7CD9
	global	_TUN2
_TUN2	set	0x7CDA
	global	_TUN3
_TUN3	set	0x7CDB
	global	_TUN4
_TUN4	set	0x7CDC
	global	_TX
_TX	set	0x7C16
	global	_TX1IE
_TX1IE	set	0x7CEC
	global	_TX1IF
_TX1IF	set	0x7CF4
	global	_TX1IP
_TX1IP	set	0x7CFC
	global	_TX9
_TX9	set	0x7D66
	global	_TX91
_TX91	set	0x7D66
	global	_TX9D
_TX9D	set	0x7D60
	global	_TX9D1
_TX9D1	set	0x7D60
	global	_TXCKP
_TXCKP	set	0x7DC4
	global	_TXEN
_TXEN	set	0x7D65
	global	_TXEN1
_TXEN1	set	0x7D65
	global	_TXIE
_TXIE	set	0x7CEC
	global	_TXIF
_TXIF	set	0x7CF4
	global	_TXIP
_TXIP	set	0x7CFC
	global	_UA
_UA	set	0x7E39
	global	_UERRIE
_UERRIE	set	0x7B49
	global	_UERRIF
_UERRIF	set	0x7B41
	global	_ULPWUIN
_ULPWUIN	set	0x7C00
	global	_UOEMON
_UOEMON	set	0x7B7E
	global	_UPP0
_UPP0	set	0x7B78
	global	_UPP1
_UPP1	set	0x7B79
	global	_UPUEN
_UPUEN	set	0x7B7C
	global	_URSTIE
_URSTIE	set	0x7B48
	global	_URSTIF
_URSTIF	set	0x7B40
	global	_USBEN
_USBEN	set	0x7B6B
	global	_USBIE
_USBIE	set	0x7D05
	global	_USBIF
_USBIF	set	0x7D0D
	global	_USBIP
_USBIP	set	0x7D15
	global	_UTEYE
_UTEYE	set	0x7B7F
	global	_UTRDIS
_UTRDIS	set	0x7B7B
	global	_VCFG0
_VCFG0	set	0x7E0C
	global	_VCFG01
_VCFG01	set	0x7E0C
	global	_VCFG1
_VCFG1	set	0x7E0D
	global	_VCFG11
_VCFG11	set	0x7E0D
	global	_VDIRMAG
_VDIRMAG	set	0x7E97
	global	_VREFM
_VREFM	set	0x7C02
	global	_VREFP
_VREFP	set	0x7C03
	global	_W4E
_W4E	set	0x7DC1
	global	_WCOL
_WCOL	set	0x7E37
	global	_WR
_WR	set	0x7D31
	global	_WRE
_WRE	set	0x7C21
	global	_WREN
_WREN	set	0x7D32
	global	_WRERR
_WRERR	set	0x7D33
	global	_WUE
_WUE	set	0x7DC1
	global	_ZERO
_ZERO	set	0x7EC2
	global	_nA
_nA	set	0x7E3D
	global	_nADDRESS
_nADDRESS	set	0x7E3D
	global	_nBOR
_nBOR	set	0x7E80
	global	_nDONE
_nDONE	set	0x7E11
	global	_nIPEN
_nIPEN	set	0x7E87
	global	_nPD
_nPD	set	0x7E82
	global	_nPOR
_nPOR	set	0x7E81
	global	_nRBPU
_nRBPU	set	0x7F8F
	global	_nRI
_nRI	set	0x7E84
	global	_nT1SYNC
_nT1SYNC	set	0x7E6A
	global	_nT3SYNC
_nT3SYNC	set	0x7D8A
	global	_nTO
_nTO	set	0x7E83
	global	_nW
_nW	set	0x7E3A
	global	_nWRITE
_nWRITE	set	0x7E3A
psect	intcode_body,class=CODE,space=0,reloc=2
global __pintcode_body
__pintcode_body:
; #config settings
global __CFG_FOSC$INTOSC_XT
__CFG_FOSC$INTOSC_XT equ 0x0
global __CFG_FCMEN$ON
__CFG_FCMEN$ON equ 0x0
global __CFG_BOR$ON
__CFG_BOR$ON equ 0x0
global __CFG_PWRT$ON
__CFG_PWRT$ON equ 0x0
global __CFG_WDT$ON
__CFG_WDT$ON equ 0x0
global __CFG_PBADEN$OFF
__CFG_PBADEN$OFF equ 0x0
global __CFG_MCLRE$ON
__CFG_MCLRE$ON equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"build/bike_light.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_errno
	global	_errno
_errno:
       ds      2
	global	_CapStatus
	global	_CapStatus
_CapStatus:
       ds      1
	global	_USART_Status
	global	_USART_Status
_USART_Status:
       ds      1
psect	cinit
; Clear objects allocated to COMRAM (4 bytes)
	global __pbssCOMRAM
clrf	(__pbssCOMRAM+3)&0xffh,c
clrf	(__pbssCOMRAM+2)&0xffh,c
clrf	(__pbssCOMRAM+1)&0xffh,c
clrf	(__pbssCOMRAM+0)&0xffh,c
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
?_config:	; 0 bytes @ 0x0
?_idle_loop:	; 0 bytes @ 0x0
?_ISR:	; 0 bytes @ 0x0
??_ISR:	; 0 bytes @ 0x0
	ds   14
??_config:	; 0 bytes @ 0xE
??_idle_loop:	; 0 bytes @ 0xE
?_main:	; 2 bytes @ 0xE
main@argc:	; 2 bytes @ 0xE
	ds   2
main@argv:	; 3 bytes @ 0x10
	ds   3
??_main:	; 0 bytes @ 0x13
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         4
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     19      23
;!    BANK0           160      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMRAM
;!
;!    None.
;!
;!Critical Paths under _ISR in COMRAM
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK7
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 5     0      5       0
;!                                             14 COMRAM     5     0      5
;!                             _config
;!                          _idle_loop
;! ---------------------------------------------------------------------------------
;! (1) _config                                               0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _idle_loop                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (2) _ISR                                                 14    14      0       0
;!                                              0 COMRAM    14    14      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _config
;!   _idle_loop
;!
;! _ISR (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             7FF      0       0      21        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK7           100      0       0      18        0.0%
;!BANK7              100      0       0      19        0.0%
;!BITBANK6           100      0       0      16        0.0%
;!BANK6              100      0       0      17        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0      0       0       5        0.0%
;!BITCOMRAM           5F      0       0       0        0.0%
;!COMRAM              5F     13      17       1       24.2%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       1       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      17      20        0.0%
;!DATA                 0      0      18       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 15 in file "./bike_light.c"
;; Parameters:    Size  Location     Type
;;  argc            2   14[COMRAM] int 
;;  argv            3   16[COMRAM] PTR PTR unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   14[COMRAM] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         5       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         5       0       0       0       0       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_config
;;		_idle_loop
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"./bike_light.c"
	line	15
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 29
	line	16
	
l2474:
	call	_config	;wreg free
	line	17
	
l1875:
	line	19
	call	_idle_loop	;wreg free
	goto	l1875
	line	20
	
l1876:
	line	17
	goto	l1875
	
l1877:
	line	21
	
l1878:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,8314
	global	_config

;; *************** function _config *****************
;; Defined at:
;;		line 24 in file "./bike_light.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"./bike_light.c"
	line	24
	global	__size_of_config
	__size_of_config	equ	__end_of_config-_config
	
_config:
	opt	stack 29
	line	35
	
l2476:
	bsf	c:(32663/8),(32663)&7	;volatile
	line	36
	bsf	c:(32662/8),(32662)&7	;volatile
	line	37
	bsf	c:(31977/8),(31977)&7	;volatile
	line	38
	bsf	c:(32659/8),(32659)&7	;volatile
	line	40
	bcf	c:(32655/8),(32655)&7	;volatile
	line	42
	setf	((c:4043)),c	;volatile
	line	43
	
l2478:
	movlw	low(01Fh)
	movwf	((c:4030)),c	;volatile
	line	44
	movlw	low(0)
	movwf	((c:4029)),c	;volatile
	line	45
	movlw	low(0)
	movwf	((c:3988)),c	;volatile
	line	46
	movlw	low(0)
	movwf	((c:3987)),c	;volatile
	line	47
	movlw	low(0)
	movwf	((c:4044)),c	;volatile
	line	48
	movlw	low(03h)
	movwf	((c:4042)),c	;volatile
	line	49
	
l2480:
	bsf	c:(32338/8),(32338)&7	;volatile
	line	50
	movlw	low(0Fh)
	movwf	((c:4029)),c	;volatile
	line	51
	
l1881:
	return
	opt stack 0
GLOBAL	__end_of_config
	__end_of_config:
	signat	_config,88
	global	_idle_loop

;; *************** function _idle_loop *****************
;; Defined at:
;;		line 53 in file "./bike_light.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"./bike_light.c"
	line	53
	global	__size_of_idle_loop
	__size_of_idle_loop	equ	__end_of_idle_loop-_idle_loop
	
_idle_loop:
	opt	stack 29
	line	55
	
l1884:
	return
	opt stack 0
GLOBAL	__end_of_idle_loop
	__end_of_idle_loop:
	signat	_idle_loop,88
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 58 in file "./bike_light.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:         14       0       0       0       0       0       0       0       0
;;      Totals:        14       0       0       0       0       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"./bike_light.c"
	line	58
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:
	opt	stack 29
	movff	pclat+0,??_ISR+0
	movff	pclat+1,??_ISR+1
	movff	fsr0l+0,??_ISR+2
	global	int_func
	call	int_func,f	;refresh shadow registers
psect	intcode_body
int_func:

	pop	; remove dummy address from shadow register refresh
	movff	fsr0h+0,??_ISR+3
	movff	fsr1l+0,??_ISR+4
	movff	fsr1h+0,??_ISR+5
	movff	fsr2l+0,??_ISR+6
	movff	fsr2h+0,??_ISR+7
	movff	prodl+0,??_ISR+8
	movff	prodh+0,??_ISR+9
	movff	tblptrl+0,??_ISR+10
	movff	tblptrh+0,??_ISR+11
	movff	tblptru+0,??_ISR+12
	movff	tablat+0,??_ISR+13
	line	59
	
i2l2482:
	btfss	c:(31985/8),(31985)&7	;volatile
	goto	i2u1_41
	goto	i2u1_40
i2u1_41:
	goto	i2l1887
i2u1_40:
	
i2l2484:
	btfss	c:(31977/8),(31977)&7	;volatile
	goto	i2u2_41
	goto	i2u2_40
i2u2_41:
	goto	i2l1887
i2u2_40:
	line	61
	
i2l2486:
	bcf	c:(31985/8),(31985)&7	;volatile
	line	62
	
i2l1887:
	line	63
	btfss	c:(32659/8),(32659)&7	;volatile
	goto	i2u3_41
	goto	i2u3_40
i2u3_41:
	goto	i2l1889
i2u3_40:
	
i2l2488:
	btfss	c:(32656/8),(32656)&7	;volatile
	goto	i2u4_41
	goto	i2u4_40
i2u4_41:
	goto	i2l1889
i2u4_40:
	line	65
	
i2l2490:
	bcf	c:(32656/8),(32656)&7	;volatile
	goto	i2l1889
	line	66
	
i2l1888:
	line	67
	
i2l1889:
	movff	??_ISR+13,tablat+0
	movff	??_ISR+12,tblptru+0
	movff	??_ISR+11,tblptrh+0
	movff	??_ISR+10,tblptrl+0
	movff	??_ISR+9,prodh+0
	movff	??_ISR+8,prodl+0
	movff	??_ISR+7,fsr2h+0
	movff	??_ISR+6,fsr2l+0
	movff	??_ISR+5,fsr1h+0
	movff	??_ISR+4,fsr1l+0
	movff	??_ISR+3,fsr0h+0
	movff	??_ISR+2,fsr0l+0
	movff	??_ISR+1,pclat+1
	movff	??_ISR+0,pclat+0
	retfie f
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,88
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	intcode_body
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
