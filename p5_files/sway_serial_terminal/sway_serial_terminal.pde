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
int saveIndex = 0; //this is kind of sketchy
int multiplexerIndex = 0; // also kind of sketchy
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
  portNum = Serial.list()[5];
  myPort = new Serial(this, portNum, 9600);
  
  for(int i = 0; i < numMultiplexers; i++){
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
  
  for(int i = 0; i < 6; i++){ // ARDUINO A contains array positions 0, 1, 2, 3, 4, 5
    float circleSizeA = map(combinedData[i], 0, 96, 0, 150);
    ellipse(100+(i*100), 100, circleSizeA, circleSizeA);
  }
  
  for(int i = 6; i < 13; i++){ // ARDUINO B contains array positions 6, 7, 8, 9, 10, 11, 12
    float circleSizeB = map(combinedData[i], 0, 96, 0, 150);
    ellipse(100+((i-6)*100), 300, circleSizeB, circleSizeB);
  }
  
  for(int i = 13; i < numMultiplexers; i++){ // ARDUINO C contains array positions 13, 14, 15, 16, 17, 18
    float circleSizeC = map(combinedData[i], 0, 96, 0, 150);
    ellipse(100+((i-14)*100), 500, circleSizeC, circleSizeC);
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

      switch (packetIndex) {

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
      }

      //DEBUG PRINT OF INCOMING PACKETS
      /* 
       if(packetIndex > 8){
         printVals += packetIndex;
         printVals += ": ";
         printVals += inByte;
         printVals += "   ";
       }
       */
    }
  }

  catch(Exception e) {
    //    println("some kind of failure");
  }
}

