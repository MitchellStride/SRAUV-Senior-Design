https://www.beyondlogic.org/adding-can-controller-area-network-to-the-raspberry-pi/ 

/boot/config.txt
dtoverlay=mcp2515-can0,oscillator=8000000,interrupt=25 
reboot

demsg | grep "can"

sudo /sbin/ip link set can0 up type can bitrate 500000 
ifconfig

see website for added auto config #edit can bit rate from 500000k later to 1M?

sudo apt-get install can-utils 

CAN-utils
CAN-utils is a collection of extremely useful debugging tools using the SocketCAN interface. It includes applications such as:

candump – Dump can packets – display, filter and log to disk.
canplayer – Replay CAN log files.
cansend – Send a single frame.
cangen – Generate random traffic.
canbusload – display the current CAN bus utilisation.https://www.beyondlogic.org/adding-can-controller-area-network-to-the-raspberry-pi/ 

/boot/config.txt
dtoverlay=mcp2515-can0,oscillator=8000000,interrupt=25 
reboot

demsg | grep "can"

sudo /sbin/ip link set can0 up type can bitrate 500000 
ifconfig

see website for added auto config #edit can bit rate from 500000k later to 1M?

sudo apt-get install can-utils 

CAN-utils
CAN-utils is a collection of extremely useful debugging tools using the SocketCAN interface. It includes applications such as:

candump – Dump can packets – display, filter and log to disk.
canplayer – Replay CAN log files.
cansend – Send a single frame.
cangen – Generate random traffic.
canbusload – display the current CAN bus utilisation.


Then use
cangen

