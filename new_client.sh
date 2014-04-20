#!/bin/sh
# This file will add new host in dhcp server and sets allow rule in firewall of iptables 

echo "****************************"
echo "* Script by Ashish Belwase *"
echo "*  www.geeknepal.com       *"
echo "****************************"

echo "Enter name , roomno , nettype(LAN/Wifi) , mac, ip addr"
read name room netType mac ip


#DHCP Rules
echo "\n""host "$name"."$room"."$netType".""ku.edu.np { \n       hardware ethernet" $mac";""\n       fixed-address "$ip";">> /etc/dhcpd/dhcpd.conf

# now rules for firewall
echo "iptables -A FORWARD -s "$ip "-m mac --mac-source" $mac "-j ACCEPT" "#"$name"."$room >> firewall
