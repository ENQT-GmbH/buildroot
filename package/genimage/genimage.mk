################################################################################
#
# genimage
#
################################################################################

GENIMAGE_VERSION = custom
GENIMAGE_SITE = $(call github,pengutronix,genimage,2c139e93f9b6436da281fc8163f56bc8e8ff7a63)

HOST_GENIMAGE_DEPENDENCIES = host-pkgconf host-libconfuse
GENIMAGE_LICENSE = GPL-2.0
GENIMAGE_LICENSE_FILES = COPYING
GENIMAGE_AUTORECONF = YES

$(eval $(host-autotools-package))
