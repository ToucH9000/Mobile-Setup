#!/system/bin/sh

MODDIR=/data/adb/modules/susfs4ksu

SUSFS_BIN=/data/adb/ksu/bin/ksu_susfs

${SUSFS_BIN} enable_log 0
${SUSFS_BIN} add_sus_path /data/adbroot
${SUSFS_BIN} add_sus_path /system/addon.d
${SUSFS_BIN} add_sus_path /system/etc/hosts
${SUSFS_BIN} add_sus_path /vendor/bin/install-recovery.sh

resetprop -n ro.boot.vbmeta.size 9728
resetprop -n ro.boot.vbmeta.hash_alg sha256
resetprop -n ro.fota.oem Xiaomi
resetprop -n ro.opa.eligible_device true
resetprop -n ro.boot.flash.locked 1
resetprop -n ro.secureboot.devicelock 1
resetprop -n ro.secureboot.lockstate locked
resetprop -n ro.com.google.acsa true
resetprop -n ro.com.google.gmsversion 12_202207
resetprop -n ro.boot.vbmeta.device_state locked
resetprop -n ro.boot.vbmeta.digest ac088f34ae6c95568a9e95ac63821dee4f334cf94537409dd360556d781776de
resetprop -n ro.boot.veritymode enforcing
resetprop -n ro.boot.veritymode.managed yes
resetprop -n ro.boot.mode normal
resetprop -n ro.bootmode normal
