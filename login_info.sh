#! /bin/bash	
figlet $(hostname)
echo "---------------"
#255.255.255.255
#ifconfig en0| grep 'inet '|cut -d' ' -f2 |awk '{print $1}'
#ifconfig eth0| grep 'inet '|awk '{print $2}'
ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1
echo "---------------"
