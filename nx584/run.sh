#!/usr/bin/with-contenv bashio
#python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --connect 192.168.30.1:10000 --config /usr/app/src/config.ini
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --serial /dev/serial/by-id/usb-FTDI_FT232R_USB_UART_AH02BNE7-if00-port0 --baud 38400 --config /config/config.ini
