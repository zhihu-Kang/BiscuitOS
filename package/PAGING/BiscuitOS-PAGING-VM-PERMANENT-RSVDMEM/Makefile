################################################
#
# BiscuitOS-PAGING-VM-PERMANENT-RSVDMEM
#
################################################
PK_PAGING_VM_PERMANENT_RSVDMEM_NAME        := BiscuitOS-PAGING-VM-PERMANENT-RSVDMEM
PK_PAGING_VM_PERMANENT_RSVDMEM_VERSION     := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_VERSION)
PK_PAGING_VM_PERMANENT_RSVDMEM_SITE        := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_URL)
PK_PAGING_VM_PERMANENT_RSVDMEM_GITHUB      := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_GITHUB)
PK_PAGING_VM_PERMANENT_RSVDMEM_SUBNAME     :=
PK_PAGING_VM_PERMANENT_RSVDMEM_BUILDARCH   := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_BUILDARCH)
PK_PAGING_VM_PERMANENT_RSVDMEM_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-VM-PERMANENT-RSVDMEM
PK_PAGING_VM_PERMANENT_RSVDMEM_PATCH       := $(PK_PAGING_VM_PERMANENT_RSVDMEM_DIR)/patch
PK_PAGING_VM_PERMANENT_RSVDMEM_BSBIT       := BiscuitOS-PAGING-VM-PERMANENT-RSVDMEM-$(PK_PAGING_VM_PERMANENT_RSVDMEM_VERSION).bsbit
PK_PAGING_VM_PERMANENT_RSVDMEM_OUT         :=
PK_PAGING_VM_PERMANENT_RSVDMEM_SCRIPTS     := $(srctree)/scripts/package/package-kernel.sh
PK_PAGING_VM_PERMANENT_RSVDMEM_TAR         := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_TAR)
PK_PAGING_VM_PERMANENT_RSVDMEM_PACKAGE     :=
PK_PAGING_VM_PERMANENT_RSVDMEM_CONFIG      := $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CONFIG)
SUB_TARGET                  += $(PK_PAGING_VM_PERMANENT_RSVDMEM_DIR)/build

PK_PAGING_VM_PERMANENT_RSVDMEM_sh = $(CONFIG_SHELL) $(PK_PAGING_VM_PERMANENT_RSVDMEM_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_NAME)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_VERSION)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_SITE)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_GITHUB)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_SUBNAME)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CONFIG)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_LIBPATH)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_ASFLAGS)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_BSBIT)X \
                 $(PK_PAGING_VM_PERMANENT_RSVDMEM_BUILDARCH)X \
		 $(PK_PAGING_VM_PERMANENT_RSVDMEM_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_SRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_PERMANENT_RSVDMEM_CSRCFILE)

$(PK_PAGING_VM_PERMANENT_RSVDMEM_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_VM_PERMANENT_RSVDMEM_sh,$(srctree))
