/*
Basic XBee Serial Terminal 
 based on a sketch from:
 Making Things Talk
 */

import processing.serial.*;
Serial myPort; // the serial port you're using
String portNum; // name of the serial port

int packetByteLength = 21; // what determines size? for 9-piece payload should be 27?
int startByte = 126; // a unique number that indicates the start of a new packet
int packetIndex = 0;

// graphics only, change to match arduino file
int numMultiplexers = 1;
int numChannels = 4;
int circleSizes [][] = new int [numMultiplexers][numChannels];
int saveIndex = 0; //this is kind of sketchy
int multiplexerIndex = 0; // also kind of sketchy

String printVals = "";

int [] inPacket = new int [packetByteLength]; // should be the size of whatever the expected packet is

void setup() {
  size(1200, 800);
  println(Serial.list());
  portNum = Serial.list()[0];
  myPort = new Serial(this, portNum, 9600);
}

void draw() {

  background(0);

  for (int i = 0; i < numMultiplexers; i++) {
    for (int j = 0; j < numChannels; j++) {
      ellipse(200+(i*100), 200+(j*100), circleSizes[i][j], circleSizes[i][j]);
    }
  }
}

void serialEvent(Serial myPort) {

  try {

    int inByte = myPort.read();

    if (inByte == startByte) {
      packetIndex = 0;
      saveIndex = 0;
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
      packetIndex++;

      if (packetIndex == 18) {
        multiplexerIndex = inByte;
      }

      if (packetIndex > 18) {
        //    if (packetIndex == 17 || packetIndex == 18) {
        printVals += packetIndex;
        printVals += ": ";
        printVals += inByte;
        printVals += "   ";

        circleSizes[multiplexerIndex][saveIndex] = inByte;
        if (saveIndex < numChannels) saveIndex++;
      }
    }
  }

  catch(Exception e) {
    println("some kind of failure");
  }
}

