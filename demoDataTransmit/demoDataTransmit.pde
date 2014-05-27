import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress remoteAddress;

int numSoundGroups = 5;

float [] avgDisturbance = new float [numSoundGroups];

float lowThreshold = 0.2;
float highThreshold = 0.8;

void setup(){
  
  size(400,400);
  frameRate(30);
  
    /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this,12000);
  
  remoteAddress = new NetAddress("10.45.34.21",12000);

}

void draw(){
  for(int i = 0; i < numSoundGroups; i++){
    avgDisturbance[i] = noise(frameCount+i);
    print(avgDisturbance[i]);
    print("  ");
  }
  println();
  
}

void mousePressed(){
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/test");
  
  for (int i = 0; i < 3; i++){
    myMessage.add(avgDisturbance[i]);
  }

  oscP5.send(myMessage, remoteAddress); 
}
