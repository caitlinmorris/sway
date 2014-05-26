/*
Basic XBee Serial Terminal 
 based on a sketch from:
 Making Things Talk
 */

import processing.serial.*;
Serial myPort; // the serial port you're using
String portNum; // name of the serial port

int packetByteLength = 21;
int startByte = 126; // a unique number that indicates the start of a new packet
int packetIndex = 0;

String printVals = "";

int [] inPacket = new int [packetByteLength]; // should be the size of whatever the expected packet is

void setup() {
  size(200, 200);
  println(Serial.list());
  portNum = Serial.list()[7];
  myPort = new Serial(this, portNum, 9600);  
}

void draw() {
}

void serialEvent(Serial myPort) {

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
    packetIndex++;

    if (packetIndex > 17) {
      //    if (packetIndex == 17 || packetIndex == 18) {
      printVals += packetIndex;
      printVals += ": ";
      printVals += inByte;
      printVals += "   ";
    }
  }
}

