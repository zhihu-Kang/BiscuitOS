################################################
#
# BiscuitOS-PCI-DMA-QEMU-DEVICE-MSIX
#
################################################
PK_PCI_DMA_QEMU_DEV_MSIX_NAME        := BiscuitOS-PCI-DMA-QEMU-DEVICE-MSIX
PK_PCI_DMA_QEMU_DEV_MSIX_VERSION     := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_VERSION)
PK_PCI_DMA_QEMU_DEV_MSIX_SITE        := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_URL)
PK_PCI_DMA_QEMU_DEV_MSIX_GITHUB      := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_GITHUB)
PK_PCI_DMA_QEMU_DEV_MSIX_SUBNAME     :=
PK_PCI_DMA_QEMU_DEV_MSIX_BUILDARCH   := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_BUILDARCH)
PK_PCI_DMA_QEMU_DEV_MSIX_DIR         := $(srctree)/package/pci/BiscuitOS-PCI-DMA-QEMU-DEVICE-MSIX
PK_PCI_DMA_QEMU_DEV_MSIX_PATCH       := $(PK_PCI_DMA_QEMU_DEV_MSIX_DIR)/patch
PK_PCI_DMA_QEMU_DEV_MSIX_BSBIT       := BiscuitOS-PCI-DMA-QEMU-DEVICE-MSIX-$(PK_PCI_DMA_QEMU_DEV_MSIX_VERSION).bsbit
PK_PCI_DMA_QEMU_DEV_MSIX_OUT         :=
PK_PCI_DMA_QEMU_DEV_MSIX_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PCI_DMA_QEMU_DEV_MSIX_TAR         := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_TAR)
PK_PCI_DMA_QEMU_DEV_MSIX_PACKAGE     :=
PK_PCI_DMA_QEMU_DEV_MSIX_CONFIG      := $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CONFIG)
SUB_TARGET                  += $(PK_PCI_DMA_QEMU_DEV_MSIX_DIR)/build

PK_PCI_DMA_QEMU_DEV_MSIX_sh = $(CONFIG_SHELL) $(PK_PCI_DMA_QEMU_DEV_MSIX_SCRIPTS) \
                 $1X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_NAME)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_VERSION)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_SITE)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_GITHUB)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_SUBNAME)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CONFIG)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_LIBPATH)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CPPFLAGS)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_DPKCONFIG)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CFLAGS)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_LDFLAGS)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CXXFLAGS)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_ASFLAGS)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_BSBIT)X \
                 $(PK_PCI_DMA_QEMU_DEV_MSIX_BUILDARCH)X \
		 $(PK_PCI_DMA_QEMU_DEV_MSIX_CSRCFILE)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_SRCFILE)X \
                 $(CONFIG_PK_PCI_DMA_QEMU_DEV_MSIX_CSRCFILE)

$(PK_PCI_DMA_QEMU_DEV_MSIX_DIR)/build: FORCE
	$(Q)$(call PK_PCI_DMA_QEMU_DEV_MSIX_sh,$(srctree))
