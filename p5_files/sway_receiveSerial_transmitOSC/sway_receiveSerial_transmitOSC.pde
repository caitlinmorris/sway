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

  // to do: try this with the standard Serial.list()[0] index instead of specific names
  // this was showing one of the ports as busy but it was 3 AM so maybe try again another time

  String portNameA = "/dev/tty.usbmodem1411"; // Arduino A USB port ID
  port_A = new Serial(this, portNameA, 9600);

  String portNameB = "/dev/tty.usbmodem1421"; // Arduino B USB port ID
  port_A = new Serial(this, portNameB, 9600);

  String portNameC = "/dev/tty.usbmodem141"; // Arduino C USB port ID
  port_C = new Serial(this, portNameC, 9600);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);
  remoteAddress = new NetAddress("10.45.34.21", 12000); // UPDATE WITH IP ADDRESS OF REMOTE COMPUTER (OR CHANGE TO 192.0.0.1 FOR LOCAL)

  for (int i = 0; i < numSoundGroups; i++) {
    combinedData[i] = 0;
  }
}

void draw() {
}

void serialEvent(Serial port) {

  if (port == port_A) {
    // read a byte from the serial port:
    int inByte_A = port_A.read();
    // if this is the first byte received, and it's an A,
    // clear the serial buffer and flip the "contact" boolean.
    // Otherwise, add the incoming byte to the array:
    if (ardA_contacted == false) {
      if (inByte_A == 'A') { 
        port_A.clear();          // clear the serial port buffer
        ardA_contacted = true;   // you've had first contact from the microcontroller
        port_A.write('A');       // ask for more bytes from arduino
      }
    } 
    else {
      // after the first byte, just add the latest byte from the serial port to array:

      ardA_multiplexers[ardA_index] = inByte_A;
      ardA_index++;

      // If we have all the bytes:
      if (ardA_index > 5 ) {

        for (int i = 0; i < 6; i++) {
          combinedData[i] = ardA_multiplexers[i]; // values 0,1,2,3,4,5 in final array
        }

        sendMessage(); // transmit the whole combinedData[] array over OSC

        // ask for more bytes from arduino
        port_A.write('A');
        // Reset byte index:
        ardA_index = 0;
      }
    }
  }

  else if (port == port_B) {
    // all the same thing, just with the next port
    int inByte_B = port_B.read();

    if (ardB_contacted == false) {
      if (inByte_B == 'A') { 
        port_B.clear();      
        ardB_contacted = true;  
        port_B.write('A');
      }
    } 
    else {

      ardB_multiplexers[ardB_index] = inByte_B;
      ardB_index++;

      if (ardB_index > 6 ) {
        for (int i = 0; i < 7; i++) {
          combinedData[i+6] = ardB_multiplexers[i]; // values 6, 7, 8, 9, 10, 11, 12 in final array
        }

        sendMessage();

        port_B.write('A');
        ardB_index = 0;
      }
    }
  }

  else if (port == port_C) {
    // all the same thing, just with the next port
    int inByte_C = port_C.read();

    if (ardC_contacted == false) {
      if (inByte_C == 'A') { 
        port_C.clear();      
        ardC_contacted = true;  
        port_C.write('A');
      }
    } 
    else {

      ardC_multiplexers[ardC_index] = inByte_C;
      ardC_index++;

      if (ardC_index > 6 ) {
        for (int i = 0; i < 7; i++) {
          combinedData[i+13] = ardC_multiplexers[i]; // values 13, 14, 15,16, 17, 18 in final array
        }

        sendMessage();

        port_C.write('A');
        ardC_index = 0;
      }
    }
  }
}

void sendMessage() {
  OscMessage message = new OscMessage("/test");

  message.add(combinedData);

  oscP5.send(message, remoteAddress);

  for (int i = 0; i < numSoundGroups; i++) {
    print(combinedData[i] + " ");
  }
  println();
}

