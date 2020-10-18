# MyNodeRed - Obsolete
Node Red Docker Container to run Node-Red on my Synology NAS.

I store the Node-Red flows in a folder on the Synology (I created a shared folder 'Docker'). 
Now I can easily replace the container without loosing the configuration of Node-Red.

Mount /data to a local folder /docker/nodered 

This version uses the TheThingbox.io Philips Hue node which I used for a long time. I stopped using this since Hue Magic node has more functionality.

The 'Other-Hue' branch uses Hue Magic node which offers more functionality and reduces complexity of my flows. 
Since this became my personal 'master' I moved this to its own repository: https://github.com/arvdsar/NodeRed_Docker

The 'other-hue' branch is now deleted.


