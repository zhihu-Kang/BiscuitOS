################################################
#
# BiscuitOS-MEMBLOCK-memblock_add
#
################################################
PK_MEMBLOCK_MEMBLOCK_ADD_NAME        := BiscuitOS-MEMBLOCK-memblock_add
PK_MEMBLOCK_MEMBLOCK_ADD_VERSION     := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_VERSION)
PK_MEMBLOCK_MEMBLOCK_ADD_SITE        := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_URL)
PK_MEMBLOCK_MEMBLOCK_ADD_GITHUB      := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_GITHUB)
PK_MEMBLOCK_MEMBLOCK_ADD_SUBNAME     :=
PK_MEMBLOCK_MEMBLOCK_ADD_BUILDARCH   := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_BUILDARCH)
PK_MEMBLOCK_MEMBLOCK_ADD_DIR         := $(srctree)/package/MEMBLOCK/BiscuitOS-MEMBLOCK-memblock_add
PK_MEMBLOCK_MEMBLOCK_ADD_PATCH       := $(PK_MEMBLOCK_MEMBLOCK_ADD_DIR)/patch
PK_MEMBLOCK_MEMBLOCK_ADD_BSBIT       := BiscuitOS-MEMBLOCK-memblock_add-$(PK_MEMBLOCK_MEMBLOCK_ADD_VERSION).bsbit
PK_MEMBLOCK_MEMBLOCK_ADD_OUT         :=
PK_MEMBLOCK_MEMBLOCK_ADD_SCRIPTS     := $(srctree)/scripts/package/package-kernel-any.sh
PK_MEMBLOCK_MEMBLOCK_ADD_TAR         := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_TAR)
PK_MEMBLOCK_MEMBLOCK_ADD_PACKAGE     :=
PK_MEMBLOCK_MEMBLOCK_ADD_CONFIG      := $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CONFIG)
SUB_TARGET                  += $(PK_MEMBLOCK_MEMBLOCK_ADD_DIR)/build

PK_MEMBLOCK_MEMBLOCK_ADD_sh = $(CONFIG_SHELL) $(PK_MEMBLOCK_MEMBLOCK_ADD_SCRIPTS) \
                 $1X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_NAME)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_VERSION)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_SITE)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_GITHUB)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_SUBNAME)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CONFIG)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_LIBPATH)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CPPFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_DPKCONFIG)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_LDFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CXXFLAGS)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_ASFLAGS)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_BSBIT)X \
                 $(PK_MEMBLOCK_MEMBLOCK_ADD_BUILDARCH)X \
		 $(PK_MEMBLOCK_MEMBLOCK_ADD_CSRCFILE)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_SRCFILE)X \
                 $(CONFIG_PK_MEMBLOCK_MEMBLOCK_ADD_CSRCFILE)

$(PK_MEMBLOCK_MEMBLOCK_ADD_DIR)/build: FORCE
	$(Q)$(call PK_MEMBLOCK_MEMBLOCK_ADD_sh,$(srctree))
