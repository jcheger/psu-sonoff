#!/bin/sh
wget -O - -q "http://$1/cm?user=$2&password=$3&cmnd=Power1" | grep '"POWER":"1"'

if [ $? -eq 0 ]; then
	echo "ON"
	exit 0
else
	echo "OFF"
	exit 1
fi
