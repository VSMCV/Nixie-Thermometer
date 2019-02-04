#include <avr/io.h>
#include "hfile.h"

#define A0_PORT PORTD
#define B0_PORT PORTD
#define C0_PORT PORTD
#define A1_PORT PORTD
#define B1_PORT PORTD
#define C1_PORT PORTD
#define A2_PORT PORTC
#define B2_PORT PORTB
#define C2_PORT PORTB
#define DDRA0_PORT DDRD
#define DDRB0_PORT DDRD
#define DDRC0_PORT DDRD
#define DDRA1_PORT DDRD
#define DDRB1_PORT DDRD
#define DDRC1_PORT DDRD
#define DDRA2_PORT DDRC
#define DDRB2_PORT DDRB
#define DDRC2_PORT DDRB
#define A0_PIN_bm (1<<2)
#define B0_PIN_bm (1<<1)
#define C0_PIN_bm 1
#define A1_PIN_bm (1<<7)
#define B1_PIN_bm (1<<6)
#define C1_PIN_bm (1<<5)
#define A2_PIN_bm (1<<2)
#define B2_PIN_bm (1<<1)
#define C2_PIN_bm 1

#define FREQUENCY 25
#define BRIGHTNESS_ADJUST_TIME 140

volatile extern uint32_t qms;
volatile uint32_t last_change_time = 0, last_brightness_adjust_time = 0;
volatile uint32_t on_time = 0, half_period = 500 / FREQUENCY;
volatile uint8_t current_brightness = 0;
uint8_t target_brightness;
volatile uint8_t active = 0;
int8_t d0 = -1, d1 = -1;

void setTube(uint8_t dig, uint8_t val)
{
	A0_PORT &= ~A0_PIN_bm;
	B0_PORT |= B0_PIN_bm;
	C0_PORT &= ~C0_PIN_bm;
			
	A1_PORT &= ~A1_PIN_bm;
	B1_PORT |= B1_PIN_bm;
	C1_PORT &= ~C1_PIN_bm;
			
	A2_PORT &= ~A2_PIN_bm;
	B2_PORT |= B2_PIN_bm;
	C2_PORT &= ~C2_PIN_bm;
	
	if(dig == 0)
	{
		switch(val)
		{
			case 0:
			B0_PORT &= ~B0_PIN_bm;
			break;
			
			case 1:
			A0_PORT |= A0_PIN_bm;
			B0_PORT &= ~B0_PIN_bm;
			break;
			
			case 2:
			A0_PORT |= A0_PIN_bm;
			B0_PORT &= ~B0_PIN_bm;
			C0_PORT |= C0_PIN_bm;
			break;
			
			case 3:
			B0_PORT &= ~B0_PIN_bm;
			C0_PORT |= C0_PIN_bm;
			break;
			
			case 4:
			C0_PORT |= C0_PIN_bm;
			break;
			
			case 5:
			A0_PORT |= A0_PIN_bm;
			C0_PORT |= C0_PIN_bm;
			break;
			
			case 6:
			A0_PORT |= A0_PIN_bm;
			break;
			
			case 7:
			C1_PORT |= C1_PIN_bm;
			break;
			
			case 8:
			A1_PORT |= A1_PIN_bm;
			C1_PORT |= C1_PIN_bm;
			break;
			
			case 9:
			A1_PORT |= A1_PIN_bm;
			break;
			
			default:
			break;
		}
	}
	else if(dig == 1)
	{
		switch(val)
		{
			case 0:
			A2_PORT |= A2_PIN_bm;
			C2_PORT |= C2_PIN_bm;
			break;
			
			case 1:
			A2_PORT |= A2_PIN_bm;
			break;
			
			case 2:
			B1_PORT &= ~B1_PIN_bm;
			break;
			
			case 3:
			A1_PORT |= A1_PIN_bm;
			B1_PORT &= ~B1_PIN_bm;
			break;
			
			case 4:
			A1_PORT |= A1_PIN_bm;
			B1_PORT &= ~B1_PIN_bm;
			C1_PORT |= C1_PIN_bm;
			break;
			
			case 5:
			B2_PORT &= ~B2_PIN_bm;
			break;
			
			case 6:
			A2_PORT |= A2_PIN_bm;
			B2_PORT &= ~B2_PIN_bm;
			break;
			
			case 7:
			A2_PORT |= A2_PIN_bm;
			B2_PORT &= ~B2_PIN_bm;
			C2_PORT |= C2_PIN_bm;
			break;
			
			case 8:
			B2_PORT &= ~B2_PIN_bm;
			C2_PORT |= C2_PIN_bm;
			break;
			
			case 9:
			C2_PORT |= C2_PIN_bm;
			break;

			case 10:
			B1_PORT &= ~B1_PIN_bm;
			C1_PORT |= C1_PIN_bm;
			
			default:
			break;
		}
	}
}

void initializeDisplay(void)
{
	DDRA0_PORT |= A0_PIN_bm;
	DDRB0_PORT |= B0_PIN_bm;
	DDRC0_PORT |= C0_PIN_bm;
	
	DDRA1_PORT |= A1_PIN_bm;
	DDRB1_PORT |= B1_PIN_bm;
	DDRC1_PORT |= C1_PIN_bm;

	DDRA2_PORT |= A2_PIN_bm;
	DDRB2_PORT |= B2_PIN_bm;
	DDRC2_PORT |= C2_PIN_bm;
}

void display(uint8_t value, uint8_t brightness, uint8_t cycling)
{
	target_brightness = (brightness / 5) * 5;

	d0 = value / 10;	
	d1 = value % 10;
	
	if(cycling)
	{
		if(value == 10)
		{
			d0 = -1;
			d1 = 10;
		}
	}
	else
	{
		if(d0 == 0)
		{
			d0 = -1;
		}
	}
}

void refreshTubes(void)
{	
	if(qms - last_brightness_adjust_time >= BRIGHTNESS_ADJUST_TIME)
	{
		if(target_brightness > current_brightness)
		{
			current_brightness += 5;
		}
		else if(target_brightness < current_brightness)
		{
			current_brightness -= 5;
		}
		
		on_time = (5 * current_brightness) / FREQUENCY;
		
		half_period = 500 / FREQUENCY;
		
		last_brightness_adjust_time = qms;
	}
	
	switch(active)
	{
		case 0:
			if(qms - last_change_time >= on_time)
			{		
				if(qms - last_change_time >= half_period)
				{
					if(on_time != 0)
					{
						setTube(1, d1);
					}
					active = 1;
					last_change_time = qms;
				}
				else
				{
					setTube(0, -1);
				}
			}
			break;
		
		case 1:
			if(qms - last_change_time >= on_time)
			{
				if(qms - last_change_time >= half_period)
				{
					if(on_time != 0)
					{
						setTube(0, d0);
					}
					active = 0;
					last_change_time = qms;
				}
				else
				{
					setTube(0, -1);
				}
			}
			break;
		
		default:
			break;
	}
}