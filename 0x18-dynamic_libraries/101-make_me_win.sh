#!/bin/bash
wget -P /tmp https://github.com/sidneyriffic/holbertonschool-low_level_programming/raw/masteii0x18-dynamic_libraries/putshack.so
export LD_PRELOAD=/tmp/putshack.so
