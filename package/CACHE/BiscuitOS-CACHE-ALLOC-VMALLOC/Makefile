################################################
#
# BiscuitOS-CACHE-ALLOC-VMALLOC
#
################################################
PK_CACHE_ALLOC_VMALLOC_NAME        := BiscuitOS-CACHE-ALLOC-VMALLOC
PK_CACHE_ALLOC_VMALLOC_VERSION     := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_VERSION)
PK_CACHE_ALLOC_VMALLOC_SITE        := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_URL)
PK_CACHE_ALLOC_VMALLOC_GITHUB      := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_GITHUB)
PK_CACHE_ALLOC_VMALLOC_SUBNAME     :=
PK_CACHE_ALLOC_VMALLOC_BUILDARCH   := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_BUILDARCH)
PK_CACHE_ALLOC_VMALLOC_DIR         := $(srctree)/package/CACHE/BiscuitOS-CACHE-ALLOC-VMALLOC
PK_CACHE_ALLOC_VMALLOC_PATCH       := $(PK_CACHE_ALLOC_VMALLOC_DIR)/patch
PK_CACHE_ALLOC_VMALLOC_BSBIT       := BiscuitOS-CACHE-ALLOC-VMALLOC-$(PK_CACHE_ALLOC_VMALLOC_VERSION).bsbit
PK_CACHE_ALLOC_VMALLOC_OUT         :=
PK_CACHE_ALLOC_VMALLOC_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_CACHE_ALLOC_VMALLOC_TAR         := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_TAR)
PK_CACHE_ALLOC_VMALLOC_PACKAGE     :=
PK_CACHE_ALLOC_VMALLOC_CONFIG      := $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CONFIG)
SUB_TARGET                  += $(PK_CACHE_ALLOC_VMALLOC_DIR)/build

PK_CACHE_ALLOC_VMALLOC_sh = $(CONFIG_SHELL) $(PK_CACHE_ALLOC_VMALLOC_SCRIPTS) \
                 $1X \
                 $(PK_CACHE_ALLOC_VMALLOC_NAME)X \
                 $(PK_CACHE_ALLOC_VMALLOC_VERSION)X \
                 $(PK_CACHE_ALLOC_VMALLOC_SITE)X \
                 $(PK_CACHE_ALLOC_VMALLOC_GITHUB)X \
                 $(PK_CACHE_ALLOC_VMALLOC_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_CACHE_ALLOC_VMALLOC_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_CACHE_ALLOC_VMALLOC_SUBNAME)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CONFIG)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_LIBPATH)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CPPFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_DPKCONFIG)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_LDFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CXXFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_ASFLAGS)X \
                 $(PK_CACHE_ALLOC_VMALLOC_BSBIT)X \
                 $(PK_CACHE_ALLOC_VMALLOC_BUILDARCH)X \
		 $(PK_CACHE_ALLOC_VMALLOC_CSRCFILE)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_SRCFILE)X \
                 $(CONFIG_PK_CACHE_ALLOC_VMALLOC_CSRCFILE)

$(PK_CACHE_ALLOC_VMALLOC_DIR)/build: FORCE
	$(Q)$(call PK_CACHE_ALLOC_VMALLOC_sh,$(srctree))
