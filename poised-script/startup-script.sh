#!/bin/bash

DELAY=5        # Delay between checks in seconds
MAX_RETRIES=12 # Maximum number of retries (increased slightly for boot cycles)
RETRY_COUNT=0
LOG_FILE="/home/biqu/curl_log.txt"

# Give the system and services a moment to spin up at startup
sleep 10

while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do
    # Fetch printer status using the direct IPv4 address
    PRINTER_STATUS=$(curl -s "http://127.0.0.1:7125/printer/info")

    # Match the exact no-space JSON format: "state":"ready"
    if echo "$PRINTER_STATUS" | grep -iq '"state":"ready"'; then
        
        # Printer is verified ready, fire the print start command
        RESPONSE=$(curl -s -X POST "http://127.0.0.1:7125/printer/print/start" \
            -H "Content-Type: application/json" \
            -d '{"filename": "loop.gcode"}')
        
        echo "[$(date)] SUCCESS: $RESPONSE" >> "$LOG_FILE"
        break
    else
        # Log the attempt if it's not ready yet
        echo "[$(date)] Attempt $((RETRY_COUNT+1)): Printer not ready. API Response: $PRINTER_STATUS" >> "$LOG_FILE"
        
        RETRY_COUNT=$((RETRY_COUNT+1))
        sleep $DELAY
    fi
done

# If the loop finished without breaking, log the final timeout
if [ $RETRY_COUNT -eq $MAX_RETRIES ]; then
    echo "[$(date)] FAILED: Reached max retries. Klipper/Moonraker did not report ready status." >> "$LOG_FILE"
fi
