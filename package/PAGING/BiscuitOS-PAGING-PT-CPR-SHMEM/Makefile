################################################
#
# BiscuitOS-PAGING-PT-CPR-SHMEM
#
################################################
PK_PAGING_PT_CPR_SHMEM_NAME        := BiscuitOS-PAGING-PT-CPR-SHMEM
PK_PAGING_PT_CPR_SHMEM_VERSION     := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_VERSION)
PK_PAGING_PT_CPR_SHMEM_SITE        := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_URL)
PK_PAGING_PT_CPR_SHMEM_GITHUB      := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_GITHUB)
PK_PAGING_PT_CPR_SHMEM_SUBNAME     :=
PK_PAGING_PT_CPR_SHMEM_BUILDARCH   := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_BUILDARCH)
PK_PAGING_PT_CPR_SHMEM_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PT-CPR-SHMEM
PK_PAGING_PT_CPR_SHMEM_PATCH       := $(PK_PAGING_PT_CPR_SHMEM_DIR)/patch
PK_PAGING_PT_CPR_SHMEM_BSBIT       := BiscuitOS-PAGING-PT-CPR-SHMEM-$(PK_PAGING_PT_CPR_SHMEM_VERSION).bsbit
PK_PAGING_PT_CPR_SHMEM_OUT         :=
PK_PAGING_PT_CPR_SHMEM_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PT_CPR_SHMEM_TAR         := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_TAR)
PK_PAGING_PT_CPR_SHMEM_PACKAGE     :=
PK_PAGING_PT_CPR_SHMEM_CONFIG      := $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PT_CPR_SHMEM_DIR)/build

PK_PAGING_PT_CPR_SHMEM_sh = $(CONFIG_SHELL) $(PK_PAGING_PT_CPR_SHMEM_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PT_CPR_SHMEM_NAME)X \
                 $(PK_PAGING_PT_CPR_SHMEM_VERSION)X \
                 $(PK_PAGING_PT_CPR_SHMEM_SITE)X \
                 $(PK_PAGING_PT_CPR_SHMEM_GITHUB)X \
                 $(PK_PAGING_PT_CPR_SHMEM_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PT_CPR_SHMEM_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PT_CPR_SHMEM_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CONFIG)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_ASFLAGS)X \
                 $(PK_PAGING_PT_CPR_SHMEM_BSBIT)X \
                 $(PK_PAGING_PT_CPR_SHMEM_BUILDARCH)X \
		 $(PK_PAGING_PT_CPR_SHMEM_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PT_CPR_SHMEM_CSRCFILE)

$(PK_PAGING_PT_CPR_SHMEM_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PT_CPR_SHMEM_sh,$(srctree))
