################################################
#
# BiscuitOS-PAGING-PF-HUGEPF
#
################################################
PK_PAGING_PF_HUGEPF_NAME        := BiscuitOS-PAGING-PF-HUGEPF
PK_PAGING_PF_HUGEPF_VERSION     := $(CONFIG_PK_PAGING_PF_HUGEPF_VERSION)
PK_PAGING_PF_HUGEPF_SITE        := $(CONFIG_PK_PAGING_PF_HUGEPF_URL)
PK_PAGING_PF_HUGEPF_GITHUB      := $(CONFIG_PK_PAGING_PF_HUGEPF_GITHUB)
PK_PAGING_PF_HUGEPF_SUBNAME     :=
PK_PAGING_PF_HUGEPF_BUILDARCH   := $(CONFIG_PK_PAGING_PF_HUGEPF_BUILDARCH)
PK_PAGING_PF_HUGEPF_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-HUGEPF
PK_PAGING_PF_HUGEPF_PATCH       := $(PK_PAGING_PF_HUGEPF_DIR)/patch
PK_PAGING_PF_HUGEPF_BSBIT       := BiscuitOS-PAGING-PF-HUGEPF-$(PK_PAGING_PF_HUGEPF_VERSION).bsbit
PK_PAGING_PF_HUGEPF_OUT         :=
PK_PAGING_PF_HUGEPF_SCRIPTS     := $(srctree)/scripts/package/package-kernel.sh
PK_PAGING_PF_HUGEPF_TAR         := $(CONFIG_PK_PAGING_PF_HUGEPF_TAR)
PK_PAGING_PF_HUGEPF_PACKAGE     :=
PK_PAGING_PF_HUGEPF_CONFIG      := $(CONFIG_PK_PAGING_PF_HUGEPF_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_HUGEPF_DIR)/build

PK_PAGING_PF_HUGEPF_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_HUGEPF_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_HUGEPF_NAME)X \
                 $(PK_PAGING_PF_HUGEPF_VERSION)X \
                 $(PK_PAGING_PF_HUGEPF_SITE)X \
                 $(PK_PAGING_PF_HUGEPF_GITHUB)X \
                 $(PK_PAGING_PF_HUGEPF_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_HUGEPF_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_HUGEPF_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_ASFLAGS)X \
                 $(PK_PAGING_PF_HUGEPF_BSBIT)X \
                 $(PK_PAGING_PF_HUGEPF_BUILDARCH)X \
		 $(PK_PAGING_PF_HUGEPF_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGEPF_CSRCFILE)

$(PK_PAGING_PF_HUGEPF_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_HUGEPF_sh,$(srctree))
