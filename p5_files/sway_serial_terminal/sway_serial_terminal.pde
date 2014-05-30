/*
Basic XBee Serial Terminal 
 based on a sketch from:
 Making Things Talk
 */

import processing.serial.*;
Serial myPort; // the serial port you're using
String portNum; // name of the serial port

int packetByteLength = 26; // what determines size? for 9-piece payload should be 27?
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

int inVal1 = 0;
int inVal2 = 0;
int inVal3 = 0;

void setup() {
  size(400, 400);
  println(Serial.list());
  portNum = Serial.list()[4];
  myPort = new Serial(this, portNum, 9600);
}

void draw() {

  background(0);

  text(millis(), 20, 20);
  text(inVal1, 100, 100);
  text(inVal2, 200, 100);
  text(inVal3, 300, 100);

  /*
  for (int i = 0; i < numMultiplexers; i++) {
   for (int j = 0; j < numChannels; j++) {
   ellipse(200+(j*150), 200+(i*150), circleSizes[i][j], circleSizes[i][j]);
   }
   }
   */
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

      if (packetIndex == 20) {
        //        multiplexerIndex = inByte;
        if (inPacket[11] == 167) {
          inVal1 = inByte;
          println("inVal1 = " + inVal1);
        }

        else if (inPacket[11] == 175) {
          inVal2 = inByte;
          println("inVal2 = " + inVal2);
        }
        
        else if (inPacket[11] == 180) {
          inVal3 = inByte;
          println("inVal3 = " + inVal3);
        }

        else println("inpacket = " + inPacket[12]);
      }

      printVals += packetIndex;
      printVals += ": ";
      printVals += inByte;
      printVals += "   ";

      //      }
    }
  }

  catch(Exception e) {
    //    println("some kind of failure");
  }
}

