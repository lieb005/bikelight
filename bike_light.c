/*
 * bike_light.c
 *
 *  Created on: Aug 25, 2012
 *      Author: mark
 */
#include <xc.h>
//#include <pic18f2550.h>

int main(int argc, char** argv);
void config();
void idle_loop();

int main(int argc, char** argv)
{
	config();
	while (1)
	{
		idle_loop();
	}
}

void config()
{
// Config stuff
#pragma config FOSC = INTOSC_XT
#pragma config FCMEN = ON
#pragma config PWRT = ON
#pragma config WDT = ON
#pragma config PBADEN = OFF
#pragma config MCLRE = ON
#pragma config BOR = ON
#pragma config LVP = OFF

	GIE = 1;
	PEIE = 1;
	TMR2IE = 1;
	RBIE = 1;

	nRBPU = 0;

	PR2 = 0xFF;
	CCPR1L = 0b11111;
	CCP1CON = 0;
	TRISC = 0;
	TRISB = 0;
	TMR2 = 0;
	T2CON = 0b11;
	TMR2ON = 1;
	CCP1CON = 0b00001111;
}
void idle_loop()
{

}

void interrupt ISR()
{
	if (TMR2IF && TMR2IE)
	{
		TMR2IF = 0;
	}
	if (RBIE && RBIF)
	{
		RBIF = 0;
	}
}

