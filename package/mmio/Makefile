MMIO-$(CONFIG_PK_MMIO_SYNC_BROILER)		+= Broiler-Synchronous-mmio/
MMIO-$(CONFIG_PK_MMIO_SYNC_INKERNEL)		+= Broiler-Synchronous-mmio-In-Kernel/
MMIO-$(CONFIG_PK_MMIO_SYNC_PCI)			+= Broiler-Synchronous-mmio-PCI/
MMIO-$(CONFIG_PK_MMIO_ASYNC_BROILER)		+= Broiler-Asynchronous-mmio/
MMIO-$(CONFIG_PK_MMIO_ASYNC_PCI)		+= Broiler-Asynchronous-mmio-PCI/

PACKAGE_MAKEDIR := $(patsubst %/, $(srctree)/package/mmio/%/Makefile, $(MMIO-y))

include $(PACKAGE_MAKEDIR)
