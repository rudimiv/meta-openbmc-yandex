FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://01-Kconfig.patch"
SRC_URI += "file://02-flags.patch"
SRC_URI += "file://03-ethernet.patch"
SRC_URI += "file://04-ast-g4-config.patch"
SRC_URI += "file://05-reduce-env-size.patch"
SRC_URI += "file://06-ftgmac100-init.patch"
# SRC_URI += "file://98-platform-enable-jtag.patch"
# SRC_URI += "file://99-ast-skip-lowlevel.patch"