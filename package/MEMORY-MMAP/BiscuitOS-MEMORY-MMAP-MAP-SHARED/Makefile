################################################
#
# BiscuitOS-MEMORY-MMAP-MAP-SHARED
#
################################################
PK_MEMORY_MMAP_MAP_SHARED_NAME        := BiscuitOS-MEMORY-MMAP-MAP-SHARED
PK_MEMORY_MMAP_MAP_SHARED_VERSION     := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_VERSION)
PK_MEMORY_MMAP_MAP_SHARED_SITE        := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_URL)
PK_MEMORY_MMAP_MAP_SHARED_GITHUB      := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_GITHUB)
PK_MEMORY_MMAP_MAP_SHARED_SUBNAME     :=
PK_MEMORY_MMAP_MAP_SHARED_BUILDARCH   := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_BUILDARCH)
PK_MEMORY_MMAP_MAP_SHARED_DIR         := $(srctree)/package/MEMORY-MMAP/BiscuitOS-MEMORY-MMAP-MAP-SHARED
PK_MEMORY_MMAP_MAP_SHARED_PATCH       := $(PK_MEMORY_MMAP_MAP_SHARED_DIR)/patch
PK_MEMORY_MMAP_MAP_SHARED_BSBIT       := BiscuitOS-MEMORY-MMAP-MAP-SHARED-$(PK_MEMORY_MMAP_MAP_SHARED_VERSION).bsbit
PK_MEMORY_MMAP_MAP_SHARED_OUT         :=
PK_MEMORY_MMAP_MAP_SHARED_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_MEMORY_MMAP_MAP_SHARED_TAR         := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_TAR)
PK_MEMORY_MMAP_MAP_SHARED_PACKAGE     :=
PK_MEMORY_MMAP_MAP_SHARED_CONFIG      := $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CONFIG)
SUB_TARGET                  += $(PK_MEMORY_MMAP_MAP_SHARED_DIR)/build

PK_MEMORY_MMAP_MAP_SHARED_sh = $(CONFIG_SHELL) $(PK_MEMORY_MMAP_MAP_SHARED_SCRIPTS) \
                 $1X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_NAME)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_VERSION)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_SITE)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_GITHUB)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_SUBNAME)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CONFIG)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_LIBPATH)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CPPFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_DPKCONFIG)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_LDFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CXXFLAGS)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_ASFLAGS)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_BSBIT)X \
                 $(PK_MEMORY_MMAP_MAP_SHARED_BUILDARCH)X \
		 $(PK_MEMORY_MMAP_MAP_SHARED_CSRCFILE)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_SRCFILE)X \
                 $(CONFIG_PK_MEMORY_MMAP_MAP_SHARED_CSRCFILE)

$(PK_MEMORY_MMAP_MAP_SHARED_DIR)/build: FORCE
	$(Q)$(call PK_MEMORY_MMAP_MAP_SHARED_sh,$(srctree))
