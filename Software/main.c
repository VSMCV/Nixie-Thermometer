/*
 * Nixie Thermometer.c
 *
 * Created: 5/16/2018 12:06:31 AM
 * Author : vmsma
 */ 

#define F_CPU 8000000    // AVR clock frequency in Hz, used by util/delay.h
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "hfile.h"

#define TEMP_SAMPLE_TIME 3000
#define LIGHT_SAMPLE_TIME 4000
#define CYCLE_TIME 3600000
#define SWITCH_TIME 1400
#define LONG_PRESS_TIME 4000
#define LED_CLEAR_TIME 10000
#define TEMP_HYSTERESIS 0.3
#define MASLUIALA 3

volatile uint32_t qms = 0;
volatile uint8_t brightness = 0;
volatile float measured_temperature = 0;

void cycleTubes(void)
{
	uint32_t last_switch_time = 0;
	uint8_t i = 0;
	
	if(brightness >= 20)
	{
		last_switch_time = qms;

		display(10, brightness, 1);

		while(1)
		{
			if(qms - last_switch_time > SWITCH_TIME)
			{
				if(i == 10)
				{
					break;
				}
			
				display(90 - 9 * i, brightness, 1);
			
				i++;
				last_switch_time = qms;
			}
		}
	}
}

void displayTemp(float *last_temperature, uint8_t mode, uint8_t *blink, uint8_t brightness, uint8_t turned_on)
{
	float temperature;

	temperature = measured_temperature - MASLUIALA;

	if(mode == 1)
	{
		temperature = temperature * 9.0 / 5.0 + 32;
	}
					
	if((temperature - *last_temperature > TEMP_HYSTERESIS) || (*last_temperature - temperature > TEMP_HYSTERESIS))
	{
		*last_temperature = temperature;
	}

	*blink = !(*blink);

	if(*last_temperature < 0)
	{
		display(0, brightness * turned_on * *blink, 0);
	}
	else if(*last_temperature > 99)
	{
		display(99, brightness * turned_on * *blink, 0);
	}
	else
	{
		display(*last_temperature, brightness * turned_on, 0);
		*blink = 0;
	}
}

void setModeLED(uint8_t *mode, uint32_t *led_set_time)
{
	setLED(*mode);
	clearLED(!(*mode));

	*led_set_time = qms;
}

int main() 
{
	uint8_t mode, turned_on;
	uint8_t blink = 0;
	uint8_t long_pressed = 0;
	uint32_t last_temp_time = 0, last_cycle_time = 0, last_light_time = 0, led_set_time, button_press_time;
	float last_temperature = 0;
	
	TCCR0B = 0x03; //Init Timer0, normal, prescaler = 64
	TCNT0 = 0xDF; //32 clock cycles
	TIMSK0 = 0x01; //Set TOIE bit

	sei();
	
	initializeLEDs();
	initializeDisplay();
	initializeTemp();

	mode = EEPROMRead(0);
	turned_on = EEPROMRead(2);

	initiateTempReading();
	initiateLightReading();
	_delay_ms(250);

	initiateTempReading();
	_delay_ms(250);

	if(mode != 0)
	{
		mode = 1;
	}
	if(turned_on != 0)
	{
		turned_on = 1;
		setModeLED(&mode, &led_set_time);
	}
	
	while(1)
	{
		if(qms - led_set_time >= LED_CLEAR_TIME)
		{
			clearLED(0);
			clearLED(1);
		}
		
		if(qms - last_cycle_time >= CYCLE_TIME && turned_on)
		{			
			cycleTubes();
			
			last_cycle_time = qms;
		}
			
		if(qms - last_temp_time >= TEMP_SAMPLE_TIME)
		{			
			initiateTempReading();
				
			displayTemp(&last_temperature, mode, &blink, brightness, turned_on);
			
			last_temp_time = qms;
		}

		if(qms - last_light_time >= LIGHT_SAMPLE_TIME)
		{
			initiateLightReading();

			last_light_time = qms;
		}

		if(getButton())
		{
			button_press_time = qms;

			long_pressed = 0;
			
			while(getButton())
			{
				if(qms - button_press_time >= LONG_PRESS_TIME)
				{
					turned_on = !turned_on;
					
					if(turned_on)
					{
						setModeLED(&mode, &led_set_time);
					}
					else
					{	
						clearLED(0);
						clearLED(1);
					}

					displayTemp(&last_temperature, mode, &blink, brightness, turned_on);
					EEPROMWrite(2, turned_on);

					long_pressed = 1;

					break;
				}
			}
			while(getButton())
			{
				
			}
			
			if(long_pressed == 0 && turned_on)
			{
				mode = !mode;

				displayTemp(&last_temperature, mode, &blink, brightness, turned_on);
				setModeLED(&mode, &led_set_time);
				
				EEPROMWrite(0, mode);
			}
			
			_delay_ms(50);
		}
	}	
}

ISR(TIMER0_OVF_vect)
{
	TCNT0 = 0xDF; //32 clock cycles
	qms++;
	
	refreshTubes();
}

