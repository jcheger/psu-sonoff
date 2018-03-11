#!/bin/sh
OUT=`wget -O - -q "http://$1/cm?user=$2&password=$3&cmnd=Power1" | sed 's/^.*:"//g' | sed 's/".$//'`

if [ "$OUT" = "ON" ]; then
	echo "ON"
	exit 0
fi

if [ "$OUT" = "1" ]; then
	echo "ON"
	exit 0
fi


echo "OFF"
exit 1
