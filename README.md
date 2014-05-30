sway
====

textural sound + architectural installation, by caitlin morris + lisa kori chung

TODOS

Arduino:
implement calibration phase for finding normal variance range per sensor
auto calibration -- if a non-zero reed is not changing for > 5 seconds, make that the new calibration value

Processing:
sum up total displacement for each zone into a single value
arrange displacement values into array for sending to maxMSP
communication with maxMSP

maxMSP:
parse OSC bundles into individual MIDI parameters
include simple MIDI trigger when sensor zone becomes active
arrange MIDI slider presentation to create a visual reference, or map, of sensor activity
send all MIDI data to Live

Hardware:
lots of debugging

assorted documentation
====
**Code Organization**

In "arduino_files", folders starting with debug_BOARD_ use serial communication to print sensor data to the serial monitor in Arduino via USB.  Folders starting with release_BOARD_ communicate wirelessly to Processing via XBee.

**Uploading to Arduino**

To upload any firmware onto the Arduinos, first disconnect the RX/TX header pin group from the Arduino board, then upload, then reconnect RX/TX so that the RED line (coming from DOUT on XBee) is connected to RX 0.  IN and OUT onboard LEDs on the XBee shield should start blinking when connected to power.

**Testing with dummy data**

To test the basic XBee router / controller communication, there are three files for sending a series of false data in the folder "dummy_xbee_transmitters" nested under "code_tests_archive".  The files are the same except for the false values that they're sending.

**Working in Serial debug mode**

Within each debug_BOARD_ file, you can debug print either each individual raw sensor reading, or debug print the sum of the total displacement (which precisely mimics the data that's sent via XBee in release mode).  Each debug file has a toggle at the start:

    #define DEBUG_MODE 0 
    //#define DEBUG_MODE 1
    
MODE 0 is for individual sensor printouts; MODE 1 is for total sum printouts.  Comment only one out before uploading the file.  Make sure that the RX/TX pins on the Arduino are disconnected from the XBee before running debug mode.

**Library requirements**

The Processing files in this repo are based on xbee-api : https://code.google.com/p/xbee-api/

The Arduino files require the xbee-arduino library : https://code.google.com/p/xbee-arduino/
    