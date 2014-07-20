#include <xc.h>
#include "gpio.h"

void GPIO_Setup();

/**
 * Configure GPIOS.
 * All LEDS are outputs per default
 *
 * Buttons are inputs.
 */
void GPIO_Setup()
{
    //Set up LED Pins
    TRISD = TRISD & 0xf0;
    PORTD = 0x00;

    // Set up buttons as inputs
    TRISD = TRISD | 0x30;
}
