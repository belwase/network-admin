#Others
iptables -A FORWARD -s 2 -m mac --mac-source 1 -j ACCEPT #geek.nepal.2013.wi
iptables -A FORWARD -s 9 -m mac --mac-source 8 -j ACCEPT #y.y.2013.7
iptables -A FORWARD -s 192.168.1 -m mac --mac-source ae:#2:3w:Ew -j ACCEPT #geeknepal.ce.2014.wifi




#2014 batch
iptables -A FORWARD -s 2 -m mac --mac-source 1 -j ACCEPT #ab.ce.2014.wif
iptables -A FORWARD -s 9 -m mac --mac-source 8 -j ACCEPT #y.y.2014.7
iptables -A FORWARD -s 3 -m mac --mac-source 2 -j ACCEPT #ae.ce.2014.1
iptables -A FORWARD -s 192.168.1 -m mac --mac-source ae:#2:3w:Ew -j ACCEPT #geeknepal.ce.2014.wifi
iptables -A FORWARD -s 0.1 -m mac --mac-source ae:ea -j ACCEPT #ashish.2014.ce.lan
iptables -A FORWARD -s 192.169 -m mac --mac-source 23:#2:#2 -j ACCEPT #ashish.2011.ce.wifi
iptables -A FORWARD -s 0.1 -m mac --mac-source 23:#2:!3 -j ACCEPT #ashish.ce.2011.lann
