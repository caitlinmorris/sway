#define numMultiplexers 4
#define numChannels 8

int analogIn = 0; // stores analog value

int digitalPin = 0; // digital pin to switch high or low
int analogOut = A0; // analog output pin; will change in getValue switch case

const int smoothSampleSize = 8; // values to sample for smoothing
int readings[smoothSampleSize];      // the readings from the analog input
int smoothIndex = 0;                  // the index of the current reading
int smoothTotal = 0;                  // the running total
int smoothAvg = 0;                // the average

int multiplexers [numMultiplexers][numChannels];

const int multi_0[] = {
  11,12,13}; // array of the pins connected to the 4051 input
const int multi_1[] = {
  8,9,10};
  
int inByte = 0;

void setup() {

  Serial.begin(9600); // Setup Serial Port

  for(int bit = 0; bit < 3; bit++){
    pinMode(multi_0[bit], OUTPUT); // set the three select pins to output
    pinMode(multi_1[bit], OUTPUT);
  }
  
  for ( int i = 0; i < smoothSampleSize; i++){
     readings[i] = 0; // set smoothing vals to start at 0
  }
  
}

void loop () {

  for(int i = 0; i < numMultiplexers; i++){
    Serial.print(i);
    for(int j = 0; j < numChannels; j++){
      analogIn = getValue(i,j);
//       Serial.print(j);
       Serial.print(" ");
       Serial.print(analogIn);
//       Serial.println();
    }
    Serial.println();
  }    
  
  delay(5);
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
    default:
      break;
    }

    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(digitalPin, isBitSet);

  }
  return analogRead(analogOut);
}

void contactProcessing() {
  while(Serial.available() <= 0){
    Serial.print('A');
    delay(10);
  }
}



