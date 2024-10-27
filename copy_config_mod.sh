#!/bin/bash
mount /dev/rkflash0p6 /mnt
rm -rf /mnt/game_res/config
mkdir /mnt/game_res/config
cp config_mod/* /mnt/game_res/config
ls -lha /mnt/game_res/config
umount /dev/rkflash0p6
