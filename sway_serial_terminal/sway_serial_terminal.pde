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

int sensorValue= 100; 
int sensorValue2= 100;

void setup() {
  size(600, 200);
  println(Serial.list());
  portNum = Serial.list()[7];
  myPort = new Serial(this, portNum, 9600);  
}

void draw() {
  background(0);
    rect(0,0,sensorValue*2, 100);
      rect(0,100,sensorValue2*2, 100);
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
    sensorValue = inPacket[18];
    sensorValue2 = inPacket[19];
}

