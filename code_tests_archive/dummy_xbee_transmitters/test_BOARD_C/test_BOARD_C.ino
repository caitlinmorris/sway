#include <XBee.h>

XBee xbee = XBee();

uint8_t payload[] = {0, 0, 0, 0, 0}; // test number
  
  // SH + SL Address of receiving XBee
XBeeAddress64 addr64 = XBeeAddress64(0x0013a200, 0x40b19135);
ZBTxRequest zbTx = ZBTxRequest(addr64, payload, sizeof(payload));
ZBTxStatusResponse txStatus = ZBTxStatusResponse();

void setup() {

  Serial.begin(9600); // Setup Serial Port
  xbee.setSerial(Serial);
  
}

void loop(){
  
  for ( int i = 0 ; i < 5; i++ ){
    payload[i] = 3;
  }
  
  xbee.send(zbTx);
  
  delay(10);
  
}
