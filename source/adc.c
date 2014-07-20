#include <xc.h>
#include "adc.h"

void ADCSetup();
int ADC_sample(char channel);
/**
 * Configure the ADC
 */
void ADCSetup()
{
    ADCON0bits.CHS = 0b000; //Set to channel 0
    

    ADCON1bits.VCFG1 = 0; //Voltage reference is Vss
    ADCON1bits.VCFG0 = 0; //Voltage reference is VDD
    ADCON1bits.PCFG = 0b1010; //Channels 0 to 5 are analog

    ADCON2bits.ADFM = 1; //Results are right justified
    ADCON2bits.ACQT = 0b110; //16 TAD per aquisition
    ADCON2bits.ADCS = 0b110; //Clock derived from Fosc/64

    //Set up the ports as inputs
    TRISA = TRISA | 0x2f;
    TRISE = TRISE | 0x01;

    ADCON0bits.ADON = 1; //Turn on
   
}


int ADC_sample(char channel)
{
    //Set up the required channel
    ADCON0bits.CHS = channel & 0b111;

    //Start sampling
    ADCON0bits.GO = 1;
    
    //Wait for the conversion
    while(ADCON0bits.GO == 1);

    return (ADRESH <<8 | ADRESL);
    //There should be at least 3 TAD before the next aquisition starts
}