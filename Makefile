# auto-detect subdirs
ifeq ($(CONFIG_ARCH_LITO), y)
include $(srctree)/techpack/nfc-nxp/config/pn8xt.conf
endif

ifeq ($(CONFIG_ARCH_LITO), y)
LINUXINCLUDE    += -include $(srctree)/techpack/nfc-nxp/config/pn8xt.h
endif

obj-$(CONFIG_NXP_NFC_ESE_DEVICE)					+= ese/
obj-$(CONFIG_NXP_NFC_ESE_DEVICE)					+= nfc/
