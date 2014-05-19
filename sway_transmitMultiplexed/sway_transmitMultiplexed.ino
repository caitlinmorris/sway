// caitlin morris, may 2014
// adapted from examples in the xbee-arduino library (andrew rapp) and "making things talk"

#include <XBee.h>

#define numMultiplexers 1
#define numChannels 2

int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

XBee xbee = XBee();

int multiplexers [numMultiplexers][numChannels];
//uint8_t payload[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0 }; // numChannels + 1 (usually 9 total)
uint8_t payload[] = { 0, 0, 0 }; // smaller payload for testing

const int multi_0[] = {
  9,10,11}; // array of the pins connected to the 4051 input
const int multi_1[] = {
  6,7,8};
  
// SH + SL Address of receiving XBee
XBeeAddress64 addr64 = XBeeAddress64(0x0013a200, 0x40a2684e);
ZBTxRequest zbTx = ZBTxRequest(addr64, payload, sizeof(payload));
ZBTxStatusResponse txStatus = ZBTxStatusResponse();
  
void setup() {

  Serial.begin(9600); // Setup Serial Port
  xbee.setSerial(Serial);

  for(int bit = 0; bit < 3; bit++){
    pinMode(multi_0[bit], OUTPUT); // set the three select pins to output
    pinMode(multi_1[bit], OUTPUT);
  }
}

void loop () {

  // send one packet per multiplexer
  for(int i = 0; i < numMultiplexers; i++){
    
    payload[0] = i & 0xff; // start each packet with the i value to indicate which multiplexer index we're in
    
    for(int j = 0; j < numChannels; j++){
      analogIn = getValue(i,j);
      payload[j+1] = analogIn & 0xff; // append each multiplexed sensor to the packet
    }
    xbee.send(zbTx);
  }    
  
  // currently leaving out response packet steps!
  
  delay(100);
}


int getValue( int multiplexer, int channel) {
  // set the selector pins HIGH and LOW to match the binary value of channel

    for(int bit = 0; bit < 3; bit++){

    switch (multiplexer) {
      case 0:
      digitalPin = multi_0[bit];
      analogOut = A0;
      break;
    case 1:
      digitalPin = multi_1[bit];
      analogOut = A1;      
      break;
    default:
      break;
    }

    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(digitalPin, isBitSet);

  }
  return analogRead(analogOut);
}
