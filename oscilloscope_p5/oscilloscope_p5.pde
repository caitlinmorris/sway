import processing.serial.*;

Serial myPort;                       // The serial port
int[] serialInArray = new int[2];    // Where we'll put what we receive
//int serialIn = 0;
int serialCount = 0;                 // A count of how many bytes we receive
boolean firstContact = false;         // Whether we've heard from the microcontroller
int ell1, ell2;                        // Size of the squares

void setup() {
  size(800, 500);
  noStroke();

  // Print a list of the serial ports, for debugging purposes:
  println(Serial.list());

  String portName = Serial.list()[5];
  myPort = new Serial(this, portName, 9600);
}

void draw() {
  
    background(0);
    
    color(255);
    ellipse(width/4, height/2, ell1, ell1);
    ellipse((3*width)/4, height/2, ell2, ell2);

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

    // If we have 2 bytes:
    if (serialCount > 1 ) {
      ell1 = serialInArray[0];
      ell2 = serialInArray[1];
      
      print(ell1);
      print("   |   ");
      print(ell2);
      println();

      // Send a capital A to request new sensor readings:
      myPort.write('A');
      // Reset serialCount:
      serialCount = 0;
    }

    myPort.write('A');
    
  }
}

