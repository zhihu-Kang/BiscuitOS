################################################
#
# dmidecode
#
################################################
PK_DMIDECODE_TOOLS_NAME        := dmidecode
PK_DMIDECODE_TOOLS_VERSION     := $(CONFIG_PK_DMIDECODE_TOOLS_VERSION)
PK_DMIDECODE_TOOLS_SITE        := $(CONFIG_PK_DMIDECODE_TOOLS_URL)
PK_DMIDECODE_TOOLS_GITHUB      := $(CONFIG_PK_DMIDECODE_TOOLS_GITHUB)
PK_DMIDECODE_TOOLS_SUBNAME     :=
PK_DMIDECODE_TOOLS_BUILDARCH   := $(CONFIG_PK_DMIDECODE_TOOLS_BUILDARCH)
PK_DMIDECODE_TOOLS_DIR         := $(srctree)/package/SMBIOS/dmidecode
PK_DMIDECODE_TOOLS_PATCH       := $(PK_DMIDECODE_TOOLS_DIR)/patch
PK_DMIDECODE_TOOLS_BSBIT       := dmidecode-$(PK_DMIDECODE_TOOLS_VERSION).bsbit
PK_DMIDECODE_TOOLS_OUT         :=
PK_DMIDECODE_TOOLS_SCRIPTS     := $(srctree)/scripts/package/package-dmidecode.sh
PK_DMIDECODE_TOOLS_TAR         := $(CONFIG_PK_DMIDECODE_TOOLS_TAR)
PK_DMIDECODE_TOOLS_PACKAGE     :=
PK_DMIDECODE_TOOLS_CONFIG      := $(CONFIG_PK_DMIDECODE_TOOLS_CONFIG)
SUB_TARGET            += $(PK_DMIDECODE_TOOLS_DIR)/build

PK_DMIDECODE_TOOLS_sh = $(CONFIG_SHELL) $(PK_DMIDECODE_TOOLS_SCRIPTS) \
                 $1X \
                 $(PK_DMIDECODE_TOOLS_NAME)X \
                 $(PK_DMIDECODE_TOOLS_VERSION)X \
                 $(PK_DMIDECODE_TOOLS_SITE)X \
                 $(PK_DMIDECODE_TOOLS_GITHUB)X \
                 $(PK_DMIDECODE_TOOLS_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_DMIDECODE_TOOLS_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_DMIDECODE_TOOLS_SUBNAME)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_CONFIG)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_LIBPATH)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_CPPFLAGS)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_DPKCONFIG)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_CFLAGS)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_LDFLAGS)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_CXXFLAGS)X \
                 $(CONFIG_PK_DMIDECODE_TOOLS_ASFLAGS)X \
                 $(PK_DMIDECODE_TOOLS_BSBIT)X \
                 $(PK_DMIDECODE_TOOLS_BUILDARCH)X

$(PK_DMIDECODE_TOOLS_DIR)/build: FORCE
	$(Q)$(call PK_DMIDECODE_TOOLS_sh,$(srctree))
