################################################
#
# BiscuitOS-PAGING-PF-ZERO-PAGE
#
################################################
PK_PAGING_PF_ZERO_PAGE_NAME        := BiscuitOS-PAGING-PF-ZERO-PAGE
PK_PAGING_PF_ZERO_PAGE_VERSION     := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_VERSION)
PK_PAGING_PF_ZERO_PAGE_SITE        := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_URL)
PK_PAGING_PF_ZERO_PAGE_GITHUB      := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_GITHUB)
PK_PAGING_PF_ZERO_PAGE_SUBNAME     :=
PK_PAGING_PF_ZERO_PAGE_BUILDARCH   := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_BUILDARCH)
PK_PAGING_PF_ZERO_PAGE_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-ZERO-PAGE
PK_PAGING_PF_ZERO_PAGE_PATCH       := $(PK_PAGING_PF_ZERO_PAGE_DIR)/patch
PK_PAGING_PF_ZERO_PAGE_BSBIT       := BiscuitOS-PAGING-PF-ZERO-PAGE-$(PK_PAGING_PF_ZERO_PAGE_VERSION).bsbit
PK_PAGING_PF_ZERO_PAGE_OUT         :=
PK_PAGING_PF_ZERO_PAGE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_ZERO_PAGE_TAR         := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_TAR)
PK_PAGING_PF_ZERO_PAGE_PACKAGE     :=
PK_PAGING_PF_ZERO_PAGE_CONFIG      := $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_ZERO_PAGE_DIR)/build

PK_PAGING_PF_ZERO_PAGE_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_ZERO_PAGE_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_ZERO_PAGE_NAME)X \
                 $(PK_PAGING_PF_ZERO_PAGE_VERSION)X \
                 $(PK_PAGING_PF_ZERO_PAGE_SITE)X \
                 $(PK_PAGING_PF_ZERO_PAGE_GITHUB)X \
                 $(PK_PAGING_PF_ZERO_PAGE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_ZERO_PAGE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_ZERO_PAGE_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_ASFLAGS)X \
                 $(PK_PAGING_PF_ZERO_PAGE_BSBIT)X \
                 $(PK_PAGING_PF_ZERO_PAGE_BUILDARCH)X \
		 $(PK_PAGING_PF_ZERO_PAGE_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ZERO_PAGE_CSRCFILE)

$(PK_PAGING_PF_ZERO_PAGE_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_ZERO_PAGE_sh,$(srctree))
