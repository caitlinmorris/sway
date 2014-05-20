/*
Serial Receiver
can bufferUntil be used with startBytefor xbee packets?
does it only work for strings?
http://wiring.org.co/learning/libraries/sendingmultipledata.html
*/

import processing.serial.*

Serial myPort;
String portnum;
int startByte = 126;

void setup() {

  myPort = new Serial(this, Serial.list()[7], 9600);
  myPort.bufferUntil(startByte);
}

void draw() {

}

void serialEvent(Serial myPort) {
// read the serial buffer:
  String myString = myPort.readStringUntil(startByte);
  println(myString);
}
