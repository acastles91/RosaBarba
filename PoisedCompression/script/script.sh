#!/bin/sh
sudo apt update
sudo apt install neovim
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

