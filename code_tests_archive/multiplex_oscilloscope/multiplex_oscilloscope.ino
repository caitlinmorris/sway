#define analogInput 0 // Common Output (Z)

int analog1 = 0; // Analog Value to read
int analog2 = 0;

const int select[] = {2,3,4}; // array of the pins connected to the 4051 input

int inByte = 0;

void setup() {
  
  Serial.begin(9600); // Setup Serial Port
  
  for(int bit = 0; bit < 3; bit++){
    pinMode(select[bit], OUTPUT); // set the three select pins to output
  }
  
  contactProcessing();

}

void loop () {
  
    analog1 = getValue(0);

    analog2 = getValue(2); // Read the Common Output from HEF4051
    
    /* // for arduino-only debugging
    Serial.print(analog1); // Print out the Value
    Serial.print("    |    ");
    Serial.print(analog2);
    Serial.println();
    */

  if (Serial.available() > 0){
    Serial.write(analog1);
    delay(5);
    Serial.write(analog2);
    delay(5);
  }
 
}


int getValue( int channel) {
  // the following sets the selector pins HIGH and LOW to match the binary value of channel
    for(int bit = 0; bit < 3; bit++){

    int pin = select[bit]; // the pin wired to the multiplexer select bit
    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(pin, isBitSet);

  }
  return analogRead(analogInput);
}

void contactProcessing() {
  while(Serial.available() <= 0){
    Serial.print('A');
    delay(10);
  }
}
