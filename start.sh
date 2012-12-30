#!/bin/sh
./mjpg_streamer --input "./input_uvc.so \
                --device /dev/video0 --fps 25 --resolution 640x480 -y -n -s  " \
                --output "./output_http.so --www ./www/ --port 8080" 
