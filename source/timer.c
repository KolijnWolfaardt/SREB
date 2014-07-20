#include <xc.h>
#include "timer.h"
#include "HardwareConfig.h"

void TimerSetup();
void delaySeconds(int seconds);
void delayMillis(int num);
void Timer2Interrupt();

int timerCounter = 0;
int milliDelayCount = 0;
unsigned long milliseconds = 0;

/*
 * Returns the number of milliseconds since the board began running. This
 * number will overflow after approximately 50 days.
 */
unsigned long millis()
{
    return milliseconds;
}

/*
 * Configure the Timers that are used, and enables global interrupts. This
 * function should be called before using timers.
 */
void Timer_Setup()
{
    /*
     * Give the timer a 10 postscale, turn it on and set the prescaler to 16
     */
    T2CON = 0b01001111;
    PR2 = 75;

    INTCONbits.GIE  = 1;    //Enable global interrupts
    INTCONbits.PEIE = 1;    //Enable peripheral interrupts
    PIR1bits.TMR2IF = 0;    //Clear the interrupt flag
    PIE1bits.TMR2IE = 1;    //Enable the interrupt

    IPR1bits.TMR2IP = 1;    //Set the priority to high
}

/*
 Delay a certain number of seconds. This function uses the delayMillis function,
 * so it may not be accurate over long periods of time.
*/

void delay_Seconds(int seconds)
{
    int i =0;
    for (i=0;i<seconds;i++)
    {
        delayMillis(1000);
    }
}


/*
 Delay a number of milliseconds
*/
void delay_Millis(int num)
{
    milliDelayCount = num;
    while (milliDelayCount>0);
}

/*
 * This function is called when Timer2 interrupts. Do not call from the main
 * application.
 */
void Timer2_Interrupt()
{
    milliseconds = milliseconds + 1;
    if (milliDelayCount != 0)
    {
        milliDelayCount = milliDelayCount-1;
    }
        
    //Clear the interrupt flag
    PIR1bits.TMR2IF = 0;    
}
