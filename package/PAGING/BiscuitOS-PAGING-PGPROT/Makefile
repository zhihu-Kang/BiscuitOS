################################################
#
# BiscuitOS-PAGING-PGPROT
#
################################################
PK_PAGING_PGPROT_NAME        := BiscuitOS-PAGING-PGPROT
PK_PAGING_PGPROT_VERSION     := $(CONFIG_PK_PAGING_PGPROT_VERSION)
PK_PAGING_PGPROT_SITE        := $(CONFIG_PK_PAGING_PGPROT_URL)
PK_PAGING_PGPROT_GITHUB      := $(CONFIG_PK_PAGING_PGPROT_GITHUB)
PK_PAGING_PGPROT_SUBNAME     :=
PK_PAGING_PGPROT_BUILDARCH   := $(CONFIG_PK_PAGING_PGPROT_BUILDARCH)
PK_PAGING_PGPROT_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PGPROT
PK_PAGING_PGPROT_PATCH       := $(PK_PAGING_PGPROT_DIR)/patch
PK_PAGING_PGPROT_BSBIT       := BiscuitOS-PAGING-PGPROT-$(PK_PAGING_PGPROT_VERSION).bsbit
PK_PAGING_PGPROT_OUT         :=
PK_PAGING_PGPROT_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_PGPROT_TAR         := $(CONFIG_PK_PAGING_PGPROT_TAR)
PK_PAGING_PGPROT_PACKAGE     :=
PK_PAGING_PGPROT_CONFIG      := $(CONFIG_PK_PAGING_PGPROT_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PGPROT_DIR)/build

PK_PAGING_PGPROT_sh = $(CONFIG_SHELL) $(PK_PAGING_PGPROT_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PGPROT_NAME)X \
                 $(PK_PAGING_PGPROT_VERSION)X \
                 $(PK_PAGING_PGPROT_SITE)X \
                 $(PK_PAGING_PGPROT_GITHUB)X \
                 $(PK_PAGING_PGPROT_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PGPROT_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PGPROT_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PGPROT_CONFIG)X \
                 $(CONFIG_PK_PAGING_PGPROT_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PGPROT_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PGPROT_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PGPROT_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PGPROT_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PGPROT_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PGPROT_ASFLAGS)X \
                 $(PK_PAGING_PGPROT_BSBIT)X \
                 $(PK_PAGING_PGPROT_BUILDARCH)X \
		 $(PK_PAGING_PGPROT_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PGPROT_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PGPROT_CSRCFILE)

$(PK_PAGING_PGPROT_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PGPROT_sh,$(srctree))
