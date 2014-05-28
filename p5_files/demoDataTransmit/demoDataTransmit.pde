import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress remoteAddress;

int numSoundGroups = 19;

int [] dummyNoiseValues = new int [numSoundGroups];
int [] avgDisturbance = new int [numSoundGroups];

float lowThreshold = 40;
float highThreshold = 60;

void setup() {

  size(400, 400);
  frameRate(5);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);

  remoteAddress = new NetAddress("10.45.34.21", 12000);
}

void draw() {

  for (int i = 0; i < numSoundGroups; i++) {
    dummyNoiseValues[i] = int(noise(frameCount+i)*100); // ints
    if (dummyNoiseValues[i] > highThreshold) {
      avgDisturbance[i] = abs(int(dummyNoiseValues[i] - highThreshold));
    }
    else if (dummyNoiseValues[i] < lowThreshold) {
      avgDisturbance[i] = abs(int(dummyNoiseValues[i] - lowThreshold));
    }
    else avgDisturbance[i] = 0;
    print(avgDisturbance[i]);
    print("  ");
  }
  println();

  sendMessage();
}

void mousePressed() {
  //  sendMessage();
}

void sendMessage() {
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/test");

  myMessage.add(avgDisturbance);

  oscP5.send(myMessage, remoteAddress);
}

