import processing.serial.*;

Serial myPort;                       // The serial port
int[] serialInArray = new int[8];    // Where we'll put what we receive
//int serialIn = 0;
int serialCount = 0;                 // A count of how many bytes we receive
boolean firstContact = false;         // Whether we've heard from the microcontroller
int val01, val02, val03, val04;       // Size of the squares
int val05, val06, val07, val08;

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
    textSize(20);
    text(val01, width/5, height/3);

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
    if (serialCount > 7 ) {
      val01 = serialInArray[0];
      val02 = serialInArray[1];
      val03 = serialInArray[2];
      val04 = serialInArray[3];
      val05 = serialInArray[4];
      val06 = serialInArray[5];
      val07 = serialInArray[6];
      val08 = serialInArray[7];
      
      print(val01);
      print("  |  ");
      print(val02);
      print("  |  ");
      print(val03);
      print("  |  ");
      print(val04);
      println();
      
//      print(ell1);
//      print("   |   ");
//      print(ell2);
//      println();

      // Send a capital A to request new sensor readings:
      myPort.write('A');
      // Reset serialCount:
      serialCount = 0;
    }

    myPort.write('A');
    
  }
}

