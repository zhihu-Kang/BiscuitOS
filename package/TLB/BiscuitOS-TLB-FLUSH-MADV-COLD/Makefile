################################################
#
# BiscuitOS-TLB-FLUSH-MADV-COLD
#
################################################
PK_TLB_FLUSH_MADVCOLD_NAME        := BiscuitOS-TLB-FLUSH-MADV-COLD
PK_TLB_FLUSH_MADVCOLD_VERSION     := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_VERSION)
PK_TLB_FLUSH_MADVCOLD_SITE        := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_URL)
PK_TLB_FLUSH_MADVCOLD_GITHUB      := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_GITHUB)
PK_TLB_FLUSH_MADVCOLD_SUBNAME     :=
PK_TLB_FLUSH_MADVCOLD_BUILDARCH   := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_BUILDARCH)
PK_TLB_FLUSH_MADVCOLD_DIR         := $(srctree)/package/TLB/BiscuitOS-TLB-FLUSH-MADV-COLD
PK_TLB_FLUSH_MADVCOLD_PATCH       := $(PK_TLB_FLUSH_MADVCOLD_DIR)/patch
PK_TLB_FLUSH_MADVCOLD_BSBIT       := BiscuitOS-TLB-FLUSH-MADV-COLD-$(PK_TLB_FLUSH_MADVCOLD_VERSION).bsbit
PK_TLB_FLUSH_MADVCOLD_OUT         :=
PK_TLB_FLUSH_MADVCOLD_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_TLB_FLUSH_MADVCOLD_TAR         := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_TAR)
PK_TLB_FLUSH_MADVCOLD_PACKAGE     :=
PK_TLB_FLUSH_MADVCOLD_CONFIG      := $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CONFIG)
SUB_TARGET                  += $(PK_TLB_FLUSH_MADVCOLD_DIR)/build

PK_TLB_FLUSH_MADVCOLD_sh = $(CONFIG_SHELL) $(PK_TLB_FLUSH_MADVCOLD_SCRIPTS) \
                 $1X \
                 $(PK_TLB_FLUSH_MADVCOLD_NAME)X \
                 $(PK_TLB_FLUSH_MADVCOLD_VERSION)X \
                 $(PK_TLB_FLUSH_MADVCOLD_SITE)X \
                 $(PK_TLB_FLUSH_MADVCOLD_GITHUB)X \
                 $(PK_TLB_FLUSH_MADVCOLD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_TLB_FLUSH_MADVCOLD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_TLB_FLUSH_MADVCOLD_SUBNAME)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CONFIG)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_LIBPATH)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CPPFLAGS)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_DPKCONFIG)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CFLAGS)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_LDFLAGS)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CXXFLAGS)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_ASFLAGS)X \
                 $(PK_TLB_FLUSH_MADVCOLD_BSBIT)X \
                 $(PK_TLB_FLUSH_MADVCOLD_BUILDARCH)X \
		 $(PK_TLB_FLUSH_MADVCOLD_CSRCFILE)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_SRCFILE)X \
                 $(CONFIG_PK_TLB_FLUSH_MADVCOLD_CSRCFILE)

$(PK_TLB_FLUSH_MADVCOLD_DIR)/build: FORCE
	$(Q)$(call PK_TLB_FLUSH_MADVCOLD_sh,$(srctree))
