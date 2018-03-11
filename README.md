Introduction
============
Scripts for Octoprint / PSU Control plugin to handle Tasmota device, using system commands.

Installation
============
    cd /opt
    git clone https://github.com/jcheger/psu-sonoff.git

Configuration
=============
* On System Command:  **/opt/psu-sonoff/http-sonoff-on.sh  device user password**
* Off System Command: **/opt/psu-sonoff/http-sonoff-off.sh device user password**
* Sensing
   * Sensing Method: **System Command**
   * Sensing System Command: **/opt/psu-sonoff/http-sonoff-status.sh device user password**

References
==========
* Octoprint: https://octoprint.org/
* PSU Control: https://plugins.octoprint.org/plugins/psucontrol/
