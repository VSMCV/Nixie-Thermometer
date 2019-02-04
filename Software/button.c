#include <avr/io.h>
#include "hfile.h"

#define BUTTON_PORT PORTD
#define DDRBUTTON_PORT DDRD
#define BUTTON_PIN_bm (1<<3)
#define BUTTON_PIN PIND

uint8_t getButton(void)
{
	DDRBUTTON_PORT &= ~BUTTON_PIN_bm;
	BUTTON_PORT |= BUTTON_PIN_bm;
	return !(BUTTON_PIN & BUTTON_PIN_bm);
}