################################################
#
# BiscuitOS-PAGING-ATPR-LAZY
#
################################################
PK_PAGING_ATPR_LAZY_NAME        := BiscuitOS-PAGING-ATPR-LAZY
PK_PAGING_ATPR_LAZY_VERSION     := $(CONFIG_PK_PAGING_ATPR_LAZY_VERSION)
PK_PAGING_ATPR_LAZY_SITE        := $(CONFIG_PK_PAGING_ATPR_LAZY_URL)
PK_PAGING_ATPR_LAZY_GITHUB      := $(CONFIG_PK_PAGING_ATPR_LAZY_GITHUB)
PK_PAGING_ATPR_LAZY_SUBNAME     :=
PK_PAGING_ATPR_LAZY_BUILDARCH   := $(CONFIG_PK_PAGING_ATPR_LAZY_BUILDARCH)
PK_PAGING_ATPR_LAZY_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-ATPR-LAZY
PK_PAGING_ATPR_LAZY_PATCH       := $(PK_PAGING_ATPR_LAZY_DIR)/patch
PK_PAGING_ATPR_LAZY_BSBIT       := BiscuitOS-PAGING-ATPR-LAZY-$(PK_PAGING_ATPR_LAZY_VERSION).bsbit
PK_PAGING_ATPR_LAZY_OUT         :=
PK_PAGING_ATPR_LAZY_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_ATPR_LAZY_TAR         := $(CONFIG_PK_PAGING_ATPR_LAZY_TAR)
PK_PAGING_ATPR_LAZY_PACKAGE     :=
PK_PAGING_ATPR_LAZY_CONFIG      := $(CONFIG_PK_PAGING_ATPR_LAZY_CONFIG)
SUB_TARGET                  += $(PK_PAGING_ATPR_LAZY_DIR)/build

PK_PAGING_ATPR_LAZY_sh = $(CONFIG_SHELL) $(PK_PAGING_ATPR_LAZY_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_ATPR_LAZY_NAME)X \
                 $(PK_PAGING_ATPR_LAZY_VERSION)X \
                 $(PK_PAGING_ATPR_LAZY_SITE)X \
                 $(PK_PAGING_ATPR_LAZY_GITHUB)X \
                 $(PK_PAGING_ATPR_LAZY_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_ATPR_LAZY_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_ATPR_LAZY_SUBNAME)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_CONFIG)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_LIBPATH)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_CFLAGS)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_ASFLAGS)X \
                 $(PK_PAGING_ATPR_LAZY_BSBIT)X \
                 $(PK_PAGING_ATPR_LAZY_BUILDARCH)X \
		 $(PK_PAGING_ATPR_LAZY_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_SRCFILE)X \
                 $(CONFIG_PK_PAGING_ATPR_LAZY_CSRCFILE)

$(PK_PAGING_ATPR_LAZY_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_ATPR_LAZY_sh,$(srctree))
