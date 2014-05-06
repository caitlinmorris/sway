import processing.serial.*;

Serial myPort;                       // The serial port
//int[] serialInArray = new int[3];    // Where we'll put what we receive
int serialIn = 0;
int serialCount = 0;                 // A count of how many bytes we receive
boolean firstContact = false;         // Whether we've heard from the microcontroller
int objectSize;                        // Size of the squares

void setup() {
  size(800, 500);
  noStroke();

  // Print a list of the serial ports, for debugging purposes:
  println(Serial.list());

  String portName = Serial.list()[4];
  myPort = new Serial(this, portName, 9600);
}

void draw() {

    ellipse(width/2, height/2, objectSize, objectSize);
}

void serialEvent(Serial myPort) {
  // read a byte from the serial port:
  int inByte = myPort.read();
  // if this is the first byte received, and it's an A,
  // clear the serial buffer and note that you've
  // had first contact from the microcontroller. 
  // Otherwise, add the incoming byte to the array:
  if (firstContact == false) {
    if (inByte == 'A') { 
      myPort.clear();          // clear the serial port buffer
      firstContact = true;     // you've had first contact from the microcontroller
      myPort.write('A');       // ask for more
    }
  } 
  else {
    // Add the latest byte from the serial port to array:
    serialInArray[serialCount] = inByte;
    serialCount++;

    // If we have 3 bytes:
    if (serialCount > 2 ) {
      rectSize = serialInArray[0];


      // print the values (for debugging purposes only):
      println(rectSize);

      // Send a capital A to request new sensor readings:
      myPort.write('A');
      // Reset serialCount:
      serialCount = 0;
    }
  }
}

