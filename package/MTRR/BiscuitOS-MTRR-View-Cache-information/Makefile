################################################
#
# BiscuitOS-MTRR-View-Cache-information
#
################################################
PK_MTRR_VIEW_CACHE_INFO_NAME        := BiscuitOS-MTRR-View-Cache-information
PK_MTRR_VIEW_CACHE_INFO_VERSION     := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_VERSION)
PK_MTRR_VIEW_CACHE_INFO_SITE        := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_URL)
PK_MTRR_VIEW_CACHE_INFO_GITHUB      := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_GITHUB)
PK_MTRR_VIEW_CACHE_INFO_SUBNAME     :=
PK_MTRR_VIEW_CACHE_INFO_BUILDARCH   := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_BUILDARCH)
PK_MTRR_VIEW_CACHE_INFO_DIR         := $(srctree)/package/MTRR/BiscuitOS-MTRR-View-Cache-information
PK_MTRR_VIEW_CACHE_INFO_PATCH       := $(PK_MTRR_VIEW_CACHE_INFO_DIR)/patch
PK_MTRR_VIEW_CACHE_INFO_BSBIT       := BiscuitOS-MTRR-View-Cache-information-$(PK_MTRR_VIEW_CACHE_INFO_VERSION).bsbit
PK_MTRR_VIEW_CACHE_INFO_OUT         :=
PK_MTRR_VIEW_CACHE_INFO_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_MTRR_VIEW_CACHE_INFO_TAR         := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_TAR)
PK_MTRR_VIEW_CACHE_INFO_PACKAGE     :=
PK_MTRR_VIEW_CACHE_INFO_CONFIG      := $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CONFIG)
SUB_TARGET                  += $(PK_MTRR_VIEW_CACHE_INFO_DIR)/build

PK_MTRR_VIEW_CACHE_INFO_sh = $(CONFIG_SHELL) $(PK_MTRR_VIEW_CACHE_INFO_SCRIPTS) \
                 $1X \
                 $(PK_MTRR_VIEW_CACHE_INFO_NAME)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_VERSION)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_SITE)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_GITHUB)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_SUBNAME)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CONFIG)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_LIBPATH)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CPPFLAGS)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_DPKCONFIG)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CFLAGS)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_LDFLAGS)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CXXFLAGS)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_ASFLAGS)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_BSBIT)X \
                 $(PK_MTRR_VIEW_CACHE_INFO_BUILDARCH)X \
		 $(PK_MTRR_VIEW_CACHE_INFO_CSRCFILE)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_SRCFILE)X \
                 $(CONFIG_PK_MTRR_VIEW_CACHE_INFO_CSRCFILE)

$(PK_MTRR_VIEW_CACHE_INFO_DIR)/build: FORCE
	$(Q)$(call PK_MTRR_VIEW_CACHE_INFO_sh,$(srctree))
