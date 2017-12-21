# PubNub imports
from pubnub.callbacks import SubscribeCallback
from pubnub.enums import PNStatusCategory
from pubnub.pnconfiguration import PNConfiguration
from pubnub.pubnub import PubNub
# MIDI and Music-related imports
import mido
# Time imports for capturing roundtrip delay


# Verbose printing if DEBUG is true
DEBUG = False

# Define Channel name
channel_name = 'sensor_data'

# Standard PubNub object configuration under V4 API
pnconfig = PNConfiguration()

pnconfig.publish_key = 'pub-c-ff1da703-9b2a-41df-bdd4-96e21bbfb0b8'
pnconfig.subscribe_key = 'sub-c-d1024ca8-74bb-11e7-8153-0619f8945a4f'

pubnub = PubNub(pnconfig)

# New V4 Python API requires a callback
def publish_callback(result, status):
    print(result)
    pass  # Do nothing
    # Handle PNPublishResult and PNStatus


print("Entering main loop. Press Control-C to exit.")

with mido.open_input('Midi Fighter Twister') as inport:
    print ("Succesfully connected to MIDI FIGHTER TWISTER")
    for message in inport:
        # Only consider note_on and note_off messages, filter out control change messaeges
        if message.type == "control_change":

            # Data to be transmitted. Parse "message" list into constituent parts
            data = {
                'type': message.type,
                'channel': message.channel,
                'control': message.control,
                'value': message.value
            }

            if DEBUG:
                print ("Sending data: ", data)

            # Publish to PubNub channel
            pubnub.publish().channel(channel_name).message(data).async(publish_callback)
