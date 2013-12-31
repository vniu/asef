#!/bin/bash

../platform-tools/adb -s $1 logcat -v time >"$2" &
PID=$!
echo $PID
