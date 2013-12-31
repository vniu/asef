#!/bin/bash

../platform-tools/adb shell ps >"$@" &
PID=$!
echo $PID
