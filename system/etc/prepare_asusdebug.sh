#!/system/bin/sh
debug_flag=`getprop persist.asus.debug`
service_flag=`getprop init.svc.check-datalog`
until [ "$service_flag" = "stopped" ]
do
	sleep 2
	service_flag=`getprop init.svc.check-datalog`
done
	start check-datalog
if busybox test "$debug_flag"; then
	ln -s /data/debug/busybox /data/debug/[
	ln -s /data/debug/busybox /data/debug/[[ 
	ln -s /data/debug/busybox /data/debug/acpid 
	ln -s /data/debug/busybox /data/debug/add-shell 
	ln -s /data/debug/busybox /data/debug/addgroup 
	ln -s /data/debug/busybox /data/debug/adduser 
	ln -s /data/debug/busybox /data/debug/adjtimex 
	ln -s /data/debug/busybox /data/debug/arp 
	ln -s /data/debug/busybox /data/debug/arping 
	ln -s /data/debug/busybox /data/debug/ash 
	ln -s /data/debug/busybox /data/debug/awk 
	ln -s /data/debug/busybox /data/debug/base64 
	ln -s /data/debug/busybox /data/debug/basename 
	ln -s /data/debug/busybox /data/debug/beep 
	ln -s /data/debug/busybox /data/debug/blkid 
	ln -s /data/debug/busybox /data/debug/blockdev 
	ln -s /data/debug/busybox /data/debug/bootchartd 
	ln -s /data/debug/busybox /data/debug/brctl 
	ln -s /data/debug/busybox /data/debug/bunzip2 
	ln -s /data/debug/busybox /data/debug/bzcat 
	ln -s /data/debug/busybox /data/debug/bzip2 
	ln -s /data/debug/busybox /data/debug/cal 
	ln -s /data/debug/busybox /data/debug/cat 
	ln -s /data/debug/busybox /data/debug/catv 
	ln -s /data/debug/busybox /data/debug/chat 
	ln -s /data/debug/busybox /data/debug/chattr 
	ln -s /data/debug/busybox /data/debug/chgrp 
	ln -s /data/debug/busybox /data/debug/chmod 
	ln -s /data/debug/busybox /data/debug/chown 
	ln -s /data/debug/busybox /data/debug/chpasswd 
	ln -s /data/debug/busybox /data/debug/chpst 
	ln -s /data/debug/busybox /data/debug/chroot 
	ln -s /data/debug/busybox /data/debug/chrt 
	ln -s /data/debug/busybox /data/debug/chvt 
	ln -s /data/debug/busybox /data/debug/cksum 
	ln -s /data/debug/busybox /data/debug/clear 
	ln -s /data/debug/busybox /data/debug/cmp 
	ln -s /data/debug/busybox /data/debug/comm 
	ln -s /data/debug/busybox /data/debug/cp 
	ln -s /data/debug/busybox /data/debug/cpio 
	ln -s /data/debug/busybox /data/debug/crond 
	ln -s /data/debug/busybox /data/debug/crontab 
	ln -s /data/debug/busybox /data/debug/cryptpw 
	ln -s /data/debug/busybox /data/debug/cttyhack 
	ln -s /data/debug/busybox /data/debug/cut 
	ln -s /data/debug/busybox /data/debug/date 
	ln -s /data/debug/busybox /data/debug/dc 
	ln -s /data/debug/busybox /data/debug/dd 
	ln -s /data/debug/busybox /data/debug/deallocvt 
	ln -s /data/debug/busybox /data/debug/delgroup 
	ln -s /data/debug/busybox /data/debug/deluser 
	ln -s /data/debug/busybox /data/debug/depmod 
	ln -s /data/debug/busybox /data/debug/devmem 
	ln -s /data/debug/busybox /data/debug/df 
	ln -s /data/debug/busybox /data/debug/dhcprelay 
	ln -s /data/debug/busybox /data/debug/diff 
	ln -s /data/debug/busybox /data/debug/dirname 
	ln -s /data/debug/busybox /data/debug/dmesg 
	ln -s /data/debug/busybox /data/debug/dnsd 
	ln -s /data/debug/busybox /data/debug/dnsdomainname 
	ln -s /data/debug/busybox /data/debug/dos2unix 
	ln -s /data/debug/busybox /data/debug/du 
	ln -s /data/debug/busybox /data/debug/dumpkmap 
	ln -s /data/debug/busybox /data/debug/dumpleases 
	ln -s /data/debug/busybox /data/debug/echo 
	ln -s /data/debug/busybox /data/debug/ed 
	ln -s /data/debug/busybox /data/debug/egrep 
	ln -s /data/debug/busybox /data/debug/eject 
	ln -s /data/debug/busybox /data/debug/env 
	ln -s /data/debug/busybox /data/debug/envdir 
	ln -s /data/debug/busybox /data/debug/envuidgid 
	ln -s /data/debug/busybox /data/debug/ether-wake 
	ln -s /data/debug/busybox /data/debug/expand 
	ln -s /data/debug/busybox /data/debug/expr 
	ln -s /data/debug/busybox /data/debug/fakeidentd 
	ln -s /data/debug/busybox /data/debug/false 
	ln -s /data/debug/busybox /data/debug/fbset 
	ln -s /data/debug/busybox /data/debug/fbsplash 
	ln -s /data/debug/busybox /data/debug/fdflush 
	ln -s /data/debug/busybox /data/debug/fdformat 
	ln -s /data/debug/busybox /data/debug/fdisk 
	ln -s /data/debug/busybox /data/debug/fgconsole 
	ln -s /data/debug/busybox /data/debug/fgrep 
	ln -s /data/debug/busybox /data/debug/find 
	ln -s /data/debug/busybox /data/debug/findfs 
	ln -s /data/debug/busybox /data/debug/flock 
	ln -s /data/debug/busybox /data/debug/fold 
	ln -s /data/debug/busybox /data/debug/free 
	ln -s /data/debug/busybox /data/debug/freeramdisk 
	ln -s /data/debug/busybox /data/debug/fsck 
	ln -s /data/debug/busybox /data/debug/fsck.minix 
	ln -s /data/debug/busybox /data/debug/fsync 
	ln -s /data/debug/busybox /data/debug/ftpd 
	ln -s /data/debug/busybox /data/debug/ftpget 
	ln -s /data/debug/busybox /data/debug/ftpput 
	ln -s /data/debug/busybox /data/debug/fuser 
	ln -s /data/debug/busybox /data/debug/getopt 
	ln -s /data/debug/busybox /data/debug/getty 
	ln -s /data/debug/busybox /data/debug/grep 
	ln -s /data/debug/busybox /data/debug/groups 
	ln -s /data/debug/busybox /data/debug/gunzip 
	ln -s /data/debug/busybox /data/debug/gzip 
	ln -s /data/debug/busybox /data/debug/halt 
	ln -s /data/debug/busybox /data/debug/hd 
	ln -s /data/debug/busybox /data/debug/hdparm 
	ln -s /data/debug/busybox /data/debug/head 
	ln -s /data/debug/busybox /data/debug/hexdump 
	ln -s /data/debug/busybox /data/debug/hostid 
	ln -s /data/debug/busybox /data/debug/hostname 
	ln -s /data/debug/busybox /data/debug/httpd 
	ln -s /data/debug/busybox /data/debug/hush 
	ln -s /data/debug/busybox /data/debug/hwclock 
	ln -s /data/debug/busybox /data/debug/id 
	ln -s /data/debug/busybox /data/debug/ifconfig 
	ln -s /data/debug/busybox /data/debug/ifdown 
	ln -s /data/debug/busybox /data/debug/ifenslave 
	ln -s /data/debug/busybox /data/debug/ifplugd 
	ln -s /data/debug/busybox /data/debug/ifup 
	ln -s /data/debug/busybox /data/debug/inetd 
	ln -s /data/debug/busybox /data/debug/init 
	ln -s /data/debug/busybox /data/debug/insmod 
	ln -s /data/debug/busybox /data/debug/install 
	ln -s /data/debug/busybox /data/debug/ionice 
	ln -s /data/debug/busybox /data/debug/iostat 
	ln -s /data/debug/busybox /data/debug/ip 
	ln -s /data/debug/busybox /data/debug/ipaddr 
	ln -s /data/debug/busybox /data/debug/ipcalc 
	ln -s /data/debug/busybox /data/debug/ipcrm 
	ln -s /data/debug/busybox /data/debug/ipcs 
	ln -s /data/debug/busybox /data/debug/iplink 
	ln -s /data/debug/busybox /data/debug/iproute 
	ln -s /data/debug/busybox /data/debug/iprule 
	ln -s /data/debug/busybox /data/debug/iptunnel 
	ln -s /data/debug/busybox /data/debug/kbd_mode 
	ln -s /data/debug/busybox /data/debug/kill 
	ln -s /data/debug/busybox /data/debug/killall 
	ln -s /data/debug/busybox /data/debug/killall5 
	ln -s /data/debug/busybox /data/debug/klogd 
	ln -s /data/debug/busybox /data/debug/less 
	ln -s /data/debug/busybox /data/debug/linux32 
	ln -s /data/debug/busybox /data/debug/linux64 
	ln -s /data/debug/busybox /data/debug/linuxrc 
	ln -s /data/debug/busybox /data/debug/ln 
	ln -s /data/debug/busybox /data/debug/loadfont 
	ln -s /data/debug/busybox /data/debug/loadkmap 
	ln -s /data/debug/busybox /data/debug/logger 
	ln -s /data/debug/busybox /data/debug/login 
	ln -s /data/debug/busybox /data/debug/logname 
	ln -s /data/debug/busybox /data/debug/logread 
	ln -s /data/debug/busybox /data/debug/losetup 
	ln -s /data/debug/busybox /data/debug/ls 
	ln -s /data/debug/busybox /data/debug/lsattr 
	ln -s /data/debug/busybox /data/debug/lsmod 
	ln -s /data/debug/busybox /data/debug/lsof 
	ln -s /data/debug/busybox /data/debug/lspci 
	ln -s /data/debug/busybox /data/debug/lsusb 
	ln -s /data/debug/busybox /data/debug/lzcat 
	ln -s /data/debug/busybox /data/debug/lzma 
	ln -s /data/debug/busybox /data/debug/lzop 
	ln -s /data/debug/busybox /data/debug/lzopcat 
	ln -s /data/debug/busybox /data/debug/makedevs 
	ln -s /data/debug/busybox /data/debug/man 
	ln -s /data/debug/busybox /data/debug/md5sum 
	ln -s /data/debug/busybox /data/debug/mdev 
	ln -s /data/debug/busybox /data/debug/mesg 
	ln -s /data/debug/busybox /data/debug/microcom 
	ln -s /data/debug/busybox /data/debug/mkdir 
	ln -s /data/debug/busybox /data/debug/mkdosfs 
	ln -s /data/debug/busybox /data/debug/mke2fs 
	ln -s /data/debug/busybox /data/debug/mkfifo 
	ln -s /data/debug/busybox /data/debug/mkfs.ext2 
	ln -s /data/debug/busybox /data/debug/mkfs.minix 
	ln -s /data/debug/busybox /data/debug/mkfs.vfat 
	ln -s /data/debug/busybox /data/debug/mknod 
	ln -s /data/debug/busybox /data/debug/mkpasswd 
	ln -s /data/debug/busybox /data/debug/mkswap 
	ln -s /data/debug/busybox /data/debug/mktemp 
	ln -s /data/debug/busybox /data/debug/modinfo 
	ln -s /data/debug/busybox /data/debug/modprobe 
	ln -s /data/debug/busybox /data/debug/more 
	ln -s /data/debug/busybox /data/debug/mount 
	ln -s /data/debug/busybox /data/debug/mountpoint 
	ln -s /data/debug/busybox /data/debug/mpstat 
	ln -s /data/debug/busybox /data/debug/mt 
	ln -s /data/debug/busybox /data/debug/mv 
	ln -s /data/debug/busybox /data/debug/nameif 
	ln -s /data/debug/busybox /data/debug/nbd-client 
	ln -s /data/debug/busybox /data/debug/nc 
	ln -s /data/debug/busybox /data/debug/netstat 
	ln -s /data/debug/busybox /data/debug/nice 
	ln -s /data/debug/busybox /data/debug/nmeter 
	ln -s /data/debug/busybox /data/debug/nohup 
	ln -s /data/debug/busybox /data/debug/nslookup 
	ln -s /data/debug/busybox /data/debug/ntpd 
	ln -s /data/debug/busybox /data/debug/od 
	ln -s /data/debug/busybox /data/debug/openvt 
	ln -s /data/debug/busybox /data/debug/passwd 
	ln -s /data/debug/busybox /data/debug/patch 
	ln -s /data/debug/busybox /data/debug/pgrep 
	ln -s /data/debug/busybox /data/debug/pidof 
	ln -s /data/debug/busybox /data/debug/ping 
	ln -s /data/debug/busybox /data/debug/ping6 
	ln -s /data/debug/busybox /data/debug/pipe_progress 
	ln -s /data/debug/busybox /data/debug/pivot_root 
	ln -s /data/debug/busybox /data/debug/pkill 
	ln -s /data/debug/busybox /data/debug/pmap 
	ln -s /data/debug/busybox /data/debug/poweroff 
	ln -s /data/debug/busybox /data/debug/powertop 
	ln -s /data/debug/busybox /data/debug/printenv 
	ln -s /data/debug/busybox /data/debug/printf 
	ln -s /data/debug/busybox /data/debug/ps 
	ln -s /data/debug/busybox /data/debug/pscan 
	ln -s /data/debug/busybox /data/debug/pstree 
	ln -s /data/debug/busybox /data/debug/pwd 
	ln -s /data/debug/busybox /data/debug/pwdx 
	ln -s /data/debug/busybox /data/debug/raidautorun 
	ln -s /data/debug/busybox /data/debug/rdate 
	ln -s /data/debug/busybox /data/debug/rdev 
	ln -s /data/debug/busybox /data/debug/readahead 
	ln -s /data/debug/busybox /data/debug/readlink 
	ln -s /data/debug/busybox /data/debug/readprofile 
	ln -s /data/debug/busybox /data/debug/realpath 
	ln -s /data/debug/busybox /data/debug/reboot 
	ln -s /data/debug/busybox /data/debug/remove-shell 
	ln -s /data/debug/busybox /data/debug/renice 
	ln -s /data/debug/busybox /data/debug/reset 
	ln -s /data/debug/busybox /data/debug/resize 
	ln -s /data/debug/busybox /data/debug/rev 
	ln -s /data/debug/busybox /data/debug/rm 
	ln -s /data/debug/busybox /data/debug/rmdir 
	ln -s /data/debug/busybox /data/debug/rmmod 
	ln -s /data/debug/busybox /data/debug/route 
	ln -s /data/debug/busybox /data/debug/rpm 
	ln -s /data/debug/busybox /data/debug/rpm2cpio 
	ln -s /data/debug/busybox /data/debug/rtcwake 
	ln -s /data/debug/busybox /data/debug/run-parts 
	ln -s /data/debug/busybox /data/debug/runsv 
	ln -s /data/debug/busybox /data/debug/runsvdir 
	ln -s /data/debug/busybox /data/debug/rx 
	ln -s /data/debug/busybox /data/debug/script 
	ln -s /data/debug/busybox /data/debug/scriptreplay 
	ln -s /data/debug/busybox /data/debug/sed 
	ln -s /data/debug/busybox /data/debug/seq 
	ln -s /data/debug/busybox /data/debug/setarch 
	ln -s /data/debug/busybox /data/debug/setconsole 
	ln -s /data/debug/busybox /data/debug/setfont 
	ln -s /data/debug/busybox /data/debug/setkeycodes 
	ln -s /data/debug/busybox /data/debug/setlogcons 
	ln -s /data/debug/busybox /data/debug/setserial 
	ln -s /data/debug/busybox /data/debug/setsid 
	ln -s /data/debug/busybox /data/debug/setuidgid 
	ln -s /data/debug/busybox /data/debug/sh 
	ln -s /data/debug/busybox /data/debug/sha1sum 
	ln -s /data/debug/busybox /data/debug/sha256sum 
	ln -s /data/debug/busybox /data/debug/sha512sum 
	ln -s /data/debug/busybox /data/debug/showkey 
	ln -s /data/debug/busybox /data/debug/slattach 
	ln -s /data/debug/busybox /data/debug/sleep 
	ln -s /data/debug/busybox /data/debug/smemcap 
	ln -s /data/debug/busybox /data/debug/softlimit 
	ln -s /data/debug/busybox /data/debug/sort 
	ln -s /data/debug/busybox /data/debug/split 
	ln -s /data/debug/busybox /data/debug/start-stop-daemon 
	ln -s /data/debug/busybox /data/debug/stat 
	ln -s /data/debug/busybox /data/debug/strings 
	ln -s /data/debug/busybox /data/debug/stty 
	ln -s /data/debug/busybox /data/debug/su 
	ln -s /data/debug/busybox /data/debug/sulogin 
	ln -s /data/debug/busybox /data/debug/sum 
	ln -s /data/debug/busybox /data/debug/sv 
	ln -s /data/debug/busybox /data/debug/svlogd 
	ln -s /data/debug/busybox /data/debug/swapoff 
	ln -s /data/debug/busybox /data/debug/swapon 
	ln -s /data/debug/busybox /data/debug/switch_root 
	ln -s /data/debug/busybox /data/debug/sync 
	ln -s /data/debug/busybox /data/debug/sysctl 
	ln -s /data/debug/busybox /data/debug/syslogd 
	ln -s /data/debug/busybox /data/debug/tac 
	ln -s /data/debug/busybox /data/debug/tail 
	ln -s /data/debug/busybox /data/debug/tar 
	ln -s /data/debug/busybox /data/debug/tcpsvd 
	ln -s /data/debug/busybox /data/debug/tee 
	ln -s /data/debug/busybox /data/debug/telnet 
	ln -s /data/debug/busybox /data/debug/telnetd 
	ln -s /data/debug/busybox /data/debug/test 
	ln -s /data/debug/busybox /data/debug/tftp 
	ln -s /data/debug/busybox /data/debug/tftpd 
	ln -s /data/debug/busybox /data/debug/time 
	ln -s /data/debug/busybox /data/debug/timeout 
	ln -s /data/debug/busybox /data/debug/top 
	ln -s /data/debug/busybox /data/debug/touch 
	ln -s /data/debug/busybox /data/debug/tr 
	ln -s /data/debug/busybox /data/debug/traceroute 
	ln -s /data/debug/busybox /data/debug/traceroute6 
	ln -s /data/debug/busybox /data/debug/true 
	ln -s /data/debug/busybox /data/debug/tty 
	ln -s /data/debug/busybox /data/debug/ttysize 
	ln -s /data/debug/busybox /data/debug/tunctl 
	ln -s /data/debug/busybox /data/debug/ubiattach 
	ln -s /data/debug/busybox /data/debug/ubidetach 
	ln -s /data/debug/busybox /data/debug/ubimkvol 
	ln -s /data/debug/busybox /data/debug/ubirmvol 
	ln -s /data/debug/busybox /data/debug/ubirsvol 
	ln -s /data/debug/busybox /data/debug/ubiupdatevol 
	ln -s /data/debug/busybox /data/debug/udhcpc 
	ln -s /data/debug/busybox /data/debug/udhcpd 
	ln -s /data/debug/busybox /data/debug/udpsvd 
	ln -s /data/debug/busybox /data/debug/umount 
	ln -s /data/debug/busybox /data/debug/uname 
	ln -s /data/debug/busybox /data/debug/unexpand 
	ln -s /data/debug/busybox /data/debug/uniq 
	ln -s /data/debug/busybox /data/debug/unix2dos 
	ln -s /data/debug/busybox /data/debug/unlzma 
	ln -s /data/debug/busybox /data/debug/unlzop 
	ln -s /data/debug/busybox /data/debug/unxz 
	ln -s /data/debug/busybox /data/debug/unzip 
	ln -s /data/debug/busybox /data/debug/uptime 
	ln -s /data/debug/busybox /data/debug/usleep 
	ln -s /data/debug/busybox /data/debug/uudecode 
	ln -s /data/debug/busybox /data/debug/uuencode 
	ln -s /data/debug/busybox /data/debug/vconfig 
	ln -s /data/debug/busybox /data/debug/vi 
	ln -s /data/debug/busybox /data/debug/vlock 
	ln -s /data/debug/busybox /data/debug/volname 
	ln -s /data/debug/busybox /data/debug/watch 
	ln -s /data/debug/busybox /data/debug/watchdog 
	ln -s /data/debug/busybox /data/debug/wc 
	ln -s /data/debug/busybox /data/debug/wget 
	ln -s /data/debug/busybox /data/debug/which 
	ln -s /data/debug/busybox /data/debug/whoami 
	ln -s /data/debug/busybox /data/debug/whois 
	ln -s /data/debug/busybox /data/debug/xargs 
	ln -s /data/debug/busybox /data/debug/xz 
	ln -s /data/debug/busybox /data/debug/xzcat 
	ln -s /data/debug/busybox /data/debug/yes 
	ln -s /data/debug/busybox /data/debug/zcat 
	ln -s /data/debug/busybox /data/debug/zcip
fi
