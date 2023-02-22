#!bin/bash

#Display the ip address of any centos servers

ip addr show | grep "inet " | awk '{print $2}' | cut -d '/' -f1 | tail -n 1

