################################################
#
# BiscuitOS-PAGING-PT-PAGE-PRESENT-EMPTY
#
################################################
PK_PAGING_PT_PAGE_PRESENT_EMPTY_NAME        := BiscuitOS-PAGING-PT-PAGE-PRESENT-EMPTY
PK_PAGING_PT_PAGE_PRESENT_EMPTY_VERSION     := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_VERSION)
PK_PAGING_PT_PAGE_PRESENT_EMPTY_SITE        := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_URL)
PK_PAGING_PT_PAGE_PRESENT_EMPTY_GITHUB      := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_GITHUB)
PK_PAGING_PT_PAGE_PRESENT_EMPTY_SUBNAME     :=
PK_PAGING_PT_PAGE_PRESENT_EMPTY_BUILDARCH   := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_BUILDARCH)
PK_PAGING_PT_PAGE_PRESENT_EMPTY_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PT-PAGE-PRESENT-EMPTY
PK_PAGING_PT_PAGE_PRESENT_EMPTY_PATCH       := $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_DIR)/patch
PK_PAGING_PT_PAGE_PRESENT_EMPTY_BSBIT       := BiscuitOS-PAGING-PT-PAGE-PRESENT-EMPTY-$(PK_PAGING_PT_PAGE_PRESENT_EMPTY_VERSION).bsbit
PK_PAGING_PT_PAGE_PRESENT_EMPTY_OUT         :=
PK_PAGING_PT_PAGE_PRESENT_EMPTY_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PT_PAGE_PRESENT_EMPTY_TAR         := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_TAR)
PK_PAGING_PT_PAGE_PRESENT_EMPTY_PACKAGE     :=
PK_PAGING_PT_PAGE_PRESENT_EMPTY_CONFIG      := $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_DIR)/build

PK_PAGING_PT_PAGE_PRESENT_EMPTY_sh = $(CONFIG_SHELL) $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_NAME)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_VERSION)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_SITE)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_GITHUB)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CONFIG)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_ASFLAGS)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_BSBIT)X \
                 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_BUILDARCH)X \
		 $(PK_PAGING_PT_PAGE_PRESENT_EMPTY_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PT_PAGE_PRESENT_EMPTY_CSRCFILE)

$(PK_PAGING_PT_PAGE_PRESENT_EMPTY_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PT_PAGE_PRESENT_EMPTY_sh,$(srctree))
