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


void Init(void)
{
	asm("sei");
}

void TimerInit(void)
{
	TCCR0B |= (1 << CS02) | (1 << CS00); /* clkio/1024 */
	TCNT0 = T0_INIT;
	TIMSK0 |= (1 << TOIE0); /* overflow interrupt enable */
}

void ADCInit(void) 
{
#if(F_CPU != 9600000)
#error ***You must set ADCSRA
#endif
	ADCSRA |= (1 << ADPS2) | (1 << ADPS1); //PRESC F_CPU/64
	/* ADMUX &= (1 << REFS0); #<{(| set volage reference to Vcc |)}># */
}

int16_t ADCRead(uint8_t chanel) 
{
	ADMUX &= (1 << REFS0); /* set volage reference to Vcc */
	ADMUX &= 0xFA;
	chanel &= 0x03;
	ADMUX |= chanel;
	ADCSRA |= (1 << ADEN);
	_delay_us(10); //delay needed for stabilization of the ACD input voltag
	ADCSRA |= (1 << ADSC); //start convertion
	while ((ADCSRA & (1 << ADIF)) == 0)
		; //wait for complete conversion
	ADCSRA |= (1 << ADIF);
	/* flag.adcRead = FALSE; */
	return ADCW;
}

ISR(TIM0_OVF_vect)
{
	TCNT0 = T0_INIT;
}
