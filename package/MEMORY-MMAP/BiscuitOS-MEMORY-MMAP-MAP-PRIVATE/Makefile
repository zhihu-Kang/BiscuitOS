################################################
#
# BiscuitOS-MEMORY-MMAP-MAP-PRIVATE
#
################################################
PK_MEMORY_MMAP_MAP_PRIVATE_NAME        := BiscuitOS-MEMORY-MMAP-MAP-PRIVATE
PK_MEMORY_MMAP_MAP_PRIVATE_VERSION     := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_VERSION)
PK_MEMORY_MMAP_MAP_PRIVATE_SITE        := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_URL)
PK_MEMORY_MMAP_MAP_PRIVATE_GITHUB      := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_GITHUB)
PK_MEMORY_MMAP_MAP_PRIVATE_SUBNAME     :=
PK_MEMORY_MMAP_MAP_PRIVATE_BUILDARCH   := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_BUILDARCH)
PK_MEMORY_MMAP_MAP_PRIVATE_DIR         := $(srctree)/package/MEMORY-MMAP/BiscuitOS-MEMORY-MMAP-MAP-PRIVATE
PK_MEMORY_MMAP_MAP_PRIVATE_PATCH       := $(PK_MEMORY_MMAP_MAP_PRIVATE_DIR)/patch
PK_MEMORY_MMAP_MAP_PRIVATE_BSBIT       := BiscuitOS-MEMORY-MMAP-MAP-PRIVATE-$(PK_MEMORY_MMAP_MAP_PRIVATE_VERSION).bsbit
PK_MEMORY_MMAP_MAP_PRIVATE_OUT         :=
PK_MEMORY_MMAP_MAP_PRIVATE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_MEMORY_MMAP_MAP_PRIVATE_TAR         := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_TAR)
PK_MEMORY_MMAP_MAP_PRIVATE_PACKAGE     :=
PK_MEMORY_MMAP_MAP_PRIVATE_CONFIG      := $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CONFIG)
SUB_TARGET                  += $(PK_MEMORY_MMAP_MAP_PRIVATE_DIR)/build

PK_MEMORY_MMAP_MAP_PRIVATE_sh = $(CONFIG_SHELL) $(PK_MEMORY_MMAP_MAP_PRIVATE_SCRIPTS) \
                 $1X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_NAME)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_VERSION)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_SITE)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_GITHUB)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_SUBNAME)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CONFIG)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_LIBPATH)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CPPFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_DPKCONFIG)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_LDFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CXXFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_ASFLAGS)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_BSBIT)X \
                 $(PK_MEMORY_MMAP_MAP_PRIVATE_BUILDARCH)X \
		 $(PK_MEMORY_MMAP_MAP_PRIVATE_CSRCFILE)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_SRCFILE)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_PRIVATE_CSRCFILE)

$(PK_MEMORY_MMAP_MAP_PRIVATE_DIR)/build: FORCE
	$(Q)$(call PK_MEMORY_MMAP_MAP_PRIVATE_sh,$(srctree))
