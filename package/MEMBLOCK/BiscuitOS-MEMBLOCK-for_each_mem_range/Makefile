################################################
#
# BiscuitOS-MEMBLOCK-for_each_mem_range
#
################################################
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_NAME        := BiscuitOS-MEMBLOCK-for_each_mem_range
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_VERSION     := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_VERSION)
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SITE        := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_URL)
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_GITHUB      := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_GITHUB)
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SUBNAME     :=
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_BUILDARCH   := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_BUILDARCH)
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_DIR         := $(srctree)/package/MEMBLOCK/BiscuitOS-MEMBLOCK-for_each_mem_range
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_PATCH       := $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_DIR)/patch
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_BSBIT       := BiscuitOS-MEMBLOCK-for_each_mem_range-$(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_VERSION).bsbit
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_OUT         :=
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SCRIPTS     := $(srctree)/scripts/package/package-kernel-any.sh
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_TAR         := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_TAR)
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_PACKAGE     :=
PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CONFIG      := $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CONFIG)
SUB_TARGET                  += $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_DIR)/build

PK_MEMBLOCK_FOR_EACH_MEM_RANGE_sh = $(CONFIG_SHELL) $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SCRIPTS) \
                 $1X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_NAME)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_VERSION)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SITE)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_GITHUB)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SUBNAME)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CONFIG)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_LIBPATH)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CPPFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_DPKCONFIG)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_LDFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CXXFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_ASFLAGS)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_BSBIT)X \
                 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_BUILDARCH)X \
		 $(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CSRCFILE)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_SRCFILE)X \
                 $(CONFIG_PK_MEMBLOCK_FOR_EACH_MEM_RANGE_CSRCFILE)

$(PK_MEMBLOCK_FOR_EACH_MEM_RANGE_DIR)/build: FORCE
	$(Q)$(call PK_MEMBLOCK_FOR_EACH_MEM_RANGE_sh,$(srctree))
