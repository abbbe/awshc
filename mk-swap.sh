#!/bin/sh -x

dd if=/dev/zero of=/mnt/swapfile bs=1M count=4096
chown root:root /mnt/swapfile
chmod 600 /mnt/swapfile
mkswap /mnt/swapfile
swapon /mnt/swapfile

