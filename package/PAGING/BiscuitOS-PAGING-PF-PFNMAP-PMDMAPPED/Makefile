################################################
#
# BiscuitOS-PAGING-PF-PFNMAP-PMDMAPPED
#
################################################
PK_PAGING_PF_PFNMAP_PMDMAPPED_NAME        := BiscuitOS-PAGING-PF-PFNMAP-PMDMAPPED
PK_PAGING_PF_PFNMAP_PMDMAPPED_VERSION     := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_VERSION)
PK_PAGING_PF_PFNMAP_PMDMAPPED_SITE        := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_URL)
PK_PAGING_PF_PFNMAP_PMDMAPPED_GITHUB      := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_GITHUB)
PK_PAGING_PF_PFNMAP_PMDMAPPED_SUBNAME     :=
PK_PAGING_PF_PFNMAP_PMDMAPPED_BUILDARCH   := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_BUILDARCH)
PK_PAGING_PF_PFNMAP_PMDMAPPED_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-PFNMAP-PMDMAPPED
PK_PAGING_PF_PFNMAP_PMDMAPPED_PATCH       := $(PK_PAGING_PF_PFNMAP_PMDMAPPED_DIR)/patch
PK_PAGING_PF_PFNMAP_PMDMAPPED_BSBIT       := BiscuitOS-PAGING-PF-PFNMAP-PMDMAPPED-$(PK_PAGING_PF_PFNMAP_PMDMAPPED_VERSION).bsbit
PK_PAGING_PF_PFNMAP_PMDMAPPED_OUT         :=
PK_PAGING_PF_PFNMAP_PMDMAPPED_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_PF_PFNMAP_PMDMAPPED_TAR         := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_TAR)
PK_PAGING_PF_PFNMAP_PMDMAPPED_PACKAGE     :=
PK_PAGING_PF_PFNMAP_PMDMAPPED_CONFIG      := $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_PFNMAP_PMDMAPPED_DIR)/build

PK_PAGING_PF_PFNMAP_PMDMAPPED_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_PFNMAP_PMDMAPPED_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_NAME)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_VERSION)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_SITE)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_GITHUB)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_ASFLAGS)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_BSBIT)X \
                 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_BUILDARCH)X \
		 $(PK_PAGING_PF_PFNMAP_PMDMAPPED_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_PFNMAP_PMDMAPPED_CSRCFILE)

$(PK_PAGING_PF_PFNMAP_PMDMAPPED_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_PFNMAP_PMDMAPPED_sh,$(srctree))
