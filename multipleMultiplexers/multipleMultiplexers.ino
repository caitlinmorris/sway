#define numMultiplexers 1
#define numChannels 4

int analogIn = 0; // Analog Value to read
String multiName = "";

int multiplexers [numMultiplexers][numChannels];

const int multi_0[] = {
  8,9,10}; // array of the pins connected to the 4051 input
const int multi_1[] = {
  0,1,2};

int inByte = 0;

void setup() {

  Serial.begin(9600); // Setup Serial Port

  for(int bit = 0; bit < 3; bit++){
    pinMode(multi_0[bit], OUTPUT); // set the three select pins to output
    pinMode(multi_1[bit], OUTPUT);
  }

  // contactProcessing();

}

void loop () {

  //    analog1 = getValue(0,0);

  for(int i = 0; i < numMultiplexers; i++){
    for(int j = 0; j < numChannels; j++){
      analogIn = getValue(i,j);
      Serial.print(i);
      Serial.print(" : ");
      Serial.print(j);
      Serial.print(" : ");
      Serial.print(analogIn);
      Serial.print("   |   ");
      delay(10);
    }
    Serial.println(multiName);
  }    
  /*

   if (Serial.available() > 0){
   Serial.write(analog1);
   delay(5);
   Serial.write(analog2);
   delay(5);
   }
   */

}


int getValue( int multiplexer, int channel) {
  // set the selector pins HIGH and LOW to match the binary value of channel
  multiName = String("multi_" + (String)multiplexer);

  for(int bit = 0; bit < 3; bit++){

    int pin = multiName[bit]; // the pin wired to the multiplexer select bit
//    int pin = multi_0[bit];
    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(pin, isBitSet);

  }
  return analogRead(multiplexer);
}

void contactProcessing() {
  while(Serial.available() <= 0){
    Serial.print('A');
    delay(10);
  }
}

