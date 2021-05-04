#!/bin/bash
touch timefile.txt

while true; do
date | cat >> timefile.txt
echo "waiting for 7 seconds"
sleep 7
done