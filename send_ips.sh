#!/bin/bash
$email = "your email"
sleep  15
echo -e "Pi Booted Successfully!\n"`/home/pi/get_ips.sh`| mail -s "IP for Pi" $email


