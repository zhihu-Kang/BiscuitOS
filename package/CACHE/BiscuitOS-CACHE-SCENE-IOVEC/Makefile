################################################
#
# BiscuitOS-CACHE-SCENE-IOVEC
#
################################################
PK_CACHE_SCENE_IOVEC_NAME        := BiscuitOS-CACHE-SCENE-IOVEC
PK_CACHE_SCENE_IOVEC_VERSION     := $(CONFIG_PK_CACHE_SCENE_IOVEC_VERSION)
PK_CACHE_SCENE_IOVEC_SITE        := $(CONFIG_PK_CACHE_SCENE_IOVEC_URL)
PK_CACHE_SCENE_IOVEC_GITHUB      := $(CONFIG_PK_CACHE_SCENE_IOVEC_GITHUB)
PK_CACHE_SCENE_IOVEC_SUBNAME     :=
PK_CACHE_SCENE_IOVEC_BUILDARCH   := $(CONFIG_PK_CACHE_SCENE_IOVEC_BUILDARCH)
PK_CACHE_SCENE_IOVEC_DIR         := $(srctree)/package/CACHE/BiscuitOS-CACHE-SCENE-IOVEC
PK_CACHE_SCENE_IOVEC_PATCH       := $(PK_CACHE_SCENE_IOVEC_DIR)/patch
PK_CACHE_SCENE_IOVEC_BSBIT       := BiscuitOS-CACHE-SCENE-IOVEC-$(PK_CACHE_SCENE_IOVEC_VERSION).bsbit
PK_CACHE_SCENE_IOVEC_OUT         :=
PK_CACHE_SCENE_IOVEC_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_CACHE_SCENE_IOVEC_TAR         := $(CONFIG_PK_CACHE_SCENE_IOVEC_TAR)
PK_CACHE_SCENE_IOVEC_PACKAGE     :=
PK_CACHE_SCENE_IOVEC_CONFIG      := $(CONFIG_PK_CACHE_SCENE_IOVEC_CONFIG)
SUB_TARGET                  += $(PK_CACHE_SCENE_IOVEC_DIR)/build

PK_CACHE_SCENE_IOVEC_sh = $(CONFIG_SHELL) $(PK_CACHE_SCENE_IOVEC_SCRIPTS) \
                 $1X \
                 $(PK_CACHE_SCENE_IOVEC_NAME)X \
                 $(PK_CACHE_SCENE_IOVEC_VERSION)X \
                 $(PK_CACHE_SCENE_IOVEC_SITE)X \
                 $(PK_CACHE_SCENE_IOVEC_GITHUB)X \
                 $(PK_CACHE_SCENE_IOVEC_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_CACHE_SCENE_IOVEC_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_CACHE_SCENE_IOVEC_SUBNAME)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_CONFIG)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_LIBPATH)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_CPPFLAGS)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_DPKCONFIG)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_CFLAGS)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_LDFLAGS)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_CXXFLAGS)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_ASFLAGS)X \
                 $(PK_CACHE_SCENE_IOVEC_BSBIT)X \
                 $(PK_CACHE_SCENE_IOVEC_BUILDARCH)X \
		 $(PK_CACHE_SCENE_IOVEC_CSRCFILE)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_SRCFILE)X \
                 $(CONFIG_PK_CACHE_SCENE_IOVEC_CSRCFILE)

$(PK_CACHE_SCENE_IOVEC_DIR)/build: FORCE
	$(Q)$(call PK_CACHE_SCENE_IOVEC_sh,$(srctree))
