#!/bin/bash
PUBLIC=`curl -s cac.schriver.us/ip.php`
#echo "Public IP is "$PUBLIC
PRIVATE=`ifconfig wlan0 2>/dev/null|awk '/inet addr:/ {print $2}'|sed 's/addr://'`
#echo "Private IP is "$PRIVATE

echo "Public: "$PUBLIC" Private: "$PRIVATE
