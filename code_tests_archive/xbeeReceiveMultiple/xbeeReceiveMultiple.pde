// used for communication via xbee api
import processing.serial.*; 

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

import org.apache.log4j.PropertyConfigurator;

import com.rapplogic.xbee.api.PacketListener;
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.wpan.RxResponseIoSample;

XBee xbee;
Queue<XBeeResponse> queue = new ConcurrentLinkedQueue<XBeeResponse>();
boolean message;
XBeeResponse response;

XBeeAddress myAddress1;
int myValue1 = 0;
  
void setup() {
  
  size(400,400);
  println(Serial.list());
  String myPort = Serial.list()[4];
  try { 
    //optional.  set up logging
    PropertyConfigurator.configure(dataPath("") + "log4j.properties");

    xbee = new XBee();
    // replace with your COM port
    xbee.open(myPort, 9600);

    xbee.addPacketListener(new PacketListener() {
      public void processResponse(XBeeResponse response) {
        queue.offer(response);
      }
    }
    );
  } 
  catch (Exception e) {
    System.out.println("XBee failed to initialize");
  }
}

void draw() {
  
  background(0);
  
  text(millis(), 50,50);
  text(myValue1, width/2, height/2);
  
  try {
    readPackets();
  } 
  catch (Exception e) {
    println("NOOOOOOOOO");
//    e.printStackTrace();
  }
  
  
  
}

void readPackets() throws Exception {

  while ((response = queue.poll()) != null) {
    // we got something!
    try {
      RxResponseIoSample ioSample = (RxResponseIoSample) response;

      println("We received a sample from " + ioSample.getSourceAddress());
      myAddress1 = ioSample.getSourceAddress();

      if (ioSample.containsAnalog()) {
        println("10-bit temp reading (pin 19) is " + ioSample.getSamples()[0].getAnalog1());
        println("WTF?!?!?!??");
          myValue1 = ioSample.getSamples()[0].getAnalog1();
      }
      
    } 
    catch (ClassCastException e) {
      println("OOOOOOPS");
      // not an IO Sample
    }
  }
}
