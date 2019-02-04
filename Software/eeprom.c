#include <avr/io.h>
#include <avr/interrupt.h>
#include "hfile.h"

void EEPROMWrite(uint16_t address, uint8_t data)
{	
	cli();
	
	/* Wait for completion of previous write */
	while(EECR & (1 << EEPE))
	{
		
	}
	
	/* Set up address and Data Registers */
	EEARL = address;
	EEDR = data;
	
	/* Write logical one to EEMPE */
	EECR |= (1 << EEMPE);
	
	/* Start eeprom write by setting EEPE */
	EECR |= (1 << EEPE);
	
	/* Wait for completion of previous write */
	while(EECR & (1 << EEPE))
	{
			
	}
	
	sei();
}uint8_t EEPROMRead(uint16_t address)
{		/* Wait for completion of previous write */
	while(EECR & (1 << EEPE))
	{
		
	}

	/* Set up address register */
	EEARL = address;
 
	/* Start eeprom read by writing EERE */
	EECR |= (1 << EERE);
	
	/* Return data from Data Register */
	return EEDR;
 }