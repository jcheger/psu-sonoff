Introduction
============
Scripts for PSU Control plugin to handle Tasmota device, using system commands.

Installation
============
cd /opt
git clone 

Configuration
=============
* On System Command:  /opt/psu-sonoff/http-sonoff-on.sh  device user password
* Off System Command: /opt/psu-sonoff/http-sonoff-off.sh device user password
* Sensing
** Sensing Method: System Command
** Sensing System Command: /opt/psu-sonoff/http-sonoff-status.sh device user password
