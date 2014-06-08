/*
caitlin morris + lisa kori chung, may 2014
 
 RELEASE FILE USING SERIAL COMMUNICATION
 
 BOARD A (blocks A1 - C4) : 6 multiplexers
 multi_5 : 7 sensors
 
 */

#define numMultiplexers 6
#define numChannels 8
#define amountOfVariance 10 // how much the sensor ranges from "normal", adjust as necessary with testing
#define recalibTime 2000 // time after which the sensor will recalibrate, currently 3 seconds

int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

int inByte = 0;         // incoming serial byte

uint8_t payload[] = { 
  0, 0, 0, 0, 0, 0 }; // payload is 6, the max number of multiplexers across all arduinos

/* SMOOTHING INITIALIZATION */
const int smoothSampleSize = 5; // values to sample for smoothing
int smoothIndex [numMultiplexers][numChannels];
int smoothTotal [numMultiplexers][numChannels];
int smoothAvg [numMultiplexers][numChannels];
int readings [numMultiplexers][numChannels][smoothSampleSize];

/* CALIBRATION INITIALIZATION */
int calibrationValue [numMultiplexers][numChannels]; // store incoming sensor values during calibration phase
int sensorMin [numMultiplexers][numChannels]; // minimum sensor value for calibration
int sensorMax [numMultiplexers][numChannels];   // maximum sensor value for calibration
int sensorDiffRange [numMultiplexers][numChannels]; // difference from minimum to maximum value

/* AUTO CALIBRATION VALUES */
int timeSensorTriggered [numMultiplexers][numChannels];
boolean bIsZero [numMultiplexers][numChannels]; // is the sensor just starting to move? start the timer
boolean bSensorTriggered[numMultiplexers][numChannels]; // did the sensor trigger?

/* DISPLACEMENT INITIALIZATION */
int displacement [numMultiplexers][numChannels]; // this is the difference-from-normal of each individual sensor
int displacementSum [numMultiplexers]; // this is the total difference for each multiplexer
// displacementSum is the value that gets sent via XBee

int nonZeroDivisor [numMultiplexers]; // add up the number of non zero values to divide by
int sumTotal = 1000;
int lowThresh = 20;
int highThresh = 100;

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
      sensorMin[i][j] = 1023;
      sensorMax[i][j] = 0;
      displacement[i][j] = 0;
      smoothIndex[i][j] = 0;
      smoothTotal[i][j] = 0;
      smoothAvg[i][j] = 0;
      bIsZero[i][j] == true;
      bSensorTriggered[i][j] = false;
    }
    displacementSum[i] = 0;
  }

  // calibrate during the first 2 seconds 
  while (millis() < 2000) {

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
        sensorDiffRange[i][j] = sensorMax[i][j] - sensorMin[i][j];

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

    ///////////////////////////////////////////////////////////////////////
    // first loop through and get each sensor value and smooth it
    // also count the number of non-zero sensor values (i.e. working sensors
    // we'll use this value to divide the total sum evenly in the next loop
    ////////////////////////////////////////////////////////////////////////

    for(int i = 0; i < numMultiplexers; i++){

      nonZeroDivisor[i] = 0; // reset division sum amount of each multiplexer

      for(int j = 0; j < numChannels; j++){

        analogIn = getValue(i,j);

        if(analogIn > 1000){
          analogIn = 0;
        }

        smoothTotal[i][j] = smoothTotal[i][j] - readings[i][j][smoothIndex[i][j]];
        readings[i][j][smoothIndex[i][j]] = analogIn;
        smoothTotal[i][j] = smoothTotal[i][j] + readings[i][j][smoothIndex[i][j]];
        smoothIndex[i][j] = smoothIndex[i][j] + 1;

        if(smoothIndex[i][j] >= smoothSampleSize)
          smoothIndex[i][j] = 0;

        smoothAvg[i][j] = smoothTotal[i][j] / smoothSampleSize;

        if(smoothAvg[i][j] > 0) nonZeroDivisor[i]++;

      }
    }

    ///////////////////////////////////////////////////////////////////////////////
    // loop through again, calculate displacement of avg values from calib values
    // map onto a range so that each multiplexer's sum is 125 (for midi compatibility)
    //////////////////////////////////////////////////////////////////////////////

    for(int i = 0; i < numMultiplexers; i++){

      displacementSum[i] = 0; // reset displacement sum value of each multiplexer

      int mappedSumDivisor;
      if(nonZeroDivisor[i] > 0){
        mappedSumDivisor = sumTotal/nonZeroDivisor[i];
      }
      else mappedSumDivisor = 0;

      for(int j = 0; j < numChannels; j++){

          if(smoothAvg[i][j] > sensorMax[i][j]){
            displacement[i][j] = map((smoothAvg[i][j] - sensorMax[i][j]),0,amountOfVariance,0,mappedSumDivisor);
            displacement[i][j] = constrain(displacement[i][j],0,mappedSumDivisor);
          }
          else if(smoothAvg[i][j] < sensorMin[i][j]){
            displacement[i][j] = map((sensorMin[i][j] - smoothAvg[i][j]),0,amountOfVariance,0,mappedSumDivisor);
            displacement[i][j] = constrain(displacement[i][j],0,mappedSumDivisor);
          }
          else displacement[i][j] = 0;
          
        if(displacement[i][j] > highThresh || displacement[i][j] < lowThresh) displacement[i][j] = 0;

        displacementSum[i] += displacement[i][j]; // add each individual sensor displacement to multiplexer sum

      }
      payload[i] = displacementSum[i];
    }

    for(int i=0; i < sizeof(payload); i++){
      Serial.write(payload[i]);
      delay(10);
    }
    autoCalibrate();

  }

  delay(5);

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

void autoCalibrate(){

  for (int i = 0; i < numMultiplexers; i++){
    for(int j = 0; j < numChannels; j++){
      if(displacement[i][j] > lowThresh){
        if(bIsZero[i][j] == true){ // did the sensor change from 0 to non-zero value?
          timeSensorTriggered[i][j] = millis(); // start the timer
          bSensorTriggered[i][j] = true;
        }
        else{
          bIsZero[i][j] = false;
        }
      }

      else if(displacement[i][j] < lowThresh/2){
        if(bIsZero[i][j] == false){
          bIsZero[i][j] = true; // set back to true so it'll trigger again next time displacement is nonzero
        } 
      }
    }
  }

  for (int i = 0; i < numMultiplexers; i++){
    for(int j = 0; j < numChannels; j++){

      if(bSensorTriggered[i][j] == true){
        if(millis() - timeSensorTriggered[i][j] > recalibTime){
          sensorMax[i][j] = smoothAvg[i][j] + (sensorDiffRange[i][j] / 2);
          sensorMin[i][j] = smoothAvg[i][j] - (sensorDiffRange[i][j] / 2);
          bIsZero[i][j] = true;
          bSensorTriggered[i][j] = false;
        }
      }
    }
  }
}


void establishContact() {
  while (Serial.available() <= 0) {
    Serial.print('A');   // send a capital A
    delay(300);
  }
}












