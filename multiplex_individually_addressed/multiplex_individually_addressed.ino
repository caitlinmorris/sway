// HEF4051B Analog Multiplexer NXP Semiconductors
// Color Light
// Moritz Kemper, IAD Physical Computing Lab
// ZHdK, 10/12/2011

#define analogInput 0 // Common Output (Z)

int analog1 = 0; // Analog Value to read
int analog2 = 0;

const int select[] = {11,12,13}; // array of the pins connected to the 4051 input

void setup()
{
  
  Serial.begin(9600); // Setup Serial Port
  
  for(int bit = 0; bit < 3; bit++){
    pinMode(select[bit], OUTPUT); // set the three select pins to output
  }
  
}

void loop()
{

  analog1 = getValue(0);

  analog2 = getValue(1); // Read the Common Output from HEF4051
  
  
  Serial.print(analog1); // Print out the Value
  Serial.print("    |    ");
  Serial.print(analog2);
  Serial.println();
  
}

int getValue( int channel) {
  // the following sets the selector pins HIGH and LOW to match the binary value of channel
    for(int bit = 0; bit < 3; bit++){

    int pin = select[bit]; // the pin wired to the multiplexer select bit
    int isBitSet = bitRead(channel, bit); // true if given bit set in channel
    digitalWrite(pin, isBitSet);
//    Serial.print(isBitSet); //for debug

  }
//  Serial.println(); // for debug
  return analogRead(analogInput);
}
