This is a very basic script that unmounts the sd card and runs `fsck` to fix any corrupted parts automatically.

#Important

The script assumes your sd card mounts at `/dev/sdb` so use the command `fdisk -l` prior to running in order to verify. If it mounts in a different location, change the locations in the script before executing.
