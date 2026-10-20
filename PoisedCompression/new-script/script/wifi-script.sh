#!/bin/bash

DELAY=5  # Delay between checks in seconds
MAX_RETRIES=5 # Maximum number of retries
RETRY_COUNT=0

# Wait before starting the process
sleep 10

while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do

    # Path where the USB drive will be mounted
    MOUNT_POINT="/mnt/usb/"

    # Name of the file with WiFi credentials
    FILENAME="wifi.txt"

    # Create mount point directory if it doesn't exist
    mkdir -p $MOUNT_POINT

    # Attempt to mount the USB drive
    if sudo mount -t vfat -o rw,user,umask=000 /dev/sda1 $MOUNT_POINT; then
	echo "USB drive successfully mounted"
        sleep 5
	# Check if wifi.txt exists
        if [ -f "$MOUNT_POINT/$FILENAME" ]; then
            # Read SSID and Password from the file
            SSID=$(sed -n '1p' $MOUNT_POINT/$FILENAME)
            PASSWORD=$(sed -n '2p' $MOUNT_POINT/$FILENAME)

            # Attempt to connect to the WiFi network
            if nmcli dev wifi connect "$SSID" password "$PASSWORD"; then
                # If the connection is successful, log it and enable autoconnect
                nmcli connection modify "$SSID" connection.autoconnect yes
                echo "$(date): Successfully connected to $SSID" >> ~/wifi_connection_log.txt
                # Exit the loop after successful connection
                break
            else
                # Log failure to connect
                echo "$(date): Failed to connect to $SSID" >> ~/wifi_connection_log.txt
            fi
        else
            echo "wifi.txt not found."
        fi
        
        # Don't unmount the USB drive, leave it for future use

    else
        echo "Failed to mount USB drive."
    fi

    # wifi is not ready, wait and then try again
    RETRY_COUNT=$((RETRY_COUNT+1))
    sleep $DELAY

done



