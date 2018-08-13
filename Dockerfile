FROM nodered/node-red-docker:v8
RUN npm install node-red-contrib-blynk-ws
RUN npm install node-red-contrib-ttn
RUN npm install node-red-node-geofence
RUN npm install node-red-node-ping
RUN npm install node-red-node-prowl
RUN npm install node-red-node-suncalc
RUN npm install ttb-node-hue
RUN npm install node-red-contrib-thingspeak
RUN npm install node-red-node-weather-underground
RUN npm install node-red-contrib-ifttt
RUN npm install node-red-contrib-circadian-light
RUN npm install node-red-contrib-chatbot
RUN npm install node-red-node-watson
RUN npm install thethingbox-node-timestamp
RUN npm install node-red-node-google
RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-https
RUN npm install node-red-contrib-timecheck


