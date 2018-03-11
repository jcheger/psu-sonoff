#!/bin/sh
wget -q "http://$1/cm?user=$2&password=$3&cmnd=Power%20ON"
exit $?
