################################################
#
# BiscuitOS-hugetlb-anonymous-share-mapping-memfd
#
################################################
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_NAME        := BiscuitOS-hugetlb-anonymous-share-mapping-memfd
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_VERSION     := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_VERSION)
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SITE        := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_URL)
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_GITHUB      := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_GITHUB)
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SUBNAME     :=
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_BUILDARCH   := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_BUILDARCH)
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_DIR         := $(srctree)/package/hugetlb/BiscuitOS-hugetlb-anonymous-share-mapping-memfd
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_PATCH       := $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_DIR)/patch
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_BSBIT       := BiscuitOS-hugetlb-anonymous-share-mapping-memfd-$(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_VERSION).bsbit
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_OUT         :=
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_TAR         := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_TAR)
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_PACKAGE     :=
PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CONFIG      := $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CONFIG)
SUB_TARGET                  += $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_DIR)/build

PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_sh = $(CONFIG_SHELL) $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SCRIPTS) \
                 $1X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_NAME)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_VERSION)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SITE)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_GITHUB)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SUBNAME)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CONFIG)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_LIBPATH)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CPPFLAGS)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_DPKCONFIG)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CFLAGS)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_LDFLAGS)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CXXFLAGS)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_ASFLAGS)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_BSBIT)X \
                 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_BUILDARCH)X \
		 $(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CSRCFILE)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_SRCFILE)X \
                 $(CONFIG_PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_CSRCFILE)

$(PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_DIR)/build: FORCE
	$(Q)$(call PK_BISCUITOS_HUGETLB_ANON_SHARE_MEMFD_sh,$(srctree))
