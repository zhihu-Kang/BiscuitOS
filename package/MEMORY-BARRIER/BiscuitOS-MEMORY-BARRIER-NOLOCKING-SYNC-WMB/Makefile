################################################
#
# BiscuitOS-MEMORY-BARRIER-NOLOCKING-SYNC-WMB
#
################################################
PK_MEMBARRIER_NOLOCK_SYNC_WMB_NAME        := BiscuitOS-MEMORY-BARRIER-NOLOCKING-SYNC-WMB
PK_MEMBARRIER_NOLOCK_SYNC_WMB_VERSION     := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_VERSION)
PK_MEMBARRIER_NOLOCK_SYNC_WMB_SITE        := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_URL)
PK_MEMBARRIER_NOLOCK_SYNC_WMB_GITHUB      := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_GITHUB)
PK_MEMBARRIER_NOLOCK_SYNC_WMB_SUBNAME     :=
PK_MEMBARRIER_NOLOCK_SYNC_WMB_BUILDARCH   := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_BUILDARCH)
PK_MEMBARRIER_NOLOCK_SYNC_WMB_DIR         := $(srctree)/package/MEMORY-BARRIER/BiscuitOS-MEMORY-BARRIER-NOLOCKING-SYNC-WMB
PK_MEMBARRIER_NOLOCK_SYNC_WMB_PATCH       := $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_DIR)/patch
PK_MEMBARRIER_NOLOCK_SYNC_WMB_BSBIT       := BiscuitOS-MEMORY-BARRIER-NOLOCKING-SYNC-WMB-$(PK_MEMBARRIER_NOLOCK_SYNC_WMB_VERSION).bsbit
PK_MEMBARRIER_NOLOCK_SYNC_WMB_OUT         :=
PK_MEMBARRIER_NOLOCK_SYNC_WMB_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_MEMBARRIER_NOLOCK_SYNC_WMB_TAR         := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_TAR)
PK_MEMBARRIER_NOLOCK_SYNC_WMB_PACKAGE     :=
PK_MEMBARRIER_NOLOCK_SYNC_WMB_CONFIG      := $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CONFIG)
SUB_TARGET                  += $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_DIR)/build

PK_MEMBARRIER_NOLOCK_SYNC_WMB_sh = $(CONFIG_SHELL) $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_SCRIPTS) \
                 $1X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_NAME)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_VERSION)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_SITE)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_GITHUB)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_SUBNAME)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CONFIG)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_LIBPATH)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CPPFLAGS)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_DPKCONFIG)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CFLAGS)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_LDFLAGS)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CXXFLAGS)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_ASFLAGS)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_BSBIT)X \
                 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_BUILDARCH)X \
		 $(PK_MEMBARRIER_NOLOCK_SYNC_WMB_CSRCFILE)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_SRCFILE)X \
                 $(CONFIG_PK_MEMBARRIER_NOLOCK_SYNC_WMB_CSRCFILE)

$(PK_MEMBARRIER_NOLOCK_SYNC_WMB_DIR)/build: FORCE
	$(Q)$(call PK_MEMBARRIER_NOLOCK_SYNC_WMB_sh,$(srctree))
