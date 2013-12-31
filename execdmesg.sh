#!/bin/bash

../platform-tools/adb shell dmesg >"$@" &
PID=$!
echo $PID
