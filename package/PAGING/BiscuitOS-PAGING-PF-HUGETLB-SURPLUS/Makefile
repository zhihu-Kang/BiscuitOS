################################################
#
# BiscuitOS-PAGING-PF-HUGETLB-SURPLUS
#
################################################
PK_PAGING_PF_HUGETLB_SURPLUS_NAME        := BiscuitOS-PAGING-PF-HUGETLB-SURPLUS
PK_PAGING_PF_HUGETLB_SURPLUS_VERSION     := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_VERSION)
PK_PAGING_PF_HUGETLB_SURPLUS_SITE        := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_URL)
PK_PAGING_PF_HUGETLB_SURPLUS_GITHUB      := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_GITHUB)
PK_PAGING_PF_HUGETLB_SURPLUS_SUBNAME     :=
PK_PAGING_PF_HUGETLB_SURPLUS_BUILDARCH   := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_BUILDARCH)
PK_PAGING_PF_HUGETLB_SURPLUS_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-HUGETLB-SURPLUS
PK_PAGING_PF_HUGETLB_SURPLUS_PATCH       := $(PK_PAGING_PF_HUGETLB_SURPLUS_DIR)/patch
PK_PAGING_PF_HUGETLB_SURPLUS_BSBIT       := BiscuitOS-PAGING-PF-HUGETLB-SURPLUS-$(PK_PAGING_PF_HUGETLB_SURPLUS_VERSION).bsbit
PK_PAGING_PF_HUGETLB_SURPLUS_OUT         :=
PK_PAGING_PF_HUGETLB_SURPLUS_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_HUGETLB_SURPLUS_TAR         := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_TAR)
PK_PAGING_PF_HUGETLB_SURPLUS_PACKAGE     :=
PK_PAGING_PF_HUGETLB_SURPLUS_CONFIG      := $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_HUGETLB_SURPLUS_DIR)/build

PK_PAGING_PF_HUGETLB_SURPLUS_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_HUGETLB_SURPLUS_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_NAME)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_VERSION)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_SITE)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_GITHUB)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_ASFLAGS)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_BSBIT)X \
                 $(PK_PAGING_PF_HUGETLB_SURPLUS_BUILDARCH)X \
		 $(PK_PAGING_PF_HUGETLB_SURPLUS_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_HUGETLB_SURPLUS_CSRCFILE)

$(PK_PAGING_PF_HUGETLB_SURPLUS_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_HUGETLB_SURPLUS_sh,$(srctree))
