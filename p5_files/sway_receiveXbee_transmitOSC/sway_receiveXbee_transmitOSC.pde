/* 
 caitlin morris + lisa kori chung, may 2014
 adapted from a variety of sketches from 'making things talk', xbee-arduino library, and arduino references
 
 Receives data from 3 xbees, shuffles it out into a single array of OSC data sending to Max/MSP
 
 */

import processing.serial.*;
import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress remoteAddress;

Serial myPort; // the serial port you're using
String portNum; // name of the serial port

int packetByteLength = 25; // what determines size? for 9-piece payload should be 27?
int startByte = 126; // a unique number that indicates the start of a new packet
int packetIndex = 0;

// graphics only, change to match arduino file
int numMultiplexers = 6;
int combinedData[] = new int [numMultiplexers];
int [] dummyNoiseValues = new int [numMultiplexers];


String printVals = "";

//using second part of remote address for identification
int ARD_A = 175;
int ARD_B = 167;
int ARD_C = 180;

int inVal1 = 0;
int inVal2 = 0;
int inVal3 = 0;

int [] inPacket = new int [packetByteLength]; // should be the size of whatever the expected packet is

void setup() {
  size(900, 400);
  frameRate(10);
  println(Serial.list());
  portNum = Serial.list()[7];
  myPort = new Serial(this, portNum, 9600);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);
  remoteAddress = new NetAddress("10.45.36.25", 12000);

  for (int i = 0; i < numMultiplexers; i++) {
    combinedData[i] = 0;
  }
}

void draw() {

  background(0);
  text(millis(), 10, 10);
}

void serialEvent(Serial myPort) {

  try {

    int inByte = myPort.read();

    if (inByte == startByte) {
      packetIndex = 0;
      println(printVals);
      sendMessage();
      printVals = "";

      for (int i = 0; i < packetByteLength; i++) {
        inPacket[i] = 0;
      }

      inPacket[0] = inByte;
      printVals += packetIndex;
      printVals += ": ";
      printVals += inByte;
      printVals += "   ";
      packetIndex++;
    }

    else {
      inPacket[packetIndex] = inByte;
//      if (packetIndex == 20) println(inByte);

      switch (packetIndex) {

      case 12:

        if (inByte == ARD_A) println("received packet from ARDUINO A");
        else if (inByte == ARD_B) println("received packet from ARDUINO B");
        else if (inByte == ARD_C) println("received packet from ARDUINO C");
//        else println("where did that come from?  " + inByte);

        break;

        //using second part of remote address for identification, see also http://stackoverflow.com/questions/18502510/xbee-packet-format
        // remote addresses are defined at start of file

      case 18: // multiplexer 0 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[5] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[7] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[13] = inByte;
        }
        break;

      case 19: // multiplexer 1 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[3] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[6] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[14] = inByte;
        }
        break;

      case 20: // multiplexer 2 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[2] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[10] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[15] = inByte;
        }
        break;

      case 21: // multiplexer 3 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[4] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[9] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[16] = inByte;
        }
        break;

      case 22: // multiplexer 4 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[1] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[8] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[17] = inByte;
        }
        break;

      case 23: // multiplexer 5 from each arduino
        if (inPacket[11] == ARD_A) { 
          combinedData[0] = inByte;
        }
        else if (inPacket[11] == ARD_B) {
          combinedData[11] = inByte;
        }
        else if (inPacket[11] == ARD_C) {
          combinedData[18] = inByte;
        }

      case 24: // multiplexer 6 from each arduino
        if (inPacket[11] == ARD_B) { // only arduino B has an index-6 multiplexer
          combinedData[12] = inByte;
        }
        break;

      default:
        break;
      }

      //DEBUG PRINT OF INCOMING PACKETS

      if (packetIndex > 8) {
        printVals += packetIndex;
        printVals += ": ";
        printVals += inByte;
        printVals += "   ";
      }

      packetIndex++;
    }
  }

  catch(Exception e) {
    println("some kind of failure");
  }
}

void sendMessage() {
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/test");

  myMessage.add(combinedData);

  oscP5.send(myMessage, remoteAddress);
  
  for(int i = 0; i < numMultiplexers; i++){
    print(combinedData[i] + " ");
  }
  println();
}

