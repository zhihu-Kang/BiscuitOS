################################################
#
# BiscuitOS-PAGING-VM-ONDEMAND-MADVISE
#
################################################
PK_PAGING_VM_ONDEMAND_MADVISE_NAME        := BiscuitOS-PAGING-VM-ONDEMAND-MADVISE
PK_PAGING_VM_ONDEMAND_MADVISE_VERSION     := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_VERSION)
PK_PAGING_VM_ONDEMAND_MADVISE_SITE        := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_URL)
PK_PAGING_VM_ONDEMAND_MADVISE_GITHUB      := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_GITHUB)
PK_PAGING_VM_ONDEMAND_MADVISE_SUBNAME     :=
PK_PAGING_VM_ONDEMAND_MADVISE_BUILDARCH   := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_BUILDARCH)
PK_PAGING_VM_ONDEMAND_MADVISE_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-VM-ONDEMAND-MADVISE
PK_PAGING_VM_ONDEMAND_MADVISE_PATCH       := $(PK_PAGING_VM_ONDEMAND_MADVISE_DIR)/patch
PK_PAGING_VM_ONDEMAND_MADVISE_BSBIT       := BiscuitOS-PAGING-VM-ONDEMAND-MADVISE-$(PK_PAGING_VM_ONDEMAND_MADVISE_VERSION).bsbit
PK_PAGING_VM_ONDEMAND_MADVISE_OUT         :=
PK_PAGING_VM_ONDEMAND_MADVISE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_VM_ONDEMAND_MADVISE_TAR         := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_TAR)
PK_PAGING_VM_ONDEMAND_MADVISE_PACKAGE     :=
PK_PAGING_VM_ONDEMAND_MADVISE_CONFIG      := $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CONFIG)
SUB_TARGET                  += $(PK_PAGING_VM_ONDEMAND_MADVISE_DIR)/build

PK_PAGING_VM_ONDEMAND_MADVISE_sh = $(CONFIG_SHELL) $(PK_PAGING_VM_ONDEMAND_MADVISE_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_NAME)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_VERSION)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_SITE)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_GITHUB)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_SUBNAME)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CONFIG)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_LIBPATH)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_ASFLAGS)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_BSBIT)X \
                 $(PK_PAGING_VM_ONDEMAND_MADVISE_BUILDARCH)X \
		 $(PK_PAGING_VM_ONDEMAND_MADVISE_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_SRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_ONDEMAND_MADVISE_CSRCFILE)

$(PK_PAGING_VM_ONDEMAND_MADVISE_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_VM_ONDEMAND_MADVISE_sh,$(srctree))
