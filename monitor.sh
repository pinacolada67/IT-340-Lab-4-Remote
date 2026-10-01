#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> ~/Desktop/IT340/Lab_4/system_log.txt
free -h | grep Mem >> ~/Desktop/IT340/Lab_4/system_log.txt
echo "---------------------------------" >> ~/Desktop/IT340/Lab_4/system_log.txt
