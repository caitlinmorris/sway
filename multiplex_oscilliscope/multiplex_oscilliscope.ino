int firstSensor = 0;
int secondSensor = 0;


// array of pins used to select 1 of 8 inputs on multiplexer

const int select[] = {2,3,4}; // array of the pins connected to the 4051 input
const int analogPin = 0; // the analog pin connected to the multiplexer
int inByte = 0;

void setup() {

  for(int bit = 0; bit < 3; bit++){
    pinMode(select[bit], OUTPUT); // set the three select pins to output
  }

  Serial.begin(9600);
  contactProcessing();

}

void loop () {

  // print the values for each channel once per second
  
  if (Serial.available() > 0){
    firstSensor = getValue(2);
    secondSensor = getValue(3);
    Serial.write(firstSensor);
    Serial.write(secondSensor);
  }

/*
  for(int channel = 0; channel < 8; channel++) {

    int value = getValue(channel);
    Serial.print("Ch ");
    Serial.print(channel);
    Serial.print(" = ");
    Serial.print(value);
    Serial.print("    |   ");
  }
  
  Serial.println();
  */

  delay (50);
}


int getValue( int channel) {
  // the following sets the selector pins HIGH and LOW to match the binary value of channel
    for(int bit = 0; bit < 3; bit++){

    int pin = select[bit]; // the pin wired to the multiplexer select bit
    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(pin, isBitSet);

  }
  return analogRead(analogPin);
}

void contactProcessing() {
  while(Serial.available() <= 0){
    Serial.print('A');
    delay(300);
  }
}
