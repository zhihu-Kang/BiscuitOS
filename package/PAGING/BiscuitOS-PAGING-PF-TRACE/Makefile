################################################
#
# BiscuitOS-PAGING-PF-TRACE
#
################################################
PK_PAGING_PF_TRACE_NAME        := BiscuitOS-PAGING-PF-TRACE
PK_PAGING_PF_TRACE_VERSION     := $(CONFIG_PK_PAGING_PF_TRACE_VERSION)
PK_PAGING_PF_TRACE_SITE        := $(CONFIG_PK_PAGING_PF_TRACE_URL)
PK_PAGING_PF_TRACE_GITHUB      := $(CONFIG_PK_PAGING_PF_TRACE_GITHUB)
PK_PAGING_PF_TRACE_SUBNAME     :=
PK_PAGING_PF_TRACE_BUILDARCH   := $(CONFIG_PK_PAGING_PF_TRACE_BUILDARCH)
PK_PAGING_PF_TRACE_DIR         := $(srctree)/package/PAGING/BiscuitOS-PAGING-PF-TRACE
PK_PAGING_PF_TRACE_PATCH       := $(PK_PAGING_PF_TRACE_DIR)/patch
PK_PAGING_PF_TRACE_BSBIT       := BiscuitOS-PAGING-PF-TRACE-$(PK_PAGING_PF_TRACE_VERSION).bsbit
PK_PAGING_PF_TRACE_OUT         :=
PK_PAGING_PF_TRACE_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_PAGING_PF_TRACE_TAR         := $(CONFIG_PK_PAGING_PF_TRACE_TAR)
PK_PAGING_PF_TRACE_PACKAGE     :=
PK_PAGING_PF_TRACE_CONFIG      := $(CONFIG_PK_PAGING_PF_TRACE_CONFIG)
SUB_TARGET                  += $(PK_PAGING_PF_TRACE_DIR)/build

PK_PAGING_PF_TRACE_sh = $(CONFIG_SHELL) $(PK_PAGING_PF_TRACE_SCRIPTS) \
                 $1X \
                 $(PK_PAGING_PF_TRACE_NAME)X \
                 $(PK_PAGING_PF_TRACE_VERSION)X \
                 $(PK_PAGING_PF_TRACE_SITE)X \
                 $(PK_PAGING_PF_TRACE_GITHUB)X \
                 $(PK_PAGING_PF_TRACE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PAGING_PF_TRACE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PAGING_PF_TRACE_SUBNAME)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_CONFIG)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_LIBPATH)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_CPPFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_DPKCONFIG)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_CFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_LDFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_CXXFLAGS)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_ASFLAGS)X \
                 $(PK_PAGING_PF_TRACE_BSBIT)X \
                 $(PK_PAGING_PF_TRACE_BUILDARCH)X \
		 $(PK_PAGING_PF_TRACE_CSRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_SRCFILE)X \
                 $(CONFIG_PK_PAGING_PF_TRACE_CSRCFILE)

$(PK_PAGING_PF_TRACE_DIR)/build: FORCE
	$(Q)$(call PK_PAGING_PF_TRACE_sh,$(srctree))
