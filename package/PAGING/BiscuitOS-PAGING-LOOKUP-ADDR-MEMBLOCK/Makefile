################################################
#
# BiscuitOS-PAGING-LOOKUP-ADDR-MEMBLOCK
#
################################################
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_NAME        := BiscuitOS-PAGING-LOOKUP-ADDR-MEMBLOCK
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_VERSION     := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_VERSION)
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SITE        := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_URL)
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_GITHUB      := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_GITHUB)
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SUBNAME     :=
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_BUILDARCH   := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_BUILDARCH)
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-LOOKUP-ADDR-MEMBLOCK
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_PATCH       := $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_DIR)/patch
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_BSBIT       := BiscuitOS-PAGING-LOOKUP-ADDR-MEMBLOCK-$(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_VERSION).bsbit
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_OUT         :=
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SCRIPTS     := $(srctree)/scripts/package/package-kernel-any.sh
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_TAR         := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_TAR)
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_PACKAGE     :=
PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CONFIG      := $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CONFIG)
SUB_TARGET                  += $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_DIR)/build

PK_PAGING_LOOKUP_ADDR_MEMBLOCK_sh = $(CONFIG_SHELL) $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_NAME)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_VERSION)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SITE)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_GITHUB)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SUBNAME)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CONFIG)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_LIBPATH)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CFLAGS)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_ASFLAGS)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_BSBIT)X \
                 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_BUILDARCH)X \
		 $(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_SRCFILE)X \
                 $(CONFIG_PK_PAGING_LOOKUP_ADDR_MEMBLOCK_CSRCFILE)

$(PK_PAGING_LOOKUP_ADDR_MEMBLOCK_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_LOOKUP_ADDR_MEMBLOCK_sh,$(srctree))
