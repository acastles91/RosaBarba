#!/bin/sh
sudo timedatectl set-timezone Europe/Berlin
sudo apt update
sudo apt install neovim python3-websocket python3-requests
cp startup-script.sh ~
cp looped-routine-frame-4.gcode ~/printer_data/gcodes
cp service* ~/
cp curl_log.txt ~/
rm ~/printer_data/config/printer.cfg
cp printer.cfg ~/printer_data/config/
sudo cp printstart.service /etc/systemd/system/printstart.service
sudo systemctl daemon-reload
sudo systemctl enable printstart.service
sudo systemctl restart printstart.service
sudo cp usb-wifi.service /etc/systemd/system/usb-wifi.service
sudo cp wifi-script.sh ~/
sudo systemctl daemon-reload
sudo systemctl enable usb-wifi.service
sudo systemctl restart usb-wifi.service
sudo cp run_temperature_script.sh ..
sudo cp -r quality ..
crontab crontab_usb
sudo mkdir /mnt/usb
sudo mount /dev/sda1 /mnt/usb
sudo cp wifi.txt /mnt/usb/
