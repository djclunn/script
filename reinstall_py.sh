#!/bin/bash

for pkg in `dpkg --get-selections | awk '{print}' | grep raspberrypi`
do apt --reinstall $pkg
done

