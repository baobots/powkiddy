#!/bin/bash
if ! [ $(id -u) = 0 ]; then
    echo "Not root, exit."
exit 1
fi
mount /dev/sdb1 /mnt
find /mnt -name "*.fs"
find /mnt -name "*.fs" -delete
umount /dev/sdb1
