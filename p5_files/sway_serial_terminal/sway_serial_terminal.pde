/*
Basic XBee Serial Terminal 
 based on a sketch from:
 Making Things Talk
 */

import processing.serial.*;
Serial myPort; // the serial port you're using
String portNum; // name of the serial port

int packetByteLength = 27; // what determines size? for 9-piece payload should be 27?
int startByte = 126; // a unique number that indicates the start of a new packet
int packetIndex = 0;

// graphics only, change to match arduino file
int numMultiplexers = 19;
int combinedData[] = new int [numMultiplexers];

String printVals = "";

int [] inPacket = new int [packetByteLength]; // should be the size of whatever the expected packet is

//using second part of remote address for identification
int ARD_A = 175;
int ARD_B = 167;
int ARD_C = 180;

int inVal1 = 0;
int inVal2 = 0;
int inVal3 = 0;

void setup() {
  size(900, 400);
  println(Serial.list());
  portNum = Serial.list()[7];
  myPort = new Serial(this, portNum, 9600);

  for (int i = 0; i < numMultiplexers; i++) {
    combinedData[i] = 0;
  }
}

void draw() {

  background(0);
  text(millis(), 10, 10);
  //  text(inVal1, 100, 100);
  //  text(inVal2, 200, 100);
  //  text(inVal3, 300, 100);

  // graphics output
  /*
  for (int i = 0; i < 6; i++) { // ARDUINO A contains array positions 0, 1, 2, 3, 4, 5
   float circleSizeA = map(combinedData[i], 0, 96, 0, 200);
   ellipse(100+(i*100), 100, circleSizeA, circleSizeA);
   }
   
   for (int i = 6; i < 13; i++) { // ARDUINO B contains array positions 6, 7, 8, 9, 10, 11, 12
   float circleSizeB = map(combinedData[i], 0, 96, 0, 200);
   ellipse(100+((i-6)*100), 300, circleSizeB, circleSizeB);
   }
   
   for (int i = 13; i < numMultiplexers; i++) { // ARDUINO C contains array positions 13, 14, 15, 16, 17, 18
   float circleSizeC = map(combinedData[i], 0, 96, 0, 200);
   ellipse(100+((i-14)*100), 500, circleSizeC, circleSizeC);
   }
   
   */
}

void serialEvent(Serial myPort) {

  try {

    int inByte = myPort.read();

    if (inByte == startByte) {
      packetIndex = 0;
      println(printVals);
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
      if(packetIndex == 20) println(inByte);
      
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

