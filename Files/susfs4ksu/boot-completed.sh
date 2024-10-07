#!/system/bin/sh

MODDIR=/data/adb/modules/susfs4ksu

SUSFS_BIN=/data/adb/ksu/bin/ksu_susfs

${SUSFS_BIN} enable_log 0
${SUSFS_BIN} add_sus_path /data/adbroot
${SUSFS_BIN} add_sus_path /system/addon.d
${SUSFS_BIN} add_sus_path /system/etc/hosts

${SUSFS_BIN} add_sus_path /vendor/bin/install-recovery.sh

# Remove "#" in line 15 to set your kernel name to default "perf"
#${SUSFS_BIN} set_uname '4.14.180-perf-g950783ac4623' 'default'
