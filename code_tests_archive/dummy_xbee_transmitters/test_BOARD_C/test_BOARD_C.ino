#include <XBee.h>

XBee xbee = XBee();

uint8_t payload[] = {0, 0, 0, 0, 0, 0}; // test number
  
  // SH + SL Address of receiving XBee
XBeeAddress64 addr64 = XBeeAddress64(0x0013a200, 0x40b19135);
ZBTxRequest zbTx = ZBTxRequest(addr64, payload, sizeof(payload));
ZBTxStatusResponse txStatus = ZBTxStatusResponse();

void setup() {

  Serial.begin(9600); // Setup Serial Port
  xbee.setSerial(Serial);
  
}

void loop(){
  
  for ( int i = 0 ; i < sizeof(payload); i++ ){
    payload[i] = 90;
    // sending different numbers from each arduino to test
    // arduino 1 = 30
    // arduino 2 = 60
    // arduino 3 = 90
  }
  
  xbee.send(zbTx);
  
  delay(10);
  
}
