#!/bin/bash
iptables -F
iptables -X
iptables -Z
iptables -P INPUT  DROP
iptables -P OUTPUT ACCEPT
iptables -P FORWARD DROP
iptables -A INPUT -i lo -j ACCEPT
#iptables -A INPUT -m mac --mac-source xxx	-j ACCEPT
#iptables -A INPUT -m mac --mac-source xxx	-j ACCEPT
iptables -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT
#iptables -I INPUT -s 192.168.1.0/24 -j ACCEPT 
iptables -A INPUT -p tcp --dport ssh -j ACCEPT
#iptables -A INPUT -p tcp --dport ftp -j ACCEPT
#iptables -A INPUT -p tcp --dport http -j ACCEPT
#iptables -I INPUT 5 -m limit --limit 5/min -j LOG --log-prefix "iptables denied: " --log-level 7
iptables -A INPUT -p udp --dport 20000:20010 -j ACCEPT
iptables -A INPUT -p tcp --dport 20000:20010 -j ACCEPT
iptables -A INPUT -p tcp --dport 6800 -j ACCEPT

