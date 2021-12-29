typedef struct __attribute__((__packed__)) KeyboardCommand
{
    uint8_t numKeys;
    uint8_t keyCodes[4];
    KeyboardCommand(uint8_t cmd[5]){
        numKeys = cmd[0];
        for (int i=0; i<numKeys; i++){
            keyCodes[i] = cmd[i+1];
        }
    }
};
