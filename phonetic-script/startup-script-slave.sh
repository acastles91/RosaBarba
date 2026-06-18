#!/bin/bash


DELAY=5  # Delay between checks in seconds
MAX_RETRIES=10  # Maximum number of retries
RETRY_COUNT=0
SLAVE=1

sleep 10

#while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do
#    # Check the printer status
#    PRINTER_STATUS=$(curl -s "http://localhost:7125/printer/info")
#
#    # Assuming the status key in the response is "state" and a ready state is "READY" (Modify accordingly)
#    if echo "$PRINTER_STATUS" | grep -q "\"state\": \"ready\""; then
#        # Printer is ready, execute the main curl command
#        RESPONSE=$(curl -s -X POST "http://localhost:7125/printer/print/start" -H "Content-Type: application/json" -d '{"filename": "loop.gcode"}')
#	echo "[$(date)] $RESPONSE" >> /home/biqu/curl_log.txt
#        break
#    else
#        # Printer is not ready, wait and then try again
#        RETRY_COUNT=$((RETRY_COUNT+1))
#        sleep $DELAY
#    fi
#done




