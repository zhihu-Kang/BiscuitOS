################################################
#
# BiscuitOS-PAGING-PROC-PageMap-HOLE
#
################################################
PK_PAGING_PROC_PAGEMAP_HOLE_NAME        := BiscuitOS-PAGING-PROC-PageMap-HOLE
PK_PAGING_PROC_PAGEMAP_HOLE_VERSION     := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_VERSION)
PK_PAGING_PROC_PAGEMAP_HOLE_SITE        := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_URL)
PK_PAGING_PROC_PAGEMAP_HOLE_GITHUB      := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_GITHUB)
PK_PAGING_PROC_PAGEMAP_HOLE_SUBNAME     :=
PK_PAGING_PROC_PAGEMAP_HOLE_BUILDARCH   := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_BUILDARCH)
PK_PAGING_PROC_PAGEMAP_HOLE_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PROC-PageMap-HOLE
PK_PAGING_PROC_PAGEMAP_HOLE_PATCH       := $(PK_PAGING_PROC_PAGEMAP_HOLE_DIR)/patch
PK_PAGING_PROC_PAGEMAP_HOLE_BSBIT       := BiscuitOS-PAGING-PROC-PageMap-HOLE-$(PK_PAGING_PROC_PAGEMAP_HOLE_VERSION).bsbit
PK_PAGING_PROC_PAGEMAP_HOLE_OUT         :=
PK_PAGING_PROC_PAGEMAP_HOLE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PROC_PAGEMAP_HOLE_TAR         := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_TAR)
PK_PAGING_PROC_PAGEMAP_HOLE_PACKAGE     :=
PK_PAGING_PROC_PAGEMAP_HOLE_CONFIG      := $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PROC_PAGEMAP_HOLE_DIR)/build

PK_PAGING_PROC_PAGEMAP_HOLE_sh = $(CONFIG_SHELL) $(PK_PAGING_PROC_PAGEMAP_HOLE_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_NAME)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_VERSION)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_SITE)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_GITHUB)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_ASFLAGS)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_BSBIT)X \
                 $(PK_PAGING_PROC_PAGEMAP_HOLE_BUILDARCH)X \
		 $(PK_PAGING_PROC_PAGEMAP_HOLE_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_PAGEMAP_HOLE_CSRCFILE)

$(PK_PAGING_PROC_PAGEMAP_HOLE_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PROC_PAGEMAP_HOLE_sh,$(srctree))
