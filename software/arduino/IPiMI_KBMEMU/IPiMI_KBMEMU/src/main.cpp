#include <Arduino.h>
#include <Mouse.h>
#include <Keyboard.h>
#include <HardwareSerial.h>
#include "KeyboardCommand.h"
#include "MouseCommand.h"


char buf = 0; //serial buffer
int cspd = 10; //cursor speed
uint8_t kbdBuf[5];
uint8_t mouseBuf[1];
KeyboardCommand kbdCmd;
int bytesRead = 0;
void setup() {
  Serial1.begin(9600);
  Mouse.begin();
  Keyboard.begin();
}

void loop() {
  //Wait for serial data
  while (Serial1.available()){
    buf = Serial1.read();
    if (Serial1.peek() == -1){
      //No command waiting in serial buffer. Continue and wait for more data.
      continue;
    }
    if (buf == 0){
        //Keyboard
        bytesRead = Serial1.readBytes(kbdBuf, (int)sizeof kbdBuf);
        KeyboardCommand kbdCommand = (KeyboardCommand)kbdBuf;
        if (kbdCommand.numKeys > 0){
          for (int i = 0; i<kbdCommand.numKeys; i++){
            Keyboard.press(kbdCommand.keyCodes[i]);
          }
          delay(100);
        } else {
          delay(100);
          Keyboard.releaseAll();
        }
    } else if (buf == 255){
      //Mouse
      bytesRead = Serial1.readBytes(mouseBuf, (int)sizeof mouseBuf);
      MouseCommand mouseCommand = (MouseCommand)mouseBuf[0];
      delay(100);
    }
  }
}
