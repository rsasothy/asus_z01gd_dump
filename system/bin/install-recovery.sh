#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:19645688:a49525f330ca1803ed5ecfbde07facc91d02bb5c; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:16188660:a7bbaf9a51190d4f3877548cf6a238ded5b9781a EMMC:/dev/block/bootdevice/by-name/recovery a49525f330ca1803ed5ecfbde07facc91d02bb5c 19645688 a7bbaf9a51190d4f3877548cf6a238ded5b9781a:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
