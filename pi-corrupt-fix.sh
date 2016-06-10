#!/bin/sh

echo "Attempting to uncorrupt SD Card"
sleep 2
echo "Unmounting /dev/sdb2"
sleep 1
sudo umount /dev/sdb2
sleep 2
echo "Unmounting /dev/sdb1"
sleep 1
sudo umount /dev/sdb1
sleep 2
echo "Fixing /dev/sdb1"
sleep 1
sudo fsck -y /dev/sdb1
sleep 2
echo "Fixing /dev/sdb2"
sleep 1
sudo fsck -y /dev/sdb2
sleep 2
echo "Complete!"
sleep 2