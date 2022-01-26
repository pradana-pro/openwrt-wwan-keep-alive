# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
# Maintained by eSir Playground <https://github.com/esirplayground/luci-app-poweroff>

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-keep-alive
PKG_VERSION:=27012022
PKG_RELEASE:=1
LUCI_TITLE:=LuCI Internet Keep Alive
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
