// HEF4051B Analog Multiplexer NXP Semiconductors
// Color Light
// Moritz Kemper, IAD Physical Computing Lab
// ZHdK, 10/12/2011

#define S1 2 // Selection Pins
#define S2 3
#define S3 4

#define AnalogInput 0 // Common Output (Z)

int analogValue = 0; // Analog Value to read
int analog2 = 0;

void setup()
{
  Serial.begin(9600); // Setup Serial Port
  pinMode(S1, OUTPUT); // Define Selection Pins as Output
  pinMode(S2, OUTPUT);
  pinMode(S3, OUTPUT);
}

void loop()
{
  digitalWrite(S1, LOW); // Set Selection Pins
  digitalWrite(S2, LOW);
  digitalWrite(S3, LOW);
  
  analogValue = analogRead(AnalogInput); // Read the Common Output from HEF4051
  
  digitalWrite(S1, LOW); // Set Selection Pins
  digitalWrite(S2, HIGH);
  digitalWrite(S3, LOW);
  
  analog2 = analogRead(AnalogInput); // Read the Common Output from HEF4051
  
  Serial.print(analogValue); // Print out the Value
  Serial.print("    |    ");
  Serial.print(analog2);
  Serial.println();
}
