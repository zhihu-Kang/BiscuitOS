################################################
#
# BiscuitOS-PAGING-PF-SHMEM-MEMFD
#
################################################
PK_PAGING_PF_SHMEM_MEMFD_NAME        := BiscuitOS-PAGING-PF-SHMEM-MEMFD
PK_PAGING_PF_SHMEM_MEMFD_VERSION     := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_VERSION)
PK_PAGING_PF_SHMEM_MEMFD_SITE        := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_URL)
PK_PAGING_PF_SHMEM_MEMFD_GITHUB      := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_GITHUB)
PK_PAGING_PF_SHMEM_MEMFD_SUBNAME     :=
PK_PAGING_PF_SHMEM_MEMFD_BUILDARCH   := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_BUILDARCH)
PK_PAGING_PF_SHMEM_MEMFD_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-SHMEM-MEMFD
PK_PAGING_PF_SHMEM_MEMFD_PATCH       := $(PK_PAGING_PF_SHMEM_MEMFD_DIR)/patch
PK_PAGING_PF_SHMEM_MEMFD_BSBIT       := BiscuitOS-PAGING-PF-SHMEM-MEMFD-$(PK_PAGING_PF_SHMEM_MEMFD_VERSION).bsbit
PK_PAGING_PF_SHMEM_MEMFD_OUT         :=
PK_PAGING_PF_SHMEM_MEMFD_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_SHMEM_MEMFD_TAR         := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_TAR)
PK_PAGING_PF_SHMEM_MEMFD_PACKAGE     :=
PK_PAGING_PF_SHMEM_MEMFD_CONFIG      := $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_SHMEM_MEMFD_DIR)/build

PK_PAGING_PF_SHMEM_MEMFD_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_SHMEM_MEMFD_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_NAME)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_VERSION)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_SITE)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_GITHUB)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_ASFLAGS)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_BSBIT)X \
                 $(PK_PAGING_PF_SHMEM_MEMFD_BUILDARCH)X \
		 $(PK_PAGING_PF_SHMEM_MEMFD_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_SHMEM_MEMFD_CSRCFILE)

$(PK_PAGING_PF_SHMEM_MEMFD_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_SHMEM_MEMFD_sh,$(srctree))
