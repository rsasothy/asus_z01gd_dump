setprop ro.btmac `btnvtool -x 2>&1`
setprop bt.version.driver `grep "Bluetooth Contoller SU Build info" /data/vendor/bluetooth/bt_fw_version.txt | sed 's/^.*: //g'`
wifi_mac=`grep "Intf0MacAddress" /factory/wlan_mac.bin`
wifi_mac=${wifi_mac//Intf0MacAddress=/ }
setprop ro.wifimac $wifi_mac
wifi_mac=`grep "Intf1MacAddress" /factory/wlan_mac.bin`
wifi_mac=${wifi_mac//Intf1MacAddress=/ }
setprop ro.wifimac_2 $wifi_mac

target=`getprop ro.boot.id.rf`
case "$target" in
    "0" | "5" | "6" | "7")
		wifi_version=`grep "wifi_version" /asusfw/wifi/operator_wifi_version`
	;;
    "1" | "2" | "3" | "4")
		wifi_version=`grep "wifi_version" /asusfw/wifi/open_wifi_version`
	;;
	*)
		wifi_version=`grep "wifi_version" /asusfw/wifi/open_wifi_version`
esac
wifi_version=${wifi_version//wifi_version=/ }
setprop wifi.version.driver $wifi_version
wigig_mac=`cat /factory/wigig_mac.bin`
setprop ro.wigigmac $wigig_mac
