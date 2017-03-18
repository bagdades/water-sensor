#ifndef  WATER_INC
#define  WATER_INC

#include <inttypes.h>
#include <avr/pgmspace.h>

#define F_CPU			9600000UL

//Timer
#define T0_PRESC	1024UL
#define T0_FREQ		1000UL
#define T0_INIT		255 - (F_CPU/(T0_FREQ * T0_PRESC))

//Prototypes
void Init(void);
void TimerInit(void);
void ADCInit(void);
int16_t ADCRead(uint8_t chanel);

#endif   /* ----- #ifndef WATER_INC  ----- */
