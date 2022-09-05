#!/bin/bash
wget -P -O /tmp https://github.com/thesamtj/alx-low_level_programming/raw/master/0x18-dynamic_libraries/winwin.so
export LD_PRELOAD=/tmp/winwin.so
