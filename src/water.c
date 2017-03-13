/*
 * =====================================================================================
 *
 *       Filename:  water.c
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  13.03.17 22:42:37
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  vovan (), volodumurkoval0@gmail.com
 *   Organization:  
 *
 * =====================================================================================
 */

 #include "inc.h"


void ADCInit(void) 
{
#if(F_CPU != 8000000)
#error ***You must set ADCSRA
#endif
	ADCSRA |= (1 << ADPS2) | (1 << ADPS1) | (1 << ADEN); //PRESC F_CPU/64
	ADMUX &= ~ADC_VREF_TYPE; //vref
}

int16_t ADCRead(uint8_t chanel) 
{
	ADMUX &= ~ADC_VREF_TYPE; //vref
	ADMUX &= 0xF8;
	ADMUX |= chanel;
	_delay_us(10); //delay needed for stabilization of the ACD input voltag
	ADCSRA |= (1 << ADSC); //start convertion
	while ((ADCSRA & (1 << ADIF)) == 0)
		; //wait for complete conversion
	ADCSRA |= (1 << ADIF);
	/* flag.adcRead = FALSE; */
	return ADCW;
}
