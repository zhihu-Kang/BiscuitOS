################################################
#
# BiscuitOS-MMAP-PreAlloc-Special-ZONE-NODE
#
################################################
PK_MMAP_PREALLOC_ZONE_NODE_NAME        := BiscuitOS-MMAP-PreAlloc-Special-ZONE-NODE
PK_MMAP_PREALLOC_ZONE_NODE_VERSION     := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_VERSION)
PK_MMAP_PREALLOC_ZONE_NODE_SITE        := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_URL)
PK_MMAP_PREALLOC_ZONE_NODE_GITHUB      := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_GITHUB)
PK_MMAP_PREALLOC_ZONE_NODE_SUBNAME     :=
PK_MMAP_PREALLOC_ZONE_NODE_BUILDARCH   := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_BUILDARCH)
PK_MMAP_PREALLOC_ZONE_NODE_DIR         := $(srctree)/package/memory-mapping/BiscuitOS-MMAP-PreAlloc-Special-ZONE-NODE
PK_MMAP_PREALLOC_ZONE_NODE_PATCH       := $(PK_MMAP_PREALLOC_ZONE_NODE_DIR)/patch
PK_MMAP_PREALLOC_ZONE_NODE_BSBIT       := BiscuitOS-MMAP-PreAlloc-Special-ZONE-NODE-$(PK_MMAP_PREALLOC_ZONE_NODE_VERSION).bsbit
PK_MMAP_PREALLOC_ZONE_NODE_OUT         :=
PK_MMAP_PREALLOC_ZONE_NODE_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_MMAP_PREALLOC_ZONE_NODE_TAR         := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_TAR)
PK_MMAP_PREALLOC_ZONE_NODE_PACKAGE     :=
PK_MMAP_PREALLOC_ZONE_NODE_CONFIG      := $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CONFIG)
SUB_TARGET                  += $(PK_MMAP_PREALLOC_ZONE_NODE_DIR)/build

PK_MMAP_PREALLOC_ZONE_NODE_sh = $(CONFIG_SHELL) $(PK_MMAP_PREALLOC_ZONE_NODE_SCRIPTS) \
                 $1X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_NAME)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_VERSION)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_SITE)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_GITHUB)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_SUBNAME)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CONFIG)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_LIBPATH)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CPPFLAGS)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_DPKCONFIG)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CFLAGS)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_LDFLAGS)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CXXFLAGS)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_ASFLAGS)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_BSBIT)X \
                 $(PK_MMAP_PREALLOC_ZONE_NODE_BUILDARCH)X \
		 $(PK_MMAP_PREALLOC_ZONE_NODE_CSRCFILE)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_SRCFILE)X \
                 $(CONFIG_PK_MMAP_PREALLOC_ZONE_NODE_CSRCFILE)

$(PK_MMAP_PREALLOC_ZONE_NODE_DIR)/build: FORCE
	$(Q)$(call PK_MMAP_PREALLOC_ZONE_NODE_sh,$(srctree))
