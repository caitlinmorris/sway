/*
caitlin morris + lisa kori chung, may 2014
 
 DEBUG FILE USING SERIAL COMMUNICATION
 
 BOARD A (blocks A1 - C4) : 6 multiplexers
 multi_5 : 7 sensors
 
 */

#define numMultiplexers 7
#define numChannels 8
#define amountOfVariance 30 // how much the sensor ranges from "normal", adjust as necessary with testing


int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

int inByte = 0;         // incoming serial byte

uint8_t payload[] = { 
  0, 0, 0, 0, 0, 0, 0 }; // payload is 7, the max number of multiplexers across all arduinos
  
/* CALIBRATION INITIALIZATION */
int calibrationValue [numMultiplexers][numChannels]; // store incoming sensor values during calibration phase
int sensorMin [numMultiplexers][numChannels]; // minimum sensor value for calibration
int sensorMax [numMultiplexers][numChannels];   // maximum sensor value for calibration

/* DISPLACEMENT INITIALIZATION */
int displacement [numMultiplexers][numChannels]; // this is the difference-from-normal of each individual sensor
int displacementSum [numMultiplexers]; // this is the total difference for each multiplexer
// displacementSum is the value that gets sent via XBee

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

void setup()
{
  // start serial port at 9600 bps:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }
  
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
      sensorMin[i][j] = 1023;
      sensorMax[i][j] = 0;
      displacement[i][j] = 0;
    }
    displacementSum[i] = 0;
  }
  
    // calibrate during the first five seconds 
  while (millis() < 500) {

    for(int i = 0; i < numMultiplexers; i++){
      for(int j = 0; j < numChannels; j++){
        calibrationValue[i][j] = getValue(i,j);

        // record the maximum sensor value
        if (calibrationValue[i][j] > sensorMax[i][j]) {
          sensorMax[i][j] = calibrationValue[i][j];
        }

        // record the minimum sensor value
        if (calibrationValue[i][j] < sensorMin[i][j]) {
          sensorMin[i][j] = calibrationValue[i][j];
        }
      }
    }
  }

  establishContact();  // send a byte to establish contact until receiver responds 
}

void loop()
{
  // if we get a valid byte, read analog ins:
  if (Serial.available() > 0) {
    // get incoming byte:
    inByte = Serial.read();
    // read first analog input, divide by 4 to make the range 0-255:
  for(int i = 0; i < numMultiplexers; i++){

    displacementSum[i] = 0; // reset displacement sum value of each multiplexer

    for(int j = 0; j < numChannels; j++){

      analogIn = getValue(i,j);

      if(analogIn > sensorMax[i][j]){
          displacement[i][j] = map(analogIn - sensorMax[i][j], 0, amountOfVariance, 0, 15);
          displacement[i][j] = constrain(displacement[i][j], 0, 15); 

      }
      else if (analogIn < sensorMin[i][j]){
          displacement[i][j] = map(sensorMin[i][j]-analogIn, 0, amountOfVariance, 0, 15);
          displacement[i][j] = constrain(displacement[i][j], 0, 15);

      }
      else {
        displacement[i][j] = 0;
      }

        displacementSum[i] += displacement[i][j]; // add each individual sensor displacement to multiplexer sum
//        analogIn = map(smoothAvg[i][j], 0, 900, 0, 15);
//        displacementSum[i] += analogIn;  
      
    }
    payload[i] = displacementSum[i];
    Serial.write(payload[i]);
    delay(10);
  }

//    Serial.println();
  }
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

void establishContact() {
  while (Serial.available() <= 0) {
    Serial.print('A');   // send a capital A
    delay(300);
  }
}






