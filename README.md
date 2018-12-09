mynodered
Node Red Docker Container to run Node-Red on my Synology NAS.

I store the Node-Red flows in a folder on the Synology (I created a shared folder 'Docker'). 
Now I can easily replace the container without loosing the configuration of Node-Red.

Mount /data to a local folder /docker/nodered 

Master branch uses TheThingbox.io Philips Hue node which I used for a long time. 
Other-Hue branch uses Hue Magic node which offers more functionality and reduces complexity of my flows. This is currently the branch which I'm using.

