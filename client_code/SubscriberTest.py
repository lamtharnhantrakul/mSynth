# PubNub imports
from pubnub.callbacks import SubscribeCallback
from pubnub.enums import PNStatusCategory
from pubnub.pnconfiguration import PNConfiguration
from pubnub.pubnub import PubNub

# import midi library for receiving and sending midi data
import mido

# import deepcopy capabilities
import copy

counter = 0
threshold = 5

# Verbose printing if DEBUG is true
DEBUG = True

#sensor min max (for scaling)
sensor_min = -0.5
sensor_max = 0.5

#midi min max (for scaling)
midi_min = 0
midi_max = 127

# ===================================================


# Define Channel names
sensor_channel = 'sensor_data'
artist_channel = 'artist_mode'
button_channel = 'update_samples'

# Standard PubNub configuration under V4 API
pnconfig = PNConfiguration()

pnconfig.publish_key = 'pub-c-ff1da703-9b2a-41df-bdd4-96e21bbfb0b8'
pnconfig.subscribe_key = 'sub-c-d1024ca8-74bb-11e7-8153-0619f8945a4f'

#Instantiate different pubnub instances that each perform different functions
pubnub_sensor = PubNub(pnconfig) # For subscribing to sensor data
pubnub_artist = PubNub(pnconfig) # For subscrbing to button presses by hypeman
pubnub_buttons = PubNub(pnconfig) # For updating buttons on program start to default strings
default_strings = ['Pub', 'Nub', 'Outsidelands','Horn','Drop']
print("Successfully subscribed to PubNub...")

### Publish default button names to PubNub
def publish_callback(result, status):
    print("Pushed strings to PubNub...")
pubnub_buttons.publish().channel(button_channel).message(default_strings).async(publish_callback)

### Define the output MIDI port
# All MIDI messages will be passed through this port
output_IAC = mido.open_output('IAC Driver Bus 1') # We use IAC protocol to communicate with Ableton
#output_twister = mido.open_output('Midi Fighter Twister')

### Function for scaling midi values from phone -0.5 to 0.5, to 0-127
def scaleValuesToMidi(OldMin,OldMax,NewMin,NewMax,OldValue):
    OldRange = (OldMax - OldMin)
    NewRange = (NewMax - NewMin)
    NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin
    return NewValue

### MySubscribeCallback class that is called when data is receiveted through channel "sensor_channel"
class MySubscribeCallbackSensor(SubscribeCallback):
    def message(self, pubnub, message):
        try:
            if DEBUG:
                print ("Received: ", message.message) # print message into console

            payload = message.message # assign message contents to variable "payload" (avoids confusion with mido.Message convention)

            # scale x and y values to midi values
            x_midi = int(scaleValuesToMidi(sensor_min,sensor_max,midi_min,midi_max,payload['x']))
            y_midi = int(scaleValuesToMidi(sensor_min,sensor_max,midi_min,midi_max,payload['y']))

            if DEBUG:
                print(x_midi, y_midi)
            
            # Create a midi message using mido library and send push it to IAC port
            output_IAC.send(mido.Message('control_change',channel=0,control=12,value=x_midi))
            output_IAC.send(mido.Message('control_change',channel=0,control=13,value=y_midi))

        except Exception:
            print ("there was no valid key in the PubNub message") # Handle error when receiving unexpected message

### MySubscribeCallback class for a Hypeman button press
class MySubscribeCallbackArtist(SubscribeCallback):
    def message(self, pubnub, message):

        try:
            if DEBUG:
                print ("Received: ", message.message)

            payload = message.message # assign message contents to variable "payload" (avoids confusion with mido.Message convention)
            
            # parse string and send a MIDI noteon message to trigger a single sample
            if payload == 'bassDrop0':
                output_IAC.send(mido.Message('note_on',note=48,velocity=127))
            elif payload == 'bassDrop1':
                output_IAC.send(mido.Message('note_on',note=49,velocity=127))
            elif payload == 'bassDrop2':
                output_IAC.send(mido.Message('note_on',note=50,velocity=127))
            elif payload == 'bassDrop3':
                output_IAC.send(mido.Message('note_on',note=51,velocity=127))
            elif payload == 'bassDrop4':
                output_IAC.send(mido.Message('note_on',note=52,velocity=127))

        except Exception:
            print ("there was no valid key in the PubNub message")

# Add a listener to PubNub object with callback function defined above
pubnub_sensor.add_listener(MySubscribeCallbackSensor())
# Subscribe to the PubNub channel
pubnub_sensor.subscribe().channels(sensor_channel).execute()

# Add a listener to PubNub object with callback function defined above
pubnub_artist.add_listener(MySubscribeCallbackArtist())
# Subscribe to the PubNub channel
pubnub_artist.subscribe().channels(artist_channel).execute()

