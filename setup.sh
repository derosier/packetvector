#!/bin/bash

iw dev wlan0 interface add mon0 type monitor
iwconfig wlan0 channel 6
iwconfig mon0 channel 6
ifconfig mon0 up
