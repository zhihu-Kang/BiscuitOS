################################################
#
# BiscuitOS-PAGING-PFNMAP-PFNREMAP
#
################################################
PK_PAGING_PFNMAP_PFNREMAP_NAME        := BiscuitOS-PAGING-PFNMAP-PFNREMAP
PK_PAGING_PFNMAP_PFNREMAP_VERSION     := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_VERSION)
PK_PAGING_PFNMAP_PFNREMAP_SITE        := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_URL)
PK_PAGING_PFNMAP_PFNREMAP_GITHUB      := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_GITHUB)
PK_PAGING_PFNMAP_PFNREMAP_SUBNAME     :=
PK_PAGING_PFNMAP_PFNREMAP_BUILDARCH   := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_BUILDARCH)
PK_PAGING_PFNMAP_PFNREMAP_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PFNMAP-PFNREMAP
PK_PAGING_PFNMAP_PFNREMAP_PATCH       := $(PK_PAGING_PFNMAP_PFNREMAP_DIR)/patch
PK_PAGING_PFNMAP_PFNREMAP_BSBIT       := BiscuitOS-PAGING-PFNMAP-PFNREMAP-$(PK_PAGING_PFNMAP_PFNREMAP_VERSION).bsbit
PK_PAGING_PFNMAP_PFNREMAP_OUT         :=
PK_PAGING_PFNMAP_PFNREMAP_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_PFNMAP_PFNREMAP_TAR         := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_TAR)
PK_PAGING_PFNMAP_PFNREMAP_PACKAGE     :=
PK_PAGING_PFNMAP_PFNREMAP_CONFIG      := $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PFNMAP_PFNREMAP_DIR)/build

PK_PAGING_PFNMAP_PFNREMAP_sh = $(CONFIG_SHELL) $(PK_PAGING_PFNMAP_PFNREMAP_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_NAME)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_VERSION)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_SITE)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_GITHUB)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CONFIG)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_ASFLAGS)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_BSBIT)X \
                 $(PK_PAGING_PFNMAP_PFNREMAP_BUILDARCH)X \
		 $(PK_PAGING_PFNMAP_PFNREMAP_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PFNMAP_PFNREMAP_CSRCFILE)

$(PK_PAGING_PFNMAP_PFNREMAP_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PFNMAP_PFNREMAP_sh,$(srctree))
