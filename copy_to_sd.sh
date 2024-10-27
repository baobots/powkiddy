#!/bin/bash
if ! [ $(id -u) = 0 ]; then
    echo "Not root, exit."
exit 1
fi
mount /dev/sdb2 /mnt
rm -rf /mnt/firmware_config
cd ..
cp -rf firmware_config /mnt/
ls -lha /mnt/firmware_config
umount /dev/sdb2
