#ifndef  WATER_INC
#define  WATER_INC

#include <inttypes.h>
#include <avr/pgmspace.h>

#define F_CPU			8000000UL
#define ADC_VREF_TYPE ((1<<REFS1)|(1<<REFS0))

//Prototypes
void ADCInit(void);
int16_t ADCRead(uint8_t chanel);

#endif   /* ----- #ifndef WATER_INC  ----- */
