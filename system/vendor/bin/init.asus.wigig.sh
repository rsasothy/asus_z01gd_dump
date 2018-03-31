#!/system/bin/sh
id=`getprop ro.boot.id.rf`
log -t wigig-support ro.boot.id.rf=$id

setprop persist.vendor.wigig.enable 1
enable=`getprop persist.vendor.wigig.enable`
log -t wigig-support persist.vendor.wigig.enable=$enable

case "$id" in
    "0" | "5" | "6" | "7")
        setprop persist.asus.wigig.support 1
        log -t wigig-support persist.asus.wigig.support 1
        ;;
    "1" | "2" | "3" | "4")
        setprop persist.asus.wigig.support 0
        log -t wigig-support persist.asus.wigig.support 0
        ;;
esac
