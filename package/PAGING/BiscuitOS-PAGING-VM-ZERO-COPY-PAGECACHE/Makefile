################################################
#
# BiscuitOS-PAGING-VM-ZERO-COPY-PAGECACHE
#
################################################
PK_PAGING_VM_ZERO_COPY_PAGECACHE_NAME        := BiscuitOS-PAGING-VM-ZERO-COPY-PAGECACHE
PK_PAGING_VM_ZERO_COPY_PAGECACHE_VERSION     := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_VERSION)
PK_PAGING_VM_ZERO_COPY_PAGECACHE_SITE        := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_URL)
PK_PAGING_VM_ZERO_COPY_PAGECACHE_GITHUB      := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_GITHUB)
PK_PAGING_VM_ZERO_COPY_PAGECACHE_SUBNAME     :=
PK_PAGING_VM_ZERO_COPY_PAGECACHE_BUILDARCH   := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_BUILDARCH)
PK_PAGING_VM_ZERO_COPY_PAGECACHE_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-VM-ZERO-COPY-PAGECACHE
PK_PAGING_VM_ZERO_COPY_PAGECACHE_PATCH       := $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_DIR)/patch
PK_PAGING_VM_ZERO_COPY_PAGECACHE_BSBIT       := BiscuitOS-PAGING-VM-ZERO-COPY-PAGECACHE-$(PK_PAGING_VM_ZERO_COPY_PAGECACHE_VERSION).bsbit
PK_PAGING_VM_ZERO_COPY_PAGECACHE_OUT         :=
PK_PAGING_VM_ZERO_COPY_PAGECACHE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_VM_ZERO_COPY_PAGECACHE_TAR         := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_TAR)
PK_PAGING_VM_ZERO_COPY_PAGECACHE_PACKAGE     :=
PK_PAGING_VM_ZERO_COPY_PAGECACHE_CONFIG      := $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CONFIG)
SUB_TARGET                  += $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_DIR)/build

PK_PAGING_VM_ZERO_COPY_PAGECACHE_sh = $(CONFIG_SHELL) $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_NAME)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_VERSION)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_SITE)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_GITHUB)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_SUBNAME)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CONFIG)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_LIBPATH)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_ASFLAGS)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_BSBIT)X \
                 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_BUILDARCH)X \
		 $(PK_PAGING_VM_ZERO_COPY_PAGECACHE_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_SRCFILE)X \
                 $(CONFIG_PK_PAGING_VM_ZERO_COPY_PAGECACHE_CSRCFILE)

$(PK_PAGING_VM_ZERO_COPY_PAGECACHE_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_VM_ZERO_COPY_PAGECACHE_sh,$(srctree))
