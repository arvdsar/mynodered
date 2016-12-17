FROM nodered/node-red-docker
RUN npm install node-red-contrib-blynk-websockets
RUN npm install node-red-contrib-ttn
RUN npm install node-red-node-geofence
RUN npm install node-red-node-ping
RUN npm install node-red-node-prowl
RUN npm install node-red-node-suncalc
RUN npm install ttb-ifttt
RUN npm install ttb-node-hue
RUN npm install node-red-contrib-thingspeak
RUN npm install node-red-node-weather-underground
RUN npm install node-red-contrib-ifttt
RUN npm install node-red-contrib-circadian-light
RUN npm install node-red-contrib-chatbot
RUN npm install node-red-node-watson

