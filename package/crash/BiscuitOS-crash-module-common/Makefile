################################################
#
# BiscuitOS-crash-module-common
#
################################################
PK_CRASH_MOD_NAME        := BiscuitOS-crash-module-common
PK_CRASH_MOD_VERSION     := $(CONFIG_PK_CRASH_MOD_VERSION)
PK_CRASH_MOD_SITE        := $(CONFIG_PK_CRASH_MOD_URL)
PK_CRASH_MOD_GITHUB      := $(CONFIG_PK_CRASH_MOD_GITHUB)
PK_CRASH_MOD_SUBNAME     :=
PK_CRASH_MOD_BUILDARCH   := $(CONFIG_PK_CRASH_MOD_BUILDARCH)
PK_CRASH_MOD_DIR         := $(srctree)/package/crash/BiscuitOS-crash-module-common
PK_CRASH_MOD_PATCH       := $(PK_CRASH_MOD_DIR)/patch
PK_CRASH_MOD_BSBIT       := BiscuitOS-crash-module-common-$(PK_CRASH_MOD_VERSION).bsbit
PK_CRASH_MOD_OUT         :=
PK_CRASH_MOD_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_CRASH_MOD_TAR         := $(CONFIG_PK_CRASH_MOD_TAR)
PK_CRASH_MOD_PACKAGE     :=
PK_CRASH_MOD_CONFIG      := $(CONFIG_PK_CRASH_MOD_CONFIG)
SUB_TARGET                  += $(PK_CRASH_MOD_DIR)/build

PK_CRASH_MOD_sh = $(CONFIG_SHELL) $(PK_CRASH_MOD_SCRIPTS) \
                 $1X \
                 $(PK_CRASH_MOD_NAME)X \
                 $(PK_CRASH_MOD_VERSION)X \
                 $(PK_CRASH_MOD_SITE)X \
                 $(PK_CRASH_MOD_GITHUB)X \
                 $(PK_CRASH_MOD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_CRASH_MOD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_CRASH_MOD_SUBNAME)X \
                 $(CONFIG_PK_CRASH_MOD_CONFIG)X \
                 $(CONFIG_PK_CRASH_MOD_LIBPATH)X \
                 $(CONFIG_PK_CRASH_MOD_CPPFLAGS)X \
                 $(CONFIG_PK_CRASH_MOD_DPKCONFIG)X \
                 $(CONFIG_PK_CRASH_MOD_CFLAGS)X \
                 $(CONFIG_PK_CRASH_MOD_LDFLAGS)X \
                 $(CONFIG_PK_CRASH_MOD_CXXFLAGS)X \
                 $(CONFIG_PK_CRASH_MOD_ASFLAGS)X \
                 $(PK_CRASH_MOD_BSBIT)X \
                 $(PK_CRASH_MOD_BUILDARCH)X \
		 $(PK_CRASH_MOD_CSRCFILE)X \
                 $(CONFIG_PK_CRASH_MOD_SRCFILE)X \
                 $(CONFIG_PK_CRASH_MOD_CSRCFILE)

$(PK_CRASH_MOD_DIR)/build: FORCE
	$(Q)$(call PK_CRASH_MOD_sh,$(srctree))
