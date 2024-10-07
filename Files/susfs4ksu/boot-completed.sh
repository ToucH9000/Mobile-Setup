#!/system/bin/sh

MODDIR=/data/adb/modules/susfs4ksu

SUSFS_BIN=/data/adb/ksu/bin/ksu_susfs

${SUSFS_BIN} enable_log 0
${SUSFS_BIN} add_sus_path /data/adbroot
${SUSFS_BIN} add_sus_path /system/addon.d
${SUSFS_BIN} add_sus_path /system/etc/hosts

${SUSFS_BIN} add_sus_path /vendor/bin/install-recovery.sh