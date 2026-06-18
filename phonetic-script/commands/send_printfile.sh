#!/bin/sh

# Get the printer number from the first script argument
N=$1

# Validate the printer number and set the IP address
if [ "$N" -eq "1" ]; then
    IP_ADDRESS="192.168.2.125"
elif [ "$N" -eq "2" ]; then
    IP_ADDRESS="192.168.2.150"
else
    echo "Invalid argument: Please provide 1 or 2 as argument."
    exit 2
fi

# Construct the filename and the JSON data payload
FILENAME="slave-${N}.gcode"
JSON_PAYLOAD='{"filename": "'"$FILENAME"'"}'

# Send the command via curl to start printing
curl -v -s -X POST "http://${IP_ADDRESS}/printer/print/start" \
     -H "Content-Type: application/json" \
     -d "$JSON_PAYLOAD"

