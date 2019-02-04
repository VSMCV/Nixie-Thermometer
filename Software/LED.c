#include <avr/io.h>
#include "hfile.h"

#define LED0_PORT PORTC
#define LED1_PORT PORTC
#define DDRLED0_PORT DDRC
#define DDRLED1_PORT DDRC
#define LED0_PIN_bm 1
#define LED1_PIN_bm (1<<1)

void initializeLEDs(void)
{
	DDRLED0_PORT |= LED0_PIN_bm;
	DDRLED1_PORT |= LED1_PIN_bm;
}

void setLED(uint8_t led)
{
	if(led == 0)
	{
		LED0_PORT |= LED0_PIN_bm;
	}
	else if(led == 1)
	{
		LED1_PORT |= LED1_PIN_bm;
	}
}

void clearLED(uint8_t led)
{
	if(led == 0)
	{
		LED0_PORT &= ~LED0_PIN_bm;
	}
	else if(led == 1)
	{
		LED1_PORT &= ~LED1_PIN_bm;
	}
}
