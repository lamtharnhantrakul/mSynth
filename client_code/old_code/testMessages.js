const PubNub = require('pubnub');
const getRandomValue = () => Math.random() * 2 - 1;
const pubnub = new PubNub({
  publishKey: 'pub-c-ff1da703-9b2a-41df-bdd4-96e21bbfb0b8',
  subscribeKey: 'sub-c-d1024ca8-74bb-11e7-8153-0619f8945a4f'
});

function getRandomArbitrary(min, max) {
  return Math.random() * (max - min) + min;
}

function publish () {
  const publishConfig = {
    channel : 'sensor_data',
    message : {
      x: getRandomArbitrary(-1,1),
      y: getRandomArbitrary(-1,1)
    }
  };
  console.log('publishConfig', publishConfig);

  pubnub.publish(publishConfig, function(status, response) {
    console.log(status, response);
  });
}

setInterval(publish, 3000);
