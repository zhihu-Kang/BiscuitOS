################################################
#
# BiscuitOS-MEMORY-LOCKING-SEMAPHORE
#
################################################
PK_MEMLOCK_SEMAPHORE_NAME        := BiscuitOS-MEMORY-LOCKING-SEMAPHORE
PK_MEMLOCK_SEMAPHORE_VERSION     := $(CONFIG_PK_MEMLOCK_SEMAPHORE_VERSION)
PK_MEMLOCK_SEMAPHORE_SITE        := $(CONFIG_PK_MEMLOCK_SEMAPHORE_URL)
PK_MEMLOCK_SEMAPHORE_GITHUB      := $(CONFIG_PK_MEMLOCK_SEMAPHORE_GITHUB)
PK_MEMLOCK_SEMAPHORE_SUBNAME     :=
PK_MEMLOCK_SEMAPHORE_BUILDARCH   := $(CONFIG_PK_MEMLOCK_SEMAPHORE_BUILDARCH)
PK_MEMLOCK_SEMAPHORE_DIR         := $(srctree)/package/MEMORY-LOCKING/BiscuitOS-MEMORY-LOCKING-SEMAPHORE
PK_MEMLOCK_SEMAPHORE_PATCH       := $(PK_MEMLOCK_SEMAPHORE_DIR)/patch
PK_MEMLOCK_SEMAPHORE_BSBIT       := BiscuitOS-MEMORY-LOCKING-SEMAPHORE-$(PK_MEMLOCK_SEMAPHORE_VERSION).bsbit
PK_MEMLOCK_SEMAPHORE_OUT         :=
PK_MEMLOCK_SEMAPHORE_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_MEMLOCK_SEMAPHORE_TAR         := $(CONFIG_PK_MEMLOCK_SEMAPHORE_TAR)
PK_MEMLOCK_SEMAPHORE_PACKAGE     :=
PK_MEMLOCK_SEMAPHORE_CONFIG      := $(CONFIG_PK_MEMLOCK_SEMAPHORE_CONFIG)
SUB_TARGET                  += $(PK_MEMLOCK_SEMAPHORE_DIR)/build

PK_MEMLOCK_SEMAPHORE_sh = $(CONFIG_SHELL) $(PK_MEMLOCK_SEMAPHORE_SCRIPTS) \
                 $1X \
                 $(PK_MEMLOCK_SEMAPHORE_NAME)X \
                 $(PK_MEMLOCK_SEMAPHORE_VERSION)X \
                 $(PK_MEMLOCK_SEMAPHORE_SITE)X \
                 $(PK_MEMLOCK_SEMAPHORE_GITHUB)X \
                 $(PK_MEMLOCK_SEMAPHORE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MEMLOCK_SEMAPHORE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MEMLOCK_SEMAPHORE_SUBNAME)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_CONFIG)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_LIBPATH)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_CPPFLAGS)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_DPKCONFIG)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_CFLAGS)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_LDFLAGS)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_CXXFLAGS)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_ASFLAGS)X \
                 $(PK_MEMLOCK_SEMAPHORE_BSBIT)X \
                 $(PK_MEMLOCK_SEMAPHORE_BUILDARCH)X \
		 $(PK_MEMLOCK_SEMAPHORE_CSRCFILE)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_SRCFILE)X \
                 $(CONFIG_PK_MEMLOCK_SEMAPHORE_CSRCFILE)

$(PK_MEMLOCK_SEMAPHORE_DIR)/build: FORCE
	$(Q)$(call PK_MEMLOCK_SEMAPHORE_sh,$(srctree))
