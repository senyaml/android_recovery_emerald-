#!/sbin/sh

#fix module not start
insmod /lib/modules/xiaomi.ko
insmod /lib/modules/ft3683g.ko
insmod /lib/modules/gt9916.ko

exit 0