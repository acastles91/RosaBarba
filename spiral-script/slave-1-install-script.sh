#!/bin/sh
CONNECTION_NAME="Wired connection 1"
IP_ADDRESS="192.168.2.125/24"
GATEWAY="192.168.178.1"
DNS_SERVERS="8.8.8.8,8.8.4.4"
MASTER=FALSE

sudo timedatectl set-timezone Europe/Berlin
sudo apt update
sudo apt install neovim python3-websocket python3-requests
cp startup-script-slave.sh ~
cp loop-slave.gcode ~/printer_data/gcodes
cp service* ~/
cp curl_log.txt ~/
rm ~/printer_data/config/printer.cfg
cp config/slave-1-printer.cfg ~/printer_data/config/printer.cfg
cp shell_command.cfg ~/printer_data/config/
#sudo cp printstart-slave.service /etc/systemd/system/printstart.service
#sudo systemctl enable printstart.service
#sudo systemctl restart printstart.service
cd ~
git clone https://github.com/dw-0/kiauh.git
./kiauh/kiauh.sh
cd klipper
make menuconfig
make
nmcli con mod "$CONNECTION_NAME" ipv4.addresses $IP_ADDRESS ipv4.gateway $GATEWAY ipv4.dns $DNS_SERVERS ipv4.method manual
nmcli con down "$CONNECTION_NAME" && nmcli con up "$CONNECTION_NAME"
sudo systemctl daemon-reload
#sudo cp run_temperature_script.sh ..
#sudo cp -r quality ..
#crontab crontab_usb
#sudo mkdir /mnt/usb
#sudo mount /dev/sda1 /mnt/usb
#sudo cp wifi.txt /mnt/usb/

