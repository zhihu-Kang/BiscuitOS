################################################
#
# BiscuitOS-PAGING-PF-ANON-NUMA
#
################################################
PK_PAGING_PF_ANON_NUMA_NAME        := BiscuitOS-PAGING-PF-ANON-NUMA
PK_PAGING_PF_ANON_NUMA_VERSION     := $(CONFIG_PK_PAGING_PF_ANON_NUMA_VERSION)
PK_PAGING_PF_ANON_NUMA_SITE        := $(CONFIG_PK_PAGING_PF_ANON_NUMA_URL)
PK_PAGING_PF_ANON_NUMA_GITHUB      := $(CONFIG_PK_PAGING_PF_ANON_NUMA_GITHUB)
PK_PAGING_PF_ANON_NUMA_SUBNAME     :=
PK_PAGING_PF_ANON_NUMA_BUILDARCH   := $(CONFIG_PK_PAGING_PF_ANON_NUMA_BUILDARCH)
PK_PAGING_PF_ANON_NUMA_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-ANON-NUMA
PK_PAGING_PF_ANON_NUMA_PATCH       := $(PK_PAGING_PF_ANON_NUMA_DIR)/patch
PK_PAGING_PF_ANON_NUMA_BSBIT       := BiscuitOS-PAGING-PF-ANON-NUMA-$(PK_PAGING_PF_ANON_NUMA_VERSION).bsbit
PK_PAGING_PF_ANON_NUMA_OUT         :=
PK_PAGING_PF_ANON_NUMA_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_ANON_NUMA_TAR         := $(CONFIG_PK_PAGING_PF_ANON_NUMA_TAR)
PK_PAGING_PF_ANON_NUMA_PACKAGE     :=
PK_PAGING_PF_ANON_NUMA_CONFIG      := $(CONFIG_PK_PAGING_PF_ANON_NUMA_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_ANON_NUMA_DIR)/build

PK_PAGING_PF_ANON_NUMA_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_ANON_NUMA_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_ANON_NUMA_NAME)X \
                 $(PK_PAGING_PF_ANON_NUMA_VERSION)X \
                 $(PK_PAGING_PF_ANON_NUMA_SITE)X \
                 $(PK_PAGING_PF_ANON_NUMA_GITHUB)X \
                 $(PK_PAGING_PF_ANON_NUMA_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_ANON_NUMA_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_ANON_NUMA_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_ASFLAGS)X \
                 $(PK_PAGING_PF_ANON_NUMA_BSBIT)X \
                 $(PK_PAGING_PF_ANON_NUMA_BUILDARCH)X \
		 $(PK_PAGING_PF_ANON_NUMA_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ANON_NUMA_CSRCFILE)

$(PK_PAGING_PF_ANON_NUMA_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_ANON_NUMA_sh,$(srctree))
