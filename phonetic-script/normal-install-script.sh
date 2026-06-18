#!/bin/bash

sudo timedatectl set-timezone Europe/Berlin
sudo apt update
sudo apt install neovim python3-websocket python3-requests
cp startup-script-master.sh ~
cp loop.gcode ~/printer_data/gcodes
cp service* ~/
cp curl_log.txt ~/
rm ~/printer_data/config/printer.cfg
cp printer.cfg ~/printer_data/config/printer.cfg
cd ~
git clone https://github.com/dw-0/kiauh.git
cd ~/kiauh
./kiauh.sh
cd ~/script/
sudo cp printstart.service /etc/systemd/system/printstart.service
sudo systemctl enable printstart.service
sudo systemctl restart printstart.service
sudo install -Dm755 wifi-script.sh /usr/local/bin/wifi-script.sh
sudo install -Dm644 usb-wifi.service /etc/systemd/system/usb-wifi.service
sudo systemctl daemon-reload
sudo systemctl enable --now usb-wifi.service
cp wifi_connection_log.txt ~/
sudo cp run_temperature_script.sh ..
sudo cp -r quality ..
crontab crontab_usb
sudo mkdir /mnt/usb
sudo mount /dev/sda1 /mnt/usb
sudo cp wifi.txt /mnt/usb/


