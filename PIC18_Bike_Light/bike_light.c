/*
 * bike_light.c
 *
 *  Created on: Aug 25, 2012
 *      Author: mark
 */
#include <xc.h>
#include <plib.h>
//#include <htc.h>
//#include <pic18.h>
//#include <pic18f2550.h>

#define BIT0 0b1
#define BIT1 0b01
#define BIT2 0b001
#define BIT3 0b0001
#define BIT4 0b00001
#define BIT5 0b000001
#define BIT6 0b0000001
#define BIT7 0b00000001

#define ALL  0b11111111

#define LED_BTN_MASK    (ALL & ~BIT0)
#define MODE_BTN_MASK   (ALL & ~BIT1)
#define UP_BTN_MASK     (ALL & ~BIT2)
#define DOWN_BTN_MASK   (ALL & ~BIT3)
#define LED_BTN         (!RB0)
#define MODE_BTN        (!RB1)
#define UP_BTN          (!RB2)
#define DOWN_BTN        (!RB3)

#define USE_FONT
#ifdef USE_FONT
#define SEG_A BIT0
#define SEG_B BIT1
#define SEG_C BIT2
#define SEG_D BIT3
#define SEG_E BIT4
#define SEG_F BIT5
#define SEG_G BIT6
#define SEG_P BIT7
#define SEG_DP SEG_P

#define OLD_SCH
#define NEW_CHAR

// Table with memory bit assignment for digits "0" to "9" and characters "A" to "Z"
//   A
// F   B
//   G
// E   C
//   D
const unsigned char lcd_font[] = {
    SEG_A + SEG_B + SEG_C + SEG_D + SEG_E + SEG_F, // Displays "0"
    SEG_B + SEG_C, // Displays "1"
    SEG_A + SEG_B + SEG_D + SEG_E + SEG_G, // Displays "2"
    SEG_A + SEG_B + SEG_C + SEG_D + SEG_G, // Displays "3"
    SEG_B + SEG_C + SEG_F + SEG_G, // Displays "4"
    SEG_A + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "5"
#ifndef OLD_SCH
    SEG_A + SEG_C + SEG_D + SEG_E + SEG_F + SEG_G, // Displays "6"
#else
    SEG_C + SEG_D + SEG_E + SEG_F + SEG_G, // Displays "6" without seg. A
#endif
#ifndef NEW_CHAR
    SEG_A + SEG_B + SEG_C, // Displays "7"
#else
    SEG_A + SEG_B + SEG_C + SEG_F, // Displays "7" like casio
#endif
    SEG_A + SEG_B + SEG_C + SEG_D + SEG_E + SEG_F + SEG_G, // Displays "8"
#ifndef OLD_SCH
    SEG_A + SEG_B + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "9"
#else
    SEG_A + SEG_B + SEG_C + SEG_F + SEG_G, // Displays "9" without seg. D
#endif
    0, // Displays " " (:)
    0, // Displays " " (;)
    SEG_A + SEG_F + SEG_G, // Displays "<" as high c
    SEG_D + SEG_G, // Displays "="
    0, // Displays " " (>)
    SEG_A + SEG_B + SEG_E + SEG_G, // Displays "?"
    0, // Displays " " (@)
    SEG_A + SEG_B + SEG_C + SEG_E + SEG_F + SEG_G, // Displays "A"
    SEG_C + SEG_D + SEG_E + SEG_F + SEG_G, // Displays "b"
    SEG_D + SEG_E + SEG_G, // Displays "c"
    SEG_B + SEG_C + SEG_D + SEG_E + SEG_G, // Displays "d"
    SEG_A + +SEG_D + SEG_E + SEG_F + SEG_G, // Displays "E"
    SEG_A + SEG_E + SEG_F + SEG_G, // Displays "f"
#ifndef NEW_CHAR
    SEG_A + SEG_B + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "g" same as 9
#else
    SEG_A + +SEG_C + SEG_D + SEG_E + SEG_F, // Displays "G"
#endif
    SEG_C + SEG_E + SEG_F + SEG_G, // Displays "h"
    SEG_E, // Displays "i"
#ifndef NEW_CHAR
    SEG_A + SEG_B + SEG_C + SEG_D, // Displays "J"
#else
    SEG_B + SEG_C + SEG_D + SEG_E, // Displays "J"
#endif
    SEG_D + SEG_F + SEG_G, // Displays "k"
    SEG_D + SEG_E + SEG_F, // Displays "L"
    SEG_A + SEG_B + SEG_C + SEG_E + SEG_F, // Displays "M"
    SEG_C + SEG_E + SEG_G, // Displays "n"
    SEG_C + SEG_D + SEG_E + SEG_G, // Displays "o"
    SEG_A + SEG_B + SEG_E + SEG_F + SEG_G, // Displays "P"
    SEG_A + SEG_B + SEG_C + SEG_F + SEG_G, // Displays "q"
    SEG_E + SEG_G, // Displays "r"
#ifndef NEW_CHAR
    SEG_A + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "S" same as 5
#else
    SEG_A + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "S" same as 5
#endif
    SEG_D + SEG_E + SEG_F + SEG_G, // Displays "t"
    SEG_C + SEG_D + SEG_E, // Displays "u"
#ifndef NEW_CHAR
    SEG_C + SEG_D + SEG_E, // Displays "v" same as u
#else
    SEG_B + SEG_C + SEG_D + SEG_E + SEG_F, // Displays "V"
#endif
    SEG_B + SEG_C + SEG_D + SEG_E + SEG_F + SEG_G, // Displays "W"
    SEG_B + SEG_C + +SEG_E + SEG_F + SEG_G, // Displays "X" as H
    SEG_B + SEG_C + SEG_D + SEG_F + SEG_G, // Displays "Y"
#ifndef NEW_CHAR
    SEG_A + SEG_B + SEG_D + SEG_E + SEG_G, // Displays "Z" same as 2
#else
    SEG_A + SEG_B + SEG_D + SEG_E, // Displays "Z"
#endif
};

#else
void setSegs(unsigned char segs);
#endif

struct settings
{
    unsigned char set       :4;
    unsigned int  duty_high :10;
    unsigned int  duty_low  :10;
    unsigned int  voltage   :8;
} sSettings;

#define MAX_SET 4

#define SET_RUN 0
#define SET_LOW 1
#define SET_HIGH 2
#define SET_VOLT 3

#define OFF_DC  0   // 0%
#define LOW_DC  sSettings.duty_low
#define HIGH_DC sSettings.duty_high


int main(int argc, char** argv);
void config();
void idle_loop();
void OpenLEDDisp();
void CloseLEDDisp();
void DisplayChar(unsigned char character);

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
    // enable interrupts
    GIE = 1;
    // enable peripheral interrupts
    PEIE = 1;
    // enable port B interrupts
    RBIE = 1;

    // enable pullups
    nRBPU = 0;

    // start PWM1
    OpenPWM1(255);
    SetDCPWM1(OFF_DC);
}

// what to do when nothing is happening

void idle_loop()
{

}
// what to do when interrupt is thrown

void interrupt ISR()
{
    // was a button Pushed?
    if (RBIE && RBIF)
    {
        if (LED_BTN)
        {
            // Cycle through light modes off, solid (low, high), blink (low, high)
        }
        if (MODE_BTN)
        {
            sSettings.set = (sSettings.set + 1) % MAX_SET;
        }
        if (UP_BTN)
        {
            // do something about current setting, ie switch of sSettings.set
        }
        if (DOWN_BTN)
        {
            // do something about current setting, ie switch of sSettings.set
        }
        // reset flag for later use
        RBIF = 0;
    }
}

void OpenLEDDisp()
{
    TRISA = 0;
    LATA = 0;
}

void CloseLEDDisp()
{
    TRISA = 0;
    LATA = 0;
}

void DisplayChar(unsigned char character, unsigned char digit)
{
    // select digit
    if (digit)
        // digit 1
    else
        // digit 0
#ifdef USE_FONT
    if (character >= 0x30 && character <= 0x5A)
    {
        LATA = lcd_font[character - 0x30];
    }
    else if (character == 0x20)
    {
        LATA = 0;
    }
    else if (character == 0x2D)
    {
        LATA = SEG_G;
    }
#else
    // setSegs here
    setSegs(0);
#endif
}
#ifndef USE_FONT

void setSegs(unsigned char segs)
{

}
#endif
