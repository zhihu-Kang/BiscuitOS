################################################
#
# BiscuitOS-PAGING-PF-HUGETLB-OOM
#
################################################
PK_PAGING_PF_HUGETLB_OOM_NAME        := BiscuitOS-PAGING-PF-HUGETLB-OOM
PK_PAGING_PF_HUGETLB_OOM_VERSION     := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_VERSION)
PK_PAGING_PF_HUGETLB_OOM_SITE        := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_URL)
PK_PAGING_PF_HUGETLB_OOM_GITHUB      := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_GITHUB)
PK_PAGING_PF_HUGETLB_OOM_SUBNAME     :=
PK_PAGING_PF_HUGETLB_OOM_BUILDARCH   := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_BUILDARCH)
PK_PAGING_PF_HUGETLB_OOM_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-HUGETLB-OOM
PK_PAGING_PF_HUGETLB_OOM_PATCH       := $(PK_PAGING_PF_HUGETLB_OOM_DIR)/patch
PK_PAGING_PF_HUGETLB_OOM_BSBIT       := BiscuitOS-PAGING-PF-HUGETLB-OOM-$(PK_PAGING_PF_HUGETLB_OOM_VERSION).bsbit
PK_PAGING_PF_HUGETLB_OOM_OUT         :=
PK_PAGING_PF_HUGETLB_OOM_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_HUGETLB_OOM_TAR         := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_TAR)
PK_PAGING_PF_HUGETLB_OOM_PACKAGE     :=
PK_PAGING_PF_HUGETLB_OOM_CONFIG      := $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_HUGETLB_OOM_DIR)/build

PK_PAGING_PF_HUGETLB_OOM_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_HUGETLB_OOM_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_HUGETLB_OOM_NAME)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_VERSION)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_SITE)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_GITHUB)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_ASFLAGS)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_BSBIT)X \
                 $(PK_PAGING_PF_HUGETLB_OOM_BUILDARCH)X \
		 $(PK_PAGING_PF_HUGETLB_OOM_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_OOM_CSRCFILE)

$(PK_PAGING_PF_HUGETLB_OOM_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_HUGETLB_OOM_sh,$(srctree))
