################################################
#
# BiscuitOS-PAGING-LM-BUDDY
#
################################################
PK_PAGING_LM_BUDDY_NAME        := BiscuitOS-PAGING-LM-BUDDY
PK_PAGING_LM_BUDDY_VERSION     := $(CONFIG_PK_PAGING_LM_BUDDY_VERSION)
PK_PAGING_LM_BUDDY_SITE        := $(CONFIG_PK_PAGING_LM_BUDDY_URL)
PK_PAGING_LM_BUDDY_GITHUB      := $(CONFIG_PK_PAGING_LM_BUDDY_GITHUB)
PK_PAGING_LM_BUDDY_SUBNAME     :=
PK_PAGING_LM_BUDDY_BUILDARCH   := $(CONFIG_PK_PAGING_LM_BUDDY_BUILDARCH)
PK_PAGING_LM_BUDDY_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-LM-BUDDY
PK_PAGING_LM_BUDDY_PATCH       := $(PK_PAGING_LM_BUDDY_DIR)/patch
PK_PAGING_LM_BUDDY_BSBIT       := BiscuitOS-PAGING-LM-BUDDY-$(PK_PAGING_LM_BUDDY_VERSION).bsbit
PK_PAGING_LM_BUDDY_OUT         :=
PK_PAGING_LM_BUDDY_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_PAGING_LM_BUDDY_TAR         := $(CONFIG_PK_PAGING_LM_BUDDY_TAR)
PK_PAGING_LM_BUDDY_PACKAGE     :=
PK_PAGING_LM_BUDDY_CONFIG      := $(CONFIG_PK_PAGING_LM_BUDDY_CONFIG)
SUB_TARGET                  += $(PK_PAGING_LM_BUDDY_DIR)/build

PK_PAGING_LM_BUDDY_sh = $(CONFIG_SHELL) $(PK_PAGING_LM_BUDDY_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_LM_BUDDY_NAME)X \
                 $(PK_PAGING_LM_BUDDY_VERSION)X \
                 $(PK_PAGING_LM_BUDDY_SITE)X \
                 $(PK_PAGING_LM_BUDDY_GITHUB)X \
                 $(PK_PAGING_LM_BUDDY_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_LM_BUDDY_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_LM_BUDDY_SUBNAME)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_CONFIG)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_LIBPATH)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_CFLAGS)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_ASFLAGS)X \
                 $(PK_PAGING_LM_BUDDY_BSBIT)X \
                 $(PK_PAGING_LM_BUDDY_BUILDARCH)X \
		 $(PK_PAGING_LM_BUDDY_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_SRCFILE)X \
                 $(CONFIG_PK_PAGING_LM_BUDDY_CSRCFILE)

$(PK_PAGING_LM_BUDDY_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_LM_BUDDY_sh,$(srctree))
