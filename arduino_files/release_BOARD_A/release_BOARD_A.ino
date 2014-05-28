/* caitlin morris, may 2014
 adapted from examples in the xbee-arduino library (andrew rapp) and "making things talk"
 
RELEASE FILE USING XBEE COMMUNICATION

BOARD A (blocks A1 - C4) : 6 multiplexers
multi_5 : 7 sensors
 
 */

#include <XBee.h>

#define numMultiplexers 6
#define numChannels 8

int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

const int smoothSampleSize = 8; // values to sample for smoothing

XBee xbee = XBee();

int multiplexers [numMultiplexers][numChannels];
//uint8_t payload[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0 }; // numChannels + 1 (usually 9 total)
uint8_t payload[] = { 0, 0, 0, 0, 0 }; // smaller payload for testing

int smoothIndex [numMultiplexers][numChannels];
int smoothTotal [numMultiplexers][numChannels];
int smoothAvg [numMultiplexers][numChannels];
int readings [numMultiplexers][numChannels][smoothSampleSize];

const int multi_0[] = {
  13,12,11}; // array of the pins connected to the 4051 input
const int multi_1[] = {
  10,9,8};
const int multi_2[] = {
  7,6,5};
const int multi_3[] = {
  4,3,2};
const int multi_4[] = {
  22,24,26};
const int multi_5[] = {
  28,30,32};
  
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
    pinMode(multi_2[bit], OUTPUT);
    pinMode(multi_3[bit], OUTPUT);
    pinMode(multi_4[bit], OUTPUT);
    pinMode(multi_5[bit], OUTPUT);
  }
  
  for(int i=0; i < numMultiplexers; i++){
    for(int j=0; j < numChannels; j++){
      for(int k=0; k < smoothSampleSize; k++){
        readings[i][j][k] = 0;
      }
    }
  }
}

void loop () {

  // send one packet per multiplexer
  for(int i = 0; i < numMultiplexers; i++){
    
    payload[0] = i & 0xff; // start each packet with the i value to indicate which multiplexer index we're in
    
    for(int j = 0; j < numChannels; j++){
      analogIn = map(getValue(i,j), 200, 550, 0, 100);
      analogIn = constrain(analogIn, 0, 100);
      
      smoothTotal[i][j] = smoothTotal[i][j] - readings[i][j][smoothIndex[i][j]];
      readings[i][j][smoothIndex[i][j]] = analogIn;
      smoothTotal[i][j] = smoothTotal[i][j] + readings[i][j][smoothIndex[i][j]];
      smoothIndex[i][j] = smoothIndex[i][j] + 1;
      
      if(smoothIndex[i][j] > smoothSampleSize)
        smoothIndex[i][j] = 0;
        
      smoothAvg[i][j] = smoothTotal[i][j] / smoothSampleSize;
      
      payload[j+1] = analogIn & 0xff; // append each multiplexed sensor to the packet
    }
    xbee.send(zbTx);
//    delay(10);
  }    
  
  // currently leaving out response packet steps!
  
  delay(30);
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
    case 2:
      digitalPin = multi_2[bit];
      analogOut = A2;      
      break;
    case 3:
      digitalPin = multi_3[bit];
      analogOut = A3;
      break;
    case 4:
      digitalPin = multi_4[bit];
      analogOut = A4;
      break;
    case 5:
      digitalPin = multi_5[bit];
      analogOut = A5;
      break;
    default:
      break;
    }

    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(digitalPin, isBitSet);

  }
  return analogRead(analogOut);
}
