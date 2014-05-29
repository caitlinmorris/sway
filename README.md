sway
====

textural sound + architectural installation, by caitlin morris + lisa kori chung

TODOS

Arduino:
implement calibration phase for finding normal variance range per sensor
convert values to appropriate range
thresholding happens in arduino?

Processing:
parse incoming stream into individual array for each of 19 multiplexer zones
thresholding happens in p5?
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