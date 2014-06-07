/* 
 caitlin morris + lisa kori chung, may 2014
 adapted from a variety of sketches from 'making things talk', xbee-arduino library, and arduino references
 
 Receives data from 3 arduinos via serial, shuffles it out into a single array of OSC data sending to Max/MSP
 
 */

import oscP5.*;
import netP5.*;

import processing.serial.*;

OscP5 oscP5;
NetAddress remoteAddress;

Serial port_A, port_B, port_C;
int [] ardA_multiplexers = new int[6];  // Receive the displacement sum array from each arduino
int [] ardB_multiplexers = new int[7];
int [] ardC_multiplexers = new int[6]; 

int ardA_index = 0;                 // A count of how many bytes we receive
int ardB_index = 0;
int ardC_index = 0;

boolean ardA_contacted = false;         // Whether we've heard from the microcontroller
boolean ardB_contacted = false;       
boolean ardC_contacted = false;

int numSoundGroups = 19;
int combinedData[] = new int [numSoundGroups]; // the full array set which will be sent to max

void setup() {
  size(200, 200);

  // Print a list of the serial ports, for debugging purposes:
  println(Serial.list());

  String portNameA = "/dev/tty.usbmodem141141"; // RENAME
  port_A = new Serial(this, portNameA, 9600);

  String portNameB = "/dev/cu.usbmodem141241"; // RENAME
  port_B = new Serial(this, portNameB, 9600);

  String portNameC = "/dev/tty.usbmodem141341"; // Arduino C USB port ID
  port_C = new Serial(this, portNameC, 9600);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);
  remoteAddress = new NetAddress("10.45.34.21", 12000);

  for (int i = 0; i < numSoundGroups; i++) {
    combinedData[i] = 0;
  }
}

void draw() {
}

void serialEvent(Serial myPort) {

  if (myPort == port_A) {
    // read a byte from the serial port:
    int inByteA = port_A.read();
    // if this is the first byte received, and it's an A,
    // clear the serial buffer and note that you've
    // had first contact from the microcontroller. 
    // Otherwise, add the incoming byte to the array:
    if (ardA_contacted == false) {
      if (inByteA == 'A') { 
        port_A.clear();          // clear the serial port buffer
        ardA_contacted = true;     // you've had first contact from the microcontroller
        port_A.write('A');       // ask for more
      }
    } 
    else {
      // Add the latest byte from the serial port to array:

      ardA_multiplexers[ardA_index] = inByteA;
      ardA_index++;

      // If we have all the bytes:
      if (ardA_index > 5 ) {

        for (int i = 0; i < 6; i++) {
          combinedData[i] = ardA_multiplexers[i];
        }

        sendMessage();

        // Send a capital A to request new sensor readings:
        port_A.write('A');
        // Reset serialCount:
        ardA_index = 0;
      }
    }
  }

  else if (myPort == port_B) {
    // read a byte from the serial port:
    int inByteB = port_B.read();

    if (ardB_contacted == false) {
      if (inByteB == 'A') { 
        port_B.clear();          // clear the serial port buffer
        ardB_contacted = true;     // you've had first contact from the microcontroller
        port_B.write('A');       // ask for more
      }
    } 
    else {
      // Add the latest byte from the serial port to array:

      ardB_multiplexers[ardB_index] = inByteB;
      ardB_index++;

      // If we have all the bytes:
      if (ardB_index > 6 ) {

        for (int i = 0; i < 7; i++) {
          combinedData[i+6] = ardB_multiplexers[i];
        }

        sendMessage();

        // Send a capital A to request new sensor readings:
        port_B.write('A');
        // Reset serialCount:
        ardB_index = 0;
      }
    }
  }
  
    else if (myPort == port_C) {
    // read a byte from the serial port:
    int inByteC = port_C.read();

    if (ardC_contacted == false) {
      if (inByteC == 'A') { 
        port_C.clear();          // clear the serial port buffer
        ardC_contacted = true;     // you've had first contact from the microcontroller
        port_C.write('A');       // ask for more
      }
    } 
    else {
      // Add the latest byte from the serial port to array:

      ardC_multiplexers[ardC_index] = inByteC;
      ardC_index++;

      // If we have all the bytes:
      if (ardC_index > 5 ) {

        for (int i = 0; i < 6; i++) {
          combinedData[i+13] = ardC_multiplexers[i];
        }

        sendMessage();

        // Send a capital A to request new sensor readings:
        port_C.write('A');
        // Reset serialCount:
        ardC_index = 0;
      }
    }
  }
  
}

void sendMessage() {
  OscMessage myMessage = new OscMessage("/test");

  myMessage.add(combinedData);

  oscP5.send(myMessage, remoteAddress);
  
  /*
  for (int i = 0; i < numSoundGroups; i++) {
    print(combinedData[i] + " ");
  }
  */
  
  print("A ");
  for(int i=0; i < 6; i++){
    print(ardA_multiplexers[i] + " ");
  }
  
  print("    ");
  print("B ");
  
  for(int i=0; i < 7; i++){
    print(ardB_multiplexers[i] + " ");
  }
  
  print("    ");
  print("C ");
  
  for(int i=0; i < 6; i++){
    print(ardC_multiplexers[i] + " ");
  }
  
  println();
  
}

