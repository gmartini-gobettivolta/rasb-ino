#!/bin/bash
# --verify = compila
# --upload = trasferisce
# --port port_name
# -v verbose

PATH=$PATH:~/programmi/arduino-1.8.13

#arduino --verify ./main.ino
arduino --upload --port /dev/ttyUSB0 ./main.ino


