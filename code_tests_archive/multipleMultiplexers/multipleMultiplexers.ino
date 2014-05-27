#define numMultiplexers 4
#define numChannels 8

int analogIn = 0; // stores analog value
int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

const int smoothSampleSize = 8; // values to sample for smoothing

int multiplexers [numMultiplexers][numChannels];

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
const int multi_6[] = {
  34, 36, 38};

void setup() {

  Serial.begin(9600); // Setup Serial Port

  for(int bit = 0; bit < 3; bit++){
    pinMode(multi_0[bit], OUTPUT); // set the three select pins to output
    pinMode(multi_1[bit], OUTPUT);
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

  for(int i = 3; i < numMultiplexers; i++){
    Serial.print(i);
    Serial.print(" ");
    for(int j = 0; j < numChannels; j++){
//      analogIn = map(getValue(i,j), 200, 550, 0, 100);
//      analogIn = constrain(analogIn, 0, 100);
      
      analogIn = getValue(i,j);

      smoothTotal[i][j] = smoothTotal[i][j] - readings[i][j][smoothIndex[i][j]];
      readings[i][j][smoothIndex[i][j]] = analogIn;
      smoothTotal[i][j] = smoothTotal[i][j] + readings[i][j][smoothIndex[i][j]];
      smoothIndex[i][j] = smoothIndex[i][j] + 1;

      if(smoothIndex[i][j] > smoothSampleSize)
        smoothIndex[i][j] = 0;

      smoothAvg[i][j] = smoothTotal[i][j] / smoothSampleSize;
      Serial.print(smoothAvg[i][j]);
      Serial.print(" ");
    }
    Serial.println();
  }    

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
    case 6:
      digitalPin = multi_6[bit];
      analogOut = A6;
      break;
    default:
      break;
    }

    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(digitalPin, isBitSet);

  }
  return analogRead(analogOut);
}



