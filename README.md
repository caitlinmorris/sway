sway
====

textural sound + architectural installation, by caitlin morris + lisa kori chung

TODOS

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

**XBee versus Serial modes**
In the Arduino files, there is a version for sending data from each Arduino via XBee and a version for sending via serial with USB cables.  Both work but the XBee transmission has significantly higher latency.  In XBee mode, the RX/TX pins on each Arduino should be connected to the XBees. In Serial mode, these pins should be disconnected.

**Working in debug mode**

Within each debug_BOARD_ file, you can debug print either each individual raw sensor reading, or debug print the sum of the total displacement (which precisely mimics the data that's sent via XBee in release mode).  Each debug file has a toggle at the start:

    #define DEBUG_MODE 0 
    //#define DEBUG_MODE 1
    
MODE 0 is for individual sensor printouts; MODE 1 is for total sum printouts.  Comment only one out before uploading the file.  Make sure that the RX/TX pins on the Arduino are disconnected from the XBee before running debug mode.

**Library requirements**

The Processing files in this repo are based on xbee-api : https://code.google.com/p/xbee-api/

The Arduino files require the xbee-arduino library : https://code.google.com/p/xbee-arduino/

**Key controls for openFrameworks trim line projection adjustment**

"projectionTrimlines" is an openFrameworks sketch which steps through slices of the entire room volume, for cutting the correct geometry into the volume of tubes.  That sketch can be calibrated with these key commands:

LEFT / RIGHT : step backward and forward through frames

UP / DOWN: adjust top line ONLY (careful, this changes the relative height of the reed ends)

0: reset top line position relative to reed ends

R / T : global rotate left / right

U / D : global shift up / down
