################################################
#
# BiscuitOS-poll
#
################################################
PK_IO_BISCUITOS_POLL_NAME        := BiscuitOS-poll
PK_IO_BISCUITOS_POLL_VERSION     := $(CONFIG_PK_IO_BISCUITOS_POLL_VERSION)
PK_IO_BISCUITOS_POLL_SITE        := $(CONFIG_PK_IO_BISCUITOS_POLL_URL)
PK_IO_BISCUITOS_POLL_GITHUB      := $(CONFIG_PK_IO_BISCUITOS_POLL_GITHUB)
PK_IO_BISCUITOS_POLL_SUBNAME     :=
PK_IO_BISCUITOS_POLL_BUILDARCH   := $(CONFIG_PK_IO_BISCUITOS_POLL_BUILDARCH)
PK_IO_BISCUITOS_POLL_DIR         := $(srctree)/package/IO/BiscuitOS-poll
PK_IO_BISCUITOS_POLL_PATCH       := $(PK_IO_BISCUITOS_POLL_DIR)/patch
PK_IO_BISCUITOS_POLL_BSBIT       := BiscuitOS-poll-$(PK_IO_BISCUITOS_POLL_VERSION).bsbit
PK_IO_BISCUITOS_POLL_OUT         :=
PK_IO_BISCUITOS_POLL_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_IO_BISCUITOS_POLL_TAR         := $(CONFIG_PK_IO_BISCUITOS_POLL_TAR)
PK_IO_BISCUITOS_POLL_PACKAGE     :=
PK_IO_BISCUITOS_POLL_CONFIG      := $(CONFIG_PK_IO_BISCUITOS_POLL_CONFIG)
SUB_TARGET                  += $(PK_IO_BISCUITOS_POLL_DIR)/build

PK_IO_BISCUITOS_POLL_sh = $(CONFIG_SHELL) $(PK_IO_BISCUITOS_POLL_SCRIPTS) \
                 $1X \
                 $(PK_IO_BISCUITOS_POLL_NAME)X \
                 $(PK_IO_BISCUITOS_POLL_VERSION)X \
                 $(PK_IO_BISCUITOS_POLL_SITE)X \
                 $(PK_IO_BISCUITOS_POLL_GITHUB)X \
                 $(PK_IO_BISCUITOS_POLL_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_IO_BISCUITOS_POLL_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_IO_BISCUITOS_POLL_SUBNAME)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_CONFIG)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_LIBPATH)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_CPPFLAGS)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_DPKCONFIG)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_CFLAGS)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_LDFLAGS)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_CXXFLAGS)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_ASFLAGS)X \
                 $(PK_IO_BISCUITOS_POLL_BSBIT)X \
                 $(PK_IO_BISCUITOS_POLL_BUILDARCH)X \
		 $(PK_IO_BISCUITOS_POLL_CSRCFILE)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_SRCFILE)X \
                 $(CONFIG_PK_IO_BISCUITOS_POLL_CSRCFILE)

$(PK_IO_BISCUITOS_POLL_DIR)/build: FORCE
	$(Q)$(call PK_IO_BISCUITOS_POLL_sh,$(srctree))
