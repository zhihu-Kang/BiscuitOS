################################################
#
# BiscuitOS-CACHE-MMIO
#
################################################
PK_CACHE_MMIO_NAME        := BiscuitOS-CACHE-MMIO
PK_CACHE_MMIO_VERSION     := $(CONFIG_PK_CACHE_MMIO_VERSION)
PK_CACHE_MMIO_SITE        := $(CONFIG_PK_CACHE_MMIO_URL)
PK_CACHE_MMIO_GITHUB      := $(CONFIG_PK_CACHE_MMIO_GITHUB)
PK_CACHE_MMIO_SUBNAME     :=
PK_CACHE_MMIO_BUILDARCH   := $(CONFIG_PK_CACHE_MMIO_BUILDARCH)
PK_CACHE_MMIO_DIR         := $(srctree)/package/CACHE/BiscuitOS-CACHE-MMIO
PK_CACHE_MMIO_PATCH       := $(PK_CACHE_MMIO_DIR)/patch
PK_CACHE_MMIO_BSBIT       := BiscuitOS-CACHE-MMIO-$(PK_CACHE_MMIO_VERSION).bsbit
PK_CACHE_MMIO_OUT         :=
PK_CACHE_MMIO_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_CACHE_MMIO_TAR         := $(CONFIG_PK_CACHE_MMIO_TAR)
PK_CACHE_MMIO_PACKAGE     :=
PK_CACHE_MMIO_CONFIG      := $(CONFIG_PK_CACHE_MMIO_CONFIG)
SUB_TARGET                  += $(PK_CACHE_MMIO_DIR)/build

PK_CACHE_MMIO_sh = $(CONFIG_SHELL) $(PK_CACHE_MMIO_SCRIPTS) \
                 $1X \
                 $(PK_CACHE_MMIO_NAME)X \
                 $(PK_CACHE_MMIO_VERSION)X \
                 $(PK_CACHE_MMIO_SITE)X \
                 $(PK_CACHE_MMIO_GITHUB)X \
                 $(PK_CACHE_MMIO_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_CACHE_MMIO_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_CACHE_MMIO_SUBNAME)X \
                 $(CONFIG_PK_CACHE_MMIO_CONFIG)X \
                 $(CONFIG_PK_CACHE_MMIO_LIBPATH)X \
                 $(CONFIG_PK_CACHE_MMIO_CPPFLAGS)X \
                 $(CONFIG_PK_CACHE_MMIO_DPKCONFIG)X \
                 $(CONFIG_PK_CACHE_MMIO_CFLAGS)X \
                 $(CONFIG_PK_CACHE_MMIO_LDFLAGS)X \
                 $(CONFIG_PK_CACHE_MMIO_CXXFLAGS)X \
                 $(CONFIG_PK_CACHE_MMIO_ASFLAGS)X \
                 $(PK_CACHE_MMIO_BSBIT)X \
                 $(PK_CACHE_MMIO_BUILDARCH)X \
		 $(PK_CACHE_MMIO_CSRCFILE)X \
                 $(CONFIG_PK_CACHE_MMIO_SRCFILE)X \
                 $(CONFIG_PK_CACHE_MMIO_CSRCFILE)

$(PK_CACHE_MMIO_DIR)/build: FORCE
	$(Q)$(call PK_CACHE_MMIO_sh,$(srctree))
