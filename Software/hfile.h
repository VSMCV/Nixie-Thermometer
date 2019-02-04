#ifndef HFILE_H
#define HFILE_H

void initializeDisplay(void);
void display(uint8_t value, uint8_t brightness, uint8_t cycling);
void refreshTubes(void);

uint8_t getButton(void);

void initializeLEDs(void);
void setLED(uint8_t led);
void clearLED(uint8_t led);

void initializeTemp(void);
void initiateTempReading(void);
float getTemp(uint8_t mode);

void EEPROMWrite(uint16_t address, uint8_t data);
uint8_t EEPROMRead(uint16_t address);

void initiateLightReading(void);

#endif /* HFILE_H */