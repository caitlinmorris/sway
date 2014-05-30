// used for communication via xbee api
import processing.serial.*; 

// xbee api libraries available at http://code.google.com/p/xbee-api/
// Download the zip file, extract it, and copy the xbee-api jar file 
// and the log4j.jar file (located in the lib folder) inside a "code" 
// folder under this Processing sketch’s folder (save this sketch, then 
// click the Sketch menu and choose Show Sketch Folder).
import com.rapplogic.xbee.api.ApiId;
import com.rapplogic.xbee.api.PacketListener;
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.zigbee.ZNetRxIoSampleResponse;

String version = "1.11";

// *** REPLACE WITH THE SERIAL PORT (COM PORT) FOR YOUR LOCAL XBEE ***
String mySerialPort;
//= "/dev/tty.usbserial-A603UIS4";

// create and initialize a new xbee object
XBee xbee = new XBee();

int error = 0;

ArrayList boards = new ArrayList();

void setup() {
  size(200, 200); 

  // The log4j.properties file is required by the xbee api library, and 
  // needs to be in your data folder. You can find this file in the xbee
  // api library you downloaded earlier
  PropertyConfigurator.configure(dataPath("log4j.properties")); 
  // Print a list in case the selected one doesn't work out
  println("Available serial ports:");
  println(Serial.list());
  mySerialPort = Serial.list()[4];
  try {
    // opens your serial port defined above, at 9600 baud
    xbee.open(mySerialPort, 9600);
  }
  catch (XBeeException e) {
    println("** Error opening XBee port: " + e + " **");
    println("Is your XBee plugged in to your computer?");
    println("Did you set your COM port in the code near line 20?");
    error=1;
  }
}

void draw() {

  SensorData data = new SensorData(); // create a data object
  data = getData(); // put data into the data object

  // check that actual data came in:
  if (data.value >=0 && data.address != null) { 

    int i;
    // check to see if a sensor object already exists for this sensor
    boolean exists = false;
    for (i=0; i <boards.size(); i++) {
      if ( ((XbeeBoard) boards.get(i)).address.equals(data.address) ) {
        exists = true;
        break;
      }
    }

    // check if the board address exists
    if (exists) {
      ((XbeeBoard) boards.get(i)).inValue = data.value;
    }
    else {
      println("error, received new board with address " + data.address);
    }

    for (int j = 0; j < boards.size(); j++) {
      ((XbeeBoard)boards.get(j)).render();
    }
  }
} // end of draw loop

// defines the thermometer objects
class XbeeBoard {
  int inValue;
  String address; // stores the address locally

  XbeeBoard(String _address, int _inValue) { // initialize thermometer object
    address = _address;
    inValue = _inValue;
  }

  void render() { // draw thermometer on screen
    print(inValue);
    print("  ");
  }
}

class SensorData {
  int value;
  String address;
}

// queries the XBee for incoming I/O data frames 
// and parses them into a data object
SensorData getData() {

  SensorData data = new SensorData();
  int value = -1;      // returns an impossible value if there's an error
  String address = ""; // returns a null value if there's an error

  try {			
    // we wait here until a packet is received.
    XBeeResponse response = xbee.getResponse();
    // uncomment next line for additional debugging information
    println("Received response " + response.toString()); 

    /*
//          int[] addressArray = ioSample.getRemoteAddress64().getAddress();
      // parse the address int array into a formatted string
      String[] hexAddress = new String[testAddress.length];
      for (int i=0; i<addressArray.length;i++) {
        // format each address byte with leading zeros:
        hexAddress[i] = String.format("%02x", addressArray[i]);
      }

      // join the array together with colons for readability:
      String senderAddress = join(hexAddress, ":"); 
      println("Sender address: " + senderAddress);
      data.address = senderAddress;
      */

    // check that this frame is a valid I/O sample, then parse it as such
//    if (response.getApiId() == ApiId.ZNET_IO_SAMPLE_RESPONSE && !response.isError()) {
     if (response.getApiId() == ApiId.ZNET_IO_SAMPLE_RESPONSE) {
      ZNetRxIoSampleResponse ioSample = 
        (ZNetRxIoSampleResponse)(XBeeResponse) response;

      // get the sender's 64-bit address
      int[] addressArray = ioSample.getRemoteAddress64().getAddress();
      // parse the address int array into a formatted string
      String[] hexAddress = new String[addressArray.length];
      for (int i=0; i<addressArray.length;i++) {
        // format each address byte with leading zeros:
        hexAddress[i] = String.format("%02x", addressArray[i]);
      }

      // join the array together with colons for readability:
      String senderAddress = join(hexAddress, ":"); 
      print("Sender address: " + senderAddress);
      data.address = senderAddress;
      
      
      // get the value of the first input pin
      value = ioSample.getAnalog0();
      print(" analog value: " + value ); 
      data.value = value;
    }
    else if (!response.isError()) {
      println("Got error in data frame");
    }
    else {
      println("Got non-i/o data frame");
    }
    
  }
  catch (XBeeException e) {
    println("Error receiving response: " + e);
  }
  return data; // sends the data back to the calling function
}


