#!/bin/sh
normal="\e[39m"
lightred="\e[91m"
lightgreen="\e[92m"
green="\e[32m"
yellow="\e[33m"
cyan="\e[36m"
red="\e[31m"
magenta="\e[95m"

echo -ne $lightgreen
echo Configure camera
echo -ne $normal
rpicam /dev/i2c-5
rc=$?
# rc = 0 - No camera found
# rc = 1 - Camera v1.3
# rc = 3 - Camera v2.1
if [ $rc -ne 0 ]
then
	echo -ne $lightgreen
	echo "Enable Video stream"
	echo -ne $normal
	devmem 0x43c30040 32 $rc
fi
