################################################
#
# BiscuitOS-PAGING-PF-KERNEL-RW
#
################################################
PK_PAGING_PF_KERNEL_RW_NAME        := BiscuitOS-PAGING-PF-KERNEL-RW
PK_PAGING_PF_KERNEL_RW_VERSION     := $(CONFIG_PK_PAGING_PF_KERNEL_RW_VERSION)
PK_PAGING_PF_KERNEL_RW_SITE        := $(CONFIG_PK_PAGING_PF_KERNEL_RW_URL)
PK_PAGING_PF_KERNEL_RW_GITHUB      := $(CONFIG_PK_PAGING_PF_KERNEL_RW_GITHUB)
PK_PAGING_PF_KERNEL_RW_SUBNAME     :=
PK_PAGING_PF_KERNEL_RW_BUILDARCH   := $(CONFIG_PK_PAGING_PF_KERNEL_RW_BUILDARCH)
PK_PAGING_PF_KERNEL_RW_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-KERNEL-RW
PK_PAGING_PF_KERNEL_RW_PATCH       := $(PK_PAGING_PF_KERNEL_RW_DIR)/patch
PK_PAGING_PF_KERNEL_RW_BSBIT       := BiscuitOS-PAGING-PF-KERNEL-RW-$(PK_PAGING_PF_KERNEL_RW_VERSION).bsbit
PK_PAGING_PF_KERNEL_RW_OUT         :=
PK_PAGING_PF_KERNEL_RW_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_PF_KERNEL_RW_TAR         := $(CONFIG_PK_PAGING_PF_KERNEL_RW_TAR)
PK_PAGING_PF_KERNEL_RW_PACKAGE     :=
PK_PAGING_PF_KERNEL_RW_CONFIG      := $(CONFIG_PK_PAGING_PF_KERNEL_RW_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_KERNEL_RW_DIR)/build

PK_PAGING_PF_KERNEL_RW_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_KERNEL_RW_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_KERNEL_RW_NAME)X \
                 $(PK_PAGING_PF_KERNEL_RW_VERSION)X \
                 $(PK_PAGING_PF_KERNEL_RW_SITE)X \
                 $(PK_PAGING_PF_KERNEL_RW_GITHUB)X \
                 $(PK_PAGING_PF_KERNEL_RW_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_KERNEL_RW_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_KERNEL_RW_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_ASFLAGS)X \
                 $(PK_PAGING_PF_KERNEL_RW_BSBIT)X \
                 $(PK_PAGING_PF_KERNEL_RW_BUILDARCH)X \
		 $(PK_PAGING_PF_KERNEL_RW_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_KERNEL_RW_CSRCFILE)

$(PK_PAGING_PF_KERNEL_RW_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_KERNEL_RW_sh,$(srctree))
