################################################
#
# BiscuitOS-CACHE-ALLOC-EARLY-IORSVDMEM
#
################################################
PK_CACHE_ALLOC_EARLY_IORSVDMEM_NAME        := BiscuitOS-CACHE-ALLOC-EARLY-IORSVDMEM
PK_CACHE_ALLOC_EARLY_IORSVDMEM_VERSION     := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_VERSION)
PK_CACHE_ALLOC_EARLY_IORSVDMEM_SITE        := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_URL)
PK_CACHE_ALLOC_EARLY_IORSVDMEM_GITHUB      := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_GITHUB)
PK_CACHE_ALLOC_EARLY_IORSVDMEM_SUBNAME     :=
PK_CACHE_ALLOC_EARLY_IORSVDMEM_BUILDARCH   := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_BUILDARCH)
PK_CACHE_ALLOC_EARLY_IORSVDMEM_DIR         := $(srctree)/package/CACHE/BiscuitOS-CACHE-ALLOC-EARLY-IORSVDMEM
PK_CACHE_ALLOC_EARLY_IORSVDMEM_PATCH       := $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_DIR)/patch
PK_CACHE_ALLOC_EARLY_IORSVDMEM_BSBIT       := BiscuitOS-CACHE-ALLOC-EARLY-IORSVDMEM-$(PK_CACHE_ALLOC_EARLY_IORSVDMEM_VERSION).bsbit
PK_CACHE_ALLOC_EARLY_IORSVDMEM_OUT         :=
PK_CACHE_ALLOC_EARLY_IORSVDMEM_SCRIPTS     := $(srctree)/scripts/package/package-kernel-any.sh
PK_CACHE_ALLOC_EARLY_IORSVDMEM_TAR         := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_TAR)
PK_CACHE_ALLOC_EARLY_IORSVDMEM_PACKAGE     :=
PK_CACHE_ALLOC_EARLY_IORSVDMEM_CONFIG      := $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CONFIG)
SUB_TARGET                  += $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_DIR)/build

PK_CACHE_ALLOC_EARLY_IORSVDMEM_sh = $(CONFIG_SHELL) $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_SCRIPTS) \
                 $1X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_NAME)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_VERSION)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_SITE)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_GITHUB)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_SUBNAME)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CONFIG)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_LIBPATH)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CPPFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_DPKCONFIG)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_LDFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CXXFLAGS)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_ASFLAGS)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_BSBIT)X \
                 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_BUILDARCH)X \
		 $(PK_CACHE_ALLOC_EARLY_IORSVDMEM_CSRCFILE)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_SRCFILE)X \
                 $(CONFIG_PK_CACHE_ALLOC_EARLY_IORSVDMEM_CSRCFILE)

$(PK_CACHE_ALLOC_EARLY_IORSVDMEM_DIR)/build: FORCE
	$(Q)$(call PK_CACHE_ALLOC_EARLY_IORSVDMEM_sh,$(srctree))
