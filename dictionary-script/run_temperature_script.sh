#!/bin/bash

# Wait for 2 minutes to allow Mainsail to start
sleep 60

# Path to the "test-temperature" file
FILE="/mnt/usb/test-temperature"

# Path to your Python script
PYTHON_SCRIPT="$HOME/quality/temp-test.py"

# Check if the file exists
if [ -f "$FILE" ]; then
    # Run your Python script
    python3 "$PYTHON_SCRIPT"
else
    echo "File not found. Exiting."
    exit 1
fi

while true; do
    if ! python3 "$PYTHON_SCRIPT"; then
        echo "Python script encountered an error. Check logs."
    fi
    sleep 600  # Sleep to prevent rapid loop on continuous failure
done
