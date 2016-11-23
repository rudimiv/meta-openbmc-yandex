FILESEXTRAPATHS_prepend := "${THISDIR}/linux-obmc:"
## SRC_URI += "file://001-aspeed-rmc-dtsi.patch"
SRC_URI += "file://002-gb21-rmc.patch"
SRC_URI += "file://003-i2c-aspeed-put-fix.patch"
SRC_URI += "file://004-ftgmac100-of-config.patch"
SRC_URI += "file://005-moxart_timer-fixup.patch"
SRC_URI += "file://006-dsa-b53-backport.patch"
SRC_URI += "file://007-ftgmac100-hwcksum.patch"
SRC_URI += "file://008-dsa2-backport.patch"
SRC_URI += "file://009-ftgmac100-fixed-link.patch"
SRC_URI += "file://010-ftgmac100-mii-probe.patch"
## SRC_URI += "file://011-ftgmac100-dbg-phydev.patch"
## SRC_URI += "file://012-phy-dbg.patch"
SRC_URI += "file://013-net-phy-swphy-backport.patch"
SRC_URI += "file://014-net-dsa-b53-reset-gpios.patch"
SRC_URI += "file://015-net-dsa-b53-vlan-upstream.patch"
SRC_URI += "file://016-i2c-aspeed-speedup.patch"
SRC_URI += "file://017-aspeed-flash-layout-add-dtb.patch"
SRC_URI += "file://018-b53-pseudo-phy-access-hack.patch"
SRC_URI += "file://019-pmbus-of.patch"
SRC_URI += "file://020-ipmi-i2c-mod.patch"
SRC_URI += "file://021-i2c-driver-order.patch"
SRC_URI += "file://080-b53-pvlan-hack.patch"
## SRC_URI += "file://081-delay-hack.patch"
#SRC_URI += "file://083-fdt-dbg.patch"
# SRC_URI += "file://084-b53-phy-dbg.patch"
SRC_URI += "file://100-pantelis-v3-configfs-overlays.patch"
SRC_URI += "file://101-raspberrypi-dtc.patch"
SRC_URI += "file://102-dtc-remove-shipped.patch"
SRC_URI += "file://103-raspberrypi-of.patch"
## SRC_URI += "file://082-resolver-dbg.patch"
## SRC_URI += "file://006-ftgmac100-old-printk.patch"
## SRC_URI += "file://007-mach-aspeed-common.patch"
SRC_URI += "file://cb.cfg"
SRC_URI += "file://aspeed-cb-gb30.dts"
SRC_URI += "file://aspeed-rmc-gb30.dts"
