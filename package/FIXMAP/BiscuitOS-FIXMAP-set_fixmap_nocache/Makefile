################################################
#
# BiscuitOS-FIXMAP-set_fixmap_nocache
#
################################################
PK_FIXMAP_SET_FIXMAP_NOCACHE_NAME        := BiscuitOS-FIXMAP-set_fixmap_nocache
PK_FIXMAP_SET_FIXMAP_NOCACHE_VERSION     := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_VERSION)
PK_FIXMAP_SET_FIXMAP_NOCACHE_SITE        := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_URL)
PK_FIXMAP_SET_FIXMAP_NOCACHE_GITHUB      := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_GITHUB)
PK_FIXMAP_SET_FIXMAP_NOCACHE_SUBNAME     :=
PK_FIXMAP_SET_FIXMAP_NOCACHE_BUILDARCH   := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_BUILDARCH)
PK_FIXMAP_SET_FIXMAP_NOCACHE_DIR         := $(srctree)/package/FIXMAP/BiscuitOS-FIXMAP-set_fixmap_nocache
PK_FIXMAP_SET_FIXMAP_NOCACHE_PATCH       := $(PK_FIXMAP_SET_FIXMAP_NOCACHE_DIR)/patch
PK_FIXMAP_SET_FIXMAP_NOCACHE_BSBIT       := BiscuitOS-FIXMAP-set_fixmap_nocache-$(PK_FIXMAP_SET_FIXMAP_NOCACHE_VERSION).bsbit
PK_FIXMAP_SET_FIXMAP_NOCACHE_OUT         :=
PK_FIXMAP_SET_FIXMAP_NOCACHE_SCRIPTS     := $(srctree)/scripts/package/package-kernel.sh
PK_FIXMAP_SET_FIXMAP_NOCACHE_TAR         := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_TAR)
PK_FIXMAP_SET_FIXMAP_NOCACHE_PACKAGE     :=
PK_FIXMAP_SET_FIXMAP_NOCACHE_CONFIG      := $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CONFIG)
SUB_TARGET                  += $(PK_FIXMAP_SET_FIXMAP_NOCACHE_DIR)/build

PK_FIXMAP_SET_FIXMAP_NOCACHE_sh = $(CONFIG_SHELL) $(PK_FIXMAP_SET_FIXMAP_NOCACHE_SCRIPTS) \
                 $1X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_NAME)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_VERSION)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_SITE)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_GITHUB)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_SUBNAME)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CONFIG)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_LIBPATH)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CPPFLAGS)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_DPKCONFIG)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CFLAGS)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_LDFLAGS)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CXXFLAGS)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_ASFLAGS)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_BSBIT)X \
                 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_BUILDARCH)X \
		 $(PK_FIXMAP_SET_FIXMAP_NOCACHE_CSRCFILE)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_SRCFILE)X \
                 $(CONFIG_PK_FIXMAP_SET_FIXMAP_NOCACHE_CSRCFILE)

$(PK_FIXMAP_SET_FIXMAP_NOCACHE_DIR)/build: FORCE
	$(Q)$(call PK_FIXMAP_SET_FIXMAP_NOCACHE_sh,$(srctree))
