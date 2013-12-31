#!/bin/bash

../platform-tools/adb shell dumpsys >"$@" &
PID=$!
echo $PID
