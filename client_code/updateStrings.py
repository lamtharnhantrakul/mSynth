# PubNub imports
from pubnub.callbacks import SubscribeCallback
from pubnub.enums import PNStatusCategory
from pubnub.pnconfiguration import PNConfiguration
from pubnub.pubnub import PubNub
import sys

string_array = [sys.argv[1],sys.argv[2],sys.argv[3],sys.argv[4],sys.argv[5]]

button_channel = 'update_samples'

# Standard PubNub configuration under V4 API
pnconfig = PNConfiguration()

pnconfig.publish_key = 'pub-c-ff1da703-9b2a-41df-bdd4-96e21bbfb0b8'
pnconfig.subscribe_key = 'sub-c-d1024ca8-74bb-11e7-8153-0619f8945a4f'

pubnub_buttons = PubNub(pnconfig)

print("Successfully subscribed to PubNub...")

def publish_callback(result, status):
    print("Pushed strings to PubNub...")

    # Handle PNPublishResult and PNStatus
pubnub_buttons.publish().channel(button_channel).message(string_array).async(publish_callback)
