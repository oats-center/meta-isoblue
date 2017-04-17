#include conf/tdx_version.conf
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-toradex-4.1-2.0.x:"

SRC_URI += " \
    file://0001-Add-QMI-USB-device-support.patch \
"
