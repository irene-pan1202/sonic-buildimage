# Centec TsingMa BSP Platform modules


TSINGMA_BSP_MODULE_VERSION = 1.0

export TSINGMA_BSP_MODULE_VERSION

TSINGMA_BSP_MODULE = tsingma-bsp_$(TSINGMA_BSP_MODULE_VERSION)_$(PLATFORM_ARCH).deb

$(TSINGMA_BSP_MODULE)_SRC_PATH = $(PLATFORM_PATH)/tsingma-bsp
$(TSINGMA_BSP_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
SONIC_DPKG_DEBS += $(TSINGMA_BSP_MODULE)
