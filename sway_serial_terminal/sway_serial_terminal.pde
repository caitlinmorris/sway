/*
Basic XBee Serial Terminal 
based on a sketch from:
Making Things Talk

- added byte to hex string conversion
- added a packet buffer, to store last received packets in arrays
 */
 
import processing.serial.*;
Serial myPort; // the serial port you're using
String portnum; // name of the serial port
 
int packetBufferSize = 8;
int packetCaseNum = 0;
IntList packet0;
IntList packet1;
IntList packet2;
IntList packet3;
IntList packet4; 
IntList packet5;
IntList packet6;
IntList packet7;

int packetByteCount = 0;
int packetByteLength = 21;
int startByte = 126;

void setup() { 
  size(200, 200);
  PFont myFont = createFont(PFont.list()[2], 14); 
  textFont(myFont);
  // println(Serial.list());
  portnum = Serial.list()[7];
  myPort = new Serial(this, portnum, 9600);
  // intialize packet arrays
  packet0 = new IntList();
  packet1 = new IntList();
  packet2 = new IntList();
  packet3 = new IntList();
  packet4 = new IntList();
  packet5 = new IntList();
  packet6 = new IntList();
  packet7 = new IntList();
}

void draw() {
  // clear the screen:
  background(0);
  // print the name of the serial port:
  text("Serial port: " + portnum, 10, 20); 
}

// this method runs when bytes show up in the serial port: 
void serialEvent(Serial myPort) {
  int inByte = myPort.read();

  /* this section converts to hex string notation that xbee uses
   String inHex = hex(inByte);
   //println(inHex);
   char c1 = inHex.charAt(inHex.length()-2);
   char c2 = inHex.charAt(inHex.length()-1);
   String xbeeByte = ""+c1+c2;
   println(xbeeByte);*/

  if (inByte == startByte) {
    packetByteCount = 0;
    packetCaseNum++;
    packetCaseNum %= packetBufferSize;
  }
  else {
    packetByteCount++;
  }
  println("inByte = "+ inByte);
  println("packetByteCount = "+packetByteCount);
  println("packetCaseNum = "+ packetCaseNum);

  switch(packetCaseNum) {
  case 0:
    packet0.set(packetByteCount, inByte);
    println("packet0 ="+ packet0);
    break;
  case 1:
    packet1.set(packetByteCount, inByte);
    println("packet1 ="+ packet1);
    break;
  case 2:
    packet2.set(packetByteCount, inByte);
    println("packet2 ="+ packet2);
    break;
  case 3:
    packet3.set(packetByteCount, inByte);
    println("packet3 ="+ packet3);
    break;
  case 4:
    packet4.set(packetByteCount, inByte);
    println("packet4 ="+ packet4);
    break;
  case 5:
    packet5.set(packetByteCount, inByte);
    println("packet5 ="+ packet5);
    break;
  case 6:
    packet6.set(packetByteCount, inByte);
    println("packet6 ="+ packet6);
    break;
  case 7:
    packet7.set(packetByteCount, inByte);
    println("packet7 ="+ packet7);
    break;
  default:
    println("case switching error in packet buffer");
    break;
  }
}


