#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:19645688:f6a9180d0b2619897b4be9b458b177f6261deb2f; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:16188660:bc65ed047f4ca866da5f40dfccae4e574955ad5d EMMC:/dev/block/bootdevice/by-name/recovery f6a9180d0b2619897b4be9b458b177f6261deb2f 19645688 bc65ed047f4ca866da5f40dfccae4e574955ad5d:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
