#
# Copyright (C) 2016 Chris Blake <chrisrblake93 at gmail.com>
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/APU2
  NAME:=PC Engines APU2
  PACKAGES:=kmod-igb kmod-button-hotplug \
  	kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-usb3 \
  	kmod-ath9k kmod-ath10k wpad-mini kmod-hwmon-core kmod-hwmon-k10temp \
	kmod-leds-gpio kmod-gpio-button-hotplug libsensors lm-sensors \
	bash binutils blkid block-mount ca-certificates ddns-scripts diffutils dmesg \
	dnscrypt-proxy dnscrypt-proxy-resolvers -dnsmasq dnsmasq-full e2fsprogs etherwake \
	f2fs-tools f2fsck fdisk fstools fwknopd grep htop ipset joe nano \
	kmod-8021q kmod-fs-exfat kmod-fs-exportfs kmod-fs-ext4 kmod-fs-nfs kmod-fs-nfs-common kmod-fs-nfsd \
	kmod-fs-vfat kmod-fs-cifs kmod-fs-f2fs  kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 \
	kmod-nls-utf8 kmod-usb-printer kmod-usb-storage libusb-1.0 \
	luci luci-app-commands luci-app-ddns luci-app-firewall luci-app-fwknopd \
	luci-app-openvpn luci-app-p910nd luci-app-sqm luci-app-watchcat \
	luci-app-wol luci-base luci-mod-admin-full luci-theme-bootstrap \
	mkf2fs nfs-kernel-server nfs-kernel-server-utils nfs-utils ntfs-3g \
	openssh-client openssl-util openvpn-easy-rsa openvpn-polarssl p910nd \
	pciutils screen sqm-scripts sudo sysfsutils tar tune2fs usbutils \
	vsftpd watchcat wget whereis mc
endef

define Profile/APU2/Description
	PC Engines APU2 Embedded Board
endef
$(eval $(call Profile,APU2))
