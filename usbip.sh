#!/bin/sh
usbip unbind -b 1-1.2
sleep 1
usbip bind -b 1-1.2
