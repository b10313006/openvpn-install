#!/bin/bash
if [ ! -d /home/amnesia/Persistent/vpn ] ; then
mkdir -p /home/amnesia/Persistent/vpn
mkdir -p /home/amnesia/Persistent/bin
wget -P /home/amnesia/Persistent/bin server_ip/vot.sh
wget -P /home/amnesia/Persistent/vpn server_ip/client.ovpn

chmod a+x /home/amnesia/Persistent/bin/vot.sh

fi
sudo ~/Persistent/bin/vot.sh


