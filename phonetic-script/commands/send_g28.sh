#!/bin/sh

N=${1:-0}
echo "Received argument for N: $N" >&2  # Log the received argument

# Determine the slave
if [ "$N" -eq "1" ]; then
    IP_ADDRESS="192.168.2.125"
elif [ "$N" -eq "2" ]; then
    IP_ADDRESS="192.168.2.150"
else
    echo "Invalid argument: Please provide 1 or 2 as argument."
    exit 2
fi

# Send the command via curl
curl -v -s -X POST "http://${IP_ADDRESS}/printer/gcode/script?script=G28"

