################################################
#
# BiscuitOS-PAGING-PROC-CLEAR-REFS
#
################################################
PK_PAGING_PROC_CLEAR_REFS_NAME        := BiscuitOS-PAGING-PROC-CLEAR-REFS
PK_PAGING_PROC_CLEAR_REFS_VERSION     := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_VERSION)
PK_PAGING_PROC_CLEAR_REFS_SITE        := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_URL)
PK_PAGING_PROC_CLEAR_REFS_GITHUB      := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_GITHUB)
PK_PAGING_PROC_CLEAR_REFS_SUBNAME     :=
PK_PAGING_PROC_CLEAR_REFS_BUILDARCH   := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_BUILDARCH)
PK_PAGING_PROC_CLEAR_REFS_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PROC-CLEAR-REFS
PK_PAGING_PROC_CLEAR_REFS_PATCH       := $(PK_PAGING_PROC_CLEAR_REFS_DIR)/patch
PK_PAGING_PROC_CLEAR_REFS_BSBIT       := BiscuitOS-PAGING-PROC-CLEAR-REFS-$(PK_PAGING_PROC_CLEAR_REFS_VERSION).bsbit
PK_PAGING_PROC_CLEAR_REFS_OUT         :=
PK_PAGING_PROC_CLEAR_REFS_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PROC_CLEAR_REFS_TAR         := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_TAR)
PK_PAGING_PROC_CLEAR_REFS_PACKAGE     :=
PK_PAGING_PROC_CLEAR_REFS_CONFIG      := $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PROC_CLEAR_REFS_DIR)/build

PK_PAGING_PROC_CLEAR_REFS_sh = $(CONFIG_SHELL) $(PK_PAGING_PROC_CLEAR_REFS_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PROC_CLEAR_REFS_NAME)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_VERSION)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_SITE)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_GITHUB)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_ASFLAGS)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_BSBIT)X \
                 $(PK_PAGING_PROC_CLEAR_REFS_BUILDARCH)X \
		 $(PK_PAGING_PROC_CLEAR_REFS_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PROC_CLEAR_REFS_CSRCFILE)

$(PK_PAGING_PROC_CLEAR_REFS_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PROC_CLEAR_REFS_sh,$(srctree))
