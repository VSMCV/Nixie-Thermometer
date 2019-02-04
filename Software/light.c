#include <avr/io.h>
#include <avr/interrupt.h>
#include "hfile.h"

#define CHANNEL_3_bm 0b00000011
#define ADCH_bm 0b00000011
#define BRIGHTNESS_HYSTERESIS 5

volatile extern uint8_t brightness;
volatile int16_t past_light = 0;

void initiateLightReading(void)
{
	ADMUX = CHANNEL_3_bm;
	ADCSRA = (1 << ADEN) | (1 << ADSC) | (1 << ADIE);
}

ISR(ADC_vect)
{
	uint8_t raw_light_1, raw_light_0;
	int16_t light;
	
	raw_light_0 = ADCL;
	raw_light_1 = ADCH;

	light = (((raw_light_1 & ADCH_bm) << 8) | raw_light_0) / 10 - 10;

	if(light - past_light > BRIGHTNESS_HYSTERESIS || past_light - light > BRIGHTNESS_HYSTERESIS)
	{
		past_light = light;
	}

	if(past_light <= 5)
	{
		brightness = 5;
	}
	else if(past_light >= 80)
	{
		brightness = 100;
	}
	else
	{
		brightness = past_light;
	}
}