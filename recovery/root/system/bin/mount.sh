#!/sbin/sh

sleep 5

# Unmount
umount -l /vendor

# Mount system and vendor once to fix permissions
mount /dev/block/mapper/vendor /vendor

# Remount as read-write
mount -o remount,rw /vendor

# Unmount
umount -l /vendor

exit 0
