################################################
#
# BiscuitOS-PAGING-PROC-SMAPS-ANONHUGEPAGES
#
################################################
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_NAME        := BiscuitOS-PAGING-PROC-SMAPS-ANONHUGEPAGES
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_VERSION     := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_VERSION)
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SITE        := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_URL)
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_GITHUB      := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_GITHUB)
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SUBNAME     :=
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_BUILDARCH   := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_BUILDARCH)
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PROC-SMAPS-ANONHUGEPAGES
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_PATCH       := $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_DIR)/patch
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_BSBIT       := BiscuitOS-PAGING-PROC-SMAPS-ANONHUGEPAGES-$(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_VERSION).bsbit
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_OUT         :=
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_TAR         := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_TAR)
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_PACKAGE     :=
PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CONFIG      := $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_DIR)/build

PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_sh = $(CONFIG_SHELL) $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_NAME)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_VERSION)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SITE)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_GITHUB)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_ASFLAGS)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_BSBIT)X \
                 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_BUILDARCH)X \
		 $(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_CSRCFILE)

$(PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PROC_SMAPS_ANONHUGEPAGES_sh,$(srctree))
