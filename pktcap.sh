#!/bin/bash

tcpdump -i $1 host $2 >"$3" &
PID=$!
echo $PID
