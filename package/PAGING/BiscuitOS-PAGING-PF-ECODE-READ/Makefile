################################################
#
# BiscuitOS-PAGING-PF-ECODE-READ
#
################################################
PK_PAGING_PF_ECODE_READ_NAME        := BiscuitOS-PAGING-PF-ECODE-READ
PK_PAGING_PF_ECODE_READ_VERSION     := $(CONFIG_PK_PAGING_PF_ECODE_READ_VERSION)
PK_PAGING_PF_ECODE_READ_SITE        := $(CONFIG_PK_PAGING_PF_ECODE_READ_URL)
PK_PAGING_PF_ECODE_READ_GITHUB      := $(CONFIG_PK_PAGING_PF_ECODE_READ_GITHUB)
PK_PAGING_PF_ECODE_READ_SUBNAME     :=
PK_PAGING_PF_ECODE_READ_BUILDARCH   := $(CONFIG_PK_PAGING_PF_ECODE_READ_BUILDARCH)
PK_PAGING_PF_ECODE_READ_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-ECODE-READ
PK_PAGING_PF_ECODE_READ_PATCH       := $(PK_PAGING_PF_ECODE_READ_DIR)/patch
PK_PAGING_PF_ECODE_READ_BSBIT       := BiscuitOS-PAGING-PF-ECODE-READ-$(PK_PAGING_PF_ECODE_READ_VERSION).bsbit
PK_PAGING_PF_ECODE_READ_OUT         :=
PK_PAGING_PF_ECODE_READ_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_ECODE_READ_TAR         := $(CONFIG_PK_PAGING_PF_ECODE_READ_TAR)
PK_PAGING_PF_ECODE_READ_PACKAGE     :=
PK_PAGING_PF_ECODE_READ_CONFIG      := $(CONFIG_PK_PAGING_PF_ECODE_READ_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_ECODE_READ_DIR)/build

PK_PAGING_PF_ECODE_READ_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_ECODE_READ_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_ECODE_READ_NAME)X \
                 $(PK_PAGING_PF_ECODE_READ_VERSION)X \
                 $(PK_PAGING_PF_ECODE_READ_SITE)X \
                 $(PK_PAGING_PF_ECODE_READ_GITHUB)X \
                 $(PK_PAGING_PF_ECODE_READ_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_ECODE_READ_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_ECODE_READ_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_ASFLAGS)X \
                 $(PK_PAGING_PF_ECODE_READ_BSBIT)X \
                 $(PK_PAGING_PF_ECODE_READ_BUILDARCH)X \
		 $(PK_PAGING_PF_ECODE_READ_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_ECODE_READ_CSRCFILE)

$(PK_PAGING_PF_ECODE_READ_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_ECODE_READ_sh,$(srctree))
