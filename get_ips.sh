#!/bin/bash
PUBLIC=`curl -s https://blep.tech/ip.php`
#echo "Public IP is "$PUBLIC
PRIVATE=`sudo ifconfig wlan0 2>/dev/null|awk '/inet addr:/ {print $2}'|sed 's/addr://'`
#echo "Private IP is "$PRIVATE

echo "Public: "$PUBLIC" Private: "$PRIVATE
