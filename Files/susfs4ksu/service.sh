#!/system/bin/sh

MODDIR=${0%/*}

SUSFS_BIN=/data/adb/ksu/bin/ksu_susfs

${SUSFS_BIN} enable_log 0

${SUSFS_BIN} add_sus_path /system/addon.d

${SUSFS_BIN} add_sus_path /data/adbroot

${SUSFS_BIN} add_sus_path /vendor/bin/install-recovery.sh

${SUSFS_BIN} add_sus_path /system/etc/hosts

${SUSFS_BIN} set_uname 'default' 'default' '4.14.180-perf-g950783ac4623' 'default' 'default'