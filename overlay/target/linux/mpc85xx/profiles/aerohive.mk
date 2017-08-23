#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/hiveap-330
	NAME:=Aerohive HiveAP-330
	PACKAGES:=kmod-ath9k wpad-mini
endef

define Profile/hiveap-330/Description
	Package set optimized for the Aerohive HiveAP-330.
endef
$(eval $(call Profile,hiveap-330))
