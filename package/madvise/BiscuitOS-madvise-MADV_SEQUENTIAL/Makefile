################################################
#
# BiscuitOS-madvise-MADV_SEQUENTIAL
#
################################################
PK_MADVISE_MADV_SEQUENTIAL_NAME        := BiscuitOS-madvise-MADV_SEQUENTIAL
PK_MADVISE_MADV_SEQUENTIAL_VERSION     := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_VERSION)
PK_MADVISE_MADV_SEQUENTIAL_SITE        := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_URL)
PK_MADVISE_MADV_SEQUENTIAL_GITHUB      := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_GITHUB)
PK_MADVISE_MADV_SEQUENTIAL_SUBNAME     :=
PK_MADVISE_MADV_SEQUENTIAL_BUILDARCH   := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_BUILDARCH)
PK_MADVISE_MADV_SEQUENTIAL_DIR         := $(srctree)/package/madvise/BiscuitOS-madvise-MADV_SEQUENTIAL
PK_MADVISE_MADV_SEQUENTIAL_PATCH       := $(PK_MADVISE_MADV_SEQUENTIAL_DIR)/patch
PK_MADVISE_MADV_SEQUENTIAL_BSBIT       := BiscuitOS-madvise-MADV_SEQUENTIAL-$(PK_MADVISE_MADV_SEQUENTIAL_VERSION).bsbit
PK_MADVISE_MADV_SEQUENTIAL_OUT         :=
PK_MADVISE_MADV_SEQUENTIAL_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_MADVISE_MADV_SEQUENTIAL_TAR         := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_TAR)
PK_MADVISE_MADV_SEQUENTIAL_PACKAGE     :=
PK_MADVISE_MADV_SEQUENTIAL_CONFIG      := $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CONFIG)
SUB_TARGET                  += $(PK_MADVISE_MADV_SEQUENTIAL_DIR)/build

PK_MADVISE_MADV_SEQUENTIAL_sh = $(CONFIG_SHELL) $(PK_MADVISE_MADV_SEQUENTIAL_SCRIPTS) \
                 $1X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_NAME)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_VERSION)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_SITE)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_GITHUB)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_SUBNAME)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CONFIG)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_LIBPATH)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CPPFLAGS)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_DPKCONFIG)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CFLAGS)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_LDFLAGS)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CXXFLAGS)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_ASFLAGS)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_BSBIT)X \
                 $(PK_MADVISE_MADV_SEQUENTIAL_BUILDARCH)X \
		 $(PK_MADVISE_MADV_SEQUENTIAL_CSRCFILE)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_SRCFILE)X \
                 $(CONFIG_PK_MADVISE_MADV_SEQUENTIAL_CSRCFILE)

$(PK_MADVISE_MADV_SEQUENTIAL_DIR)/build: FORCE
	$(Q)$(call PK_MADVISE_MADV_SEQUENTIAL_sh,$(srctree))
