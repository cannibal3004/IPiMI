#include <Arduino.h>
typedef struct __attribute__((__packed__)) MouseCommand
{
    uint8_t command : 4;
    uint8_t direction : 4;
    uint8_t distance : 8;
    MouseCommand(uint8_t cmd){
        command = cmd & B1111;
        direction = cmd << 4 & B1111;
        distance = cmd << 8 & B11111111;
    }
};
