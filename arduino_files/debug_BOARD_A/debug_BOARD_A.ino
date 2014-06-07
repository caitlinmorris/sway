/*
caitlin morris + lisa kori chung, may 2014
 
 DEBUG FILE USING SERIAL COMMUNICATION
 
 BOARD A (blocks A1 - C4) : 6 multiplexers
 multi_5 : 7 sensors
 
 */

// SELECT DEBUG MODE HERE
//#define DEBUG_MODE 0 // for individual sensor readouts
#define DEBUG_MODE 1 // for composite sum readouts

#define numMultiplexers 6
#define numChannels 8
#define amountOfVariance 15 // how much the sensor ranges from "normal", adjust as necessary with testing
#define outgoingConstVal 15 // number that each sensor gets constrained to, before adding to sum
#define recalibTime 3000 // time after which the sensor will recalibrate, currently 3 seconds

int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

uint8_t payload[] = { 
  0, 0, 0, 0, 0, 0, 0 }; // payload is 7, the max number of multiplexers across all arduinos

/* CALIBRATION INITIALIZATION */
int calibrationValue [numMultiplexers][numChannels]; // store incoming sensor values during calibration phase
int sensorMin [numMultiplexers][numChannels]; // minimum sensor value for calibration
int sensorMax [numMultiplexers][numChannels];   // maximum sensor value for calibration
int sensorDiffRange [numMultiplexers][numChannels]; // difference from minimum to maximum value

/* AUTO CALIBRATION VALUES */
int timeSensorTriggered [numMultiplexers][numChannels];
boolean bIsZero [numMultiplexers][numChannels]; // is the sensor just starting to move? start the timer
boolean bSensorTriggered[numMultiplexers][numChannels]; // did the sensor trigger?

/* SMOOTHING INITIALIZATION */
const int smoothSampleSize = 10; // values to sample for smoothing
int smoothIndex [numMultiplexers][numChannels];
int smoothTotal [numMultiplexers][numChannels];
int smoothAvg [numMultiplexers][numChannels];
int readings [numMultiplexers][numChannels][smoothSampleSize];

/* DISPLACEMENT INITIALIZATION */
int displacement [numMultiplexers][numChannels]; // this is the difference-from-normal of each individual sensor
int displacementSum [numMultiplexers]; // this is the total difference for each multiplexer
// displacementSum is the value that gets sent via XBee

int nonZeroDivisor [numMultiplexers]; // add up the number of non zero values to divide by

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

void setup() {

  Serial.begin(9600); // Setup Serial Port

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

  // calibrate during the first five seconds 
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

  for(int i = 0; i < numMultiplexers; i++){
    Serial.print(i);
    Serial.println(": ");
    for(int j = 0; j < numChannels; j++){
      Serial.print(sensorMax[i][j]);
      Serial.print(" ");
    }
    Serial.println();
  }
}

void loop () {

  ///////////////////////////////////////////////////////////////////////
  // first loop through and get each sensor value and smooth it
  // also count the number of non-zero sensor values (i.e. working sensors
  // we'll use this value to divide the total sum evenly in the next loop
  ////////////////////////////////////////////////////////////////////////

  for(int i = 0; i < numMultiplexers; i++){

    nonZeroDivisor[i] = 0; // reset division sum amount of each multiplexer

    for(int j = 0; j < numChannels; j++){

      analogIn = getValue(i,j);

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
      mappedSumDivisor = 125/nonZeroDivisor[i];
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


      if( DEBUG_MODE == 1 ){

        ///// for smoothed version only //////
        displacementSum[i] += displacement[i][j]; // add each individual sensor displacement to multiplexer sum

      }

      else if (DEBUG_MODE == 0){
        /*
         Serial.print(smoothAvg[i][j]); // print smoothed values
         Serial.print(" ");
         */

        if(displacement[i][j] > 0){
          Serial.print(displacement[i][j]); // print unconstrained displacement values
          Serial.print(" ");
        }

      }
    }
    if( DEBUG_MODE == 1) payload[i] = displacementSum[i] & 0xff;
    else if (DEBUG_MODE == 0) Serial.println();
  }    

  if (DEBUG_MODE == 1){
    for(int i=0; i < sizeof(payload); i++){
      Serial.print(payload[i]);
      Serial.print(" ");
    }
  }

  Serial.println(); // equivalent to xbee.send();

  autoCalibrate();

  delay(20);
}


int getValue( int multiplexer, int channel) {
  // set the selector pins HIGH and LOW to match the binary value of channel

    for(int bit = 0; bit < 3; bit++){

    // there's something wrong here, maybe because multi_0 isn't actually reading as a String, but rather some other kind of array name..
    //int pin = multiName[bit]; // the pin wired to the multiplexer select bit

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
      if(displacement[i][j] > 0){
        if(bIsZero[i][j] == true){ // did the sensor change from 0 to non-zero value?
          timeSensorTriggered[i][j] = millis(); // start the timer
          bSensorTriggered[i][j] = true;
        }
        else{
          bIsZero[i][j] = false;
        }
      }

      else if(displacement[i][j] == 0){
        if(bIsZero[i][j] == false) bIsZero[i][j] = true; // set back to true so it'll trigger again next time displacement is nonzero
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





