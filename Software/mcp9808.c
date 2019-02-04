#include <avr/io.h>
#include <avr/interrupt.h>
#include "hfile.h"

#define DDRSCL_PORT DDRC
#define DDRSDA_PORT DDRC
#define SCL_PORT PORTC
#define SDA_PORT PORTC
#define SCL_PIN_bm (1 << 5)
#define SDA_PIN_bm (1 << 4)
#define START 0x08
#define W_SLA_ADDRESS_ACK 0x18
#define W_SLA_DATA_ACK 0x28
#define RSTART 0x10
#define R_SLA_ADDRESS_ACK 0x40
#define R_SLA_DATA_ACK 0x50
#define R_SLA_DATA_NACK 0x58
#define SLA_W 0b00110000
#define SLA_R 0b00110001
#define TEMP_ADDRESS 0b00000101

volatile extern float measured_temperature;
volatile uint8_t raw_temp_1 = 0, raw_temp_0 = 0;

void initializeTemp(void)
{
	SCL_PORT |= SCL_PIN_bm;
	SDA_PORT |= SDA_PIN_bm;
}

void initiateTempReading(void)
{
	TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN) | (1 << TWSTA);
}

ISR(TWI_vect)
{	
	switch(TWSR & 0xF8)
	{
		case START:
		TWDR = SLA_W;
		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN);		break;				case W_SLA_ADDRESS_ACK:		TWDR = TEMP_ADDRESS;
		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN);		break;				case W_SLA_DATA_ACK:		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN) | (1 << TWSTA);		break;				case RSTART:
		TWDR = SLA_R;
		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN);		break;				case R_SLA_ADDRESS_ACK:		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN) | (1 << TWEA);		break;				case R_SLA_DATA_ACK:		TWCR = (1 << TWIE) | (1 << TWINT) | (1 << TWEN);		raw_temp_1 = TWDR;		break;				case R_SLA_DATA_NACK:		TWCR = (1 << TWINT) | (1 << TWEN) | (1 << TWSTO);		raw_temp_0 = TWDR;		raw_temp_1 = raw_temp_1 & 0x1F;
			
		if((raw_temp_1 & 0x10) == 0x10) //TA < 0°C
		{
			raw_temp_1 = raw_temp_1 & 0x0F; //Clear SIGN
			measured_temperature = 256.0 - ((float)raw_temp_1 * 16.0 + (float)raw_temp_0 / 16.0);
		}
		else //TA ³ 0°C
		{
			measured_temperature = ((float)raw_temp_1 * 16.0 + (float)raw_temp_0 / 16.0);
		}				break;				default:		break;
	}
}