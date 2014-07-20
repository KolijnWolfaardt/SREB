#include <xc.h>
#include "pwm.h"

void PWM1_level(char level);
void PWM2_level(char level);
void PWM1_enable(char enable);
void PWM2_enable(char enable);


void PWM1_enable(char enable)
{
    if (enable == 0)
       CCP1CONbits.CCP1M = 0b0000;// Disable CCP module
    else
    {
        CCP1CONbits.CCP1M = 0b1100;// Set to PWM mode
    }
}

void PWM2_enable(char enable)
{
    if (enable == 0)
        CCP2CONbits.CCP2M = 0b0000;// Disable CCP module
    else
        CCP2CONbits.CCP2M = 0b1100;// Set to PWM mode2
}

void PWM1_level(char level)
{
    CCP1CONbits.DC1B = level & 0x03;
    CCPR1L= level>>2;
}

void PWM2_level(char level)
{
    CCP2CONbits.DC2B = level & 0x03;
    CCPR2L= level>>2;
}
