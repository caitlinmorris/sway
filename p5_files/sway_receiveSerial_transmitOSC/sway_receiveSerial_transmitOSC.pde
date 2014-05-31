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

Serial myPortA, myPortB;                       // The serial port
int[] serialInArrayA = new int[6];    // Where we'll put what we receive
int[] serialInArrayB = new int[7];    // Where we'll put what we receive

int serialCountA = 0;                 // A count of how many bytes we receive
int serialCountB = 0;                 // A count of how many bytes we receive

boolean firstContactA = false;         // Whether we've heard from the microcontroller
boolean firstContactB = false;         // Whether we've heard from the microcontroller


int numSoundGroups = 19;
int combinedData[] = new int [numSoundGroups];

void setup() {
  size(200, 200);
  
  // Print a list of the serial ports, for debugging purposes:
  println(Serial.list());

  String portNameA = "/dev/tty.usbmodem1411"; // RENAME
  myPortA = new Serial(this, portNameA, 9600);

  String portNameB = "/dev/tty.usbmodem1421"; // RENAME
  myPortB = new Serial(this, portNameB, 9600);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);
  remoteAddress = new NetAddress("10.45.34.21", 12000);

  for (int i = 0; i < numSoundGroups; i++) {
    combinedData[i] = 0;
  }
}

void draw() {

  background(0);

}

void serialEvent(Serial myPort) {

  if (myPort == myPortA) {
    // read a byte from the serial port:
    int inByteA = myPortA.read();
    // if this is the first byte received, and it's an A,
    // clear the serial buffer and note that you've
    // had first contact from the microcontroller. 
    // Otherwise, add the incoming byte to the array:
    if (firstContactA == false) {
      if (inByteA == 'A') { 
        myPortA.clear();          // clear the serial port buffer
        firstContactA = true;     // you've had first contact from the microcontroller
        myPortA.write('A');       // ask for more
      }
    } 
    else {
      // Add the latest byte from the serial port to array:

      serialInArrayA[serialCountA] = inByteA;
      serialCountA++;

      // If we have all the bytes:
      if (serialCountA > 5 ) {

        for (int i = 0; i < 6; i++) {
          combinedData[i] = serialInArrayA[i];
        }

        sendMessage();

        // Send a capital A to request new sensor readings:
        myPortA.write('A');
        // Reset serialCount:
        serialCountA = 0;
      }
    }
  }

  else if (myPort == myPortB) {
    // read a byte from the serial port:
    int inByteB = myPortB.read();

    if (firstContactB == false) {
      if (inByteB == 'A') { 
        myPortB.clear();          // clear the serial port buffer
        firstContactB = true;     // you've had first contact from the microcontroller
        myPortB.write('B');       // ask for more
      }
    } 
    else {
      // Add the latest byte from the serial port to array:

      serialInArrayB[serialCountB] = inByteB;
      serialCountB++;

      // If we have all the bytes:
      if (serialCountB > 6 ) {

        for (int i = 0; i < 7; i++) {
          combinedData[i+6] = serialInArrayB[i];
        }

        sendMessage();

        // Send a capital A to request new sensor readings:
        myPortB.write('A');
        // Reset serialCount:
        serialCountB = 0;
      }
    }
  }
}

void sendMessage() {
  OscMessage myMessage = new OscMessage("/test");

  myMessage.add(combinedData);

  oscP5.send(myMessage, remoteAddress);

  for (int i = 0; i < numSoundGroups; i++) {
    print(combinedData[i] + " ");
  }
  println();
}


