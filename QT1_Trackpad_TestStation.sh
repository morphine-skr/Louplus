#!/bin/bash

(echo "e"

sleep 1

echo "hid --select Trackpad"

sleep 1

echo "hid --on"

sleep 1

echo "touch --select trackpad"

sleep 1

echo "touch --get_image"
sleep 5) | nanocom
sleep 10
killall -m Terminal
