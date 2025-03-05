#!/bin/bash
while true; do
        xsetroot -name "$(date +%H:%M:%S)"
        sleep 1
done &
exec dbus-launch -- dwm
