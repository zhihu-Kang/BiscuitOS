################################################
#
# BiscuitOS-THP-ShmemHugepage-anonymous
#
################################################
PK_THP_SHMEMHUGE_ANON_NAME        := BiscuitOS-THP-ShmemHugepage-anonymous
PK_THP_SHMEMHUGE_ANON_VERSION     := $(CONFIG_PK_THP_SHMEMHUGE_ANON_VERSION)
PK_THP_SHMEMHUGE_ANON_SITE        := $(CONFIG_PK_THP_SHMEMHUGE_ANON_URL)
PK_THP_SHMEMHUGE_ANON_GITHUB      := $(CONFIG_PK_THP_SHMEMHUGE_ANON_GITHUB)
PK_THP_SHMEMHUGE_ANON_SUBNAME     :=
PK_THP_SHMEMHUGE_ANON_BUILDARCH   := $(CONFIG_PK_THP_SHMEMHUGE_ANON_BUILDARCH)
PK_THP_SHMEMHUGE_ANON_DIR         := $(srctree)/package/THP/BiscuitOS-THP-ShmemHugepage-anonymous
PK_THP_SHMEMHUGE_ANON_PATCH       := $(PK_THP_SHMEMHUGE_ANON_DIR)/patch
PK_THP_SHMEMHUGE_ANON_BSBIT       := BiscuitOS-THP-ShmemHugepage-anonymous-$(PK_THP_SHMEMHUGE_ANON_VERSION).bsbit
PK_THP_SHMEMHUGE_ANON_OUT         :=
PK_THP_SHMEMHUGE_ANON_SCRIPTS     := $(srctree)/scripts/package/package-app.sh
PK_THP_SHMEMHUGE_ANON_TAR         := $(CONFIG_PK_THP_SHMEMHUGE_ANON_TAR)
PK_THP_SHMEMHUGE_ANON_PACKAGE     :=
PK_THP_SHMEMHUGE_ANON_CONFIG      := $(CONFIG_PK_THP_SHMEMHUGE_ANON_CONFIG)
SUB_TARGET                  += $(PK_THP_SHMEMHUGE_ANON_DIR)/build

PK_THP_SHMEMHUGE_ANON_sh = $(CONFIG_SHELL) $(PK_THP_SHMEMHUGE_ANON_SCRIPTS) \
                 $1X \
                 $(PK_THP_SHMEMHUGE_ANON_NAME)X \
                 $(PK_THP_SHMEMHUGE_ANON_VERSION)X \
                 $(PK_THP_SHMEMHUGE_ANON_SITE)X \
                 $(PK_THP_SHMEMHUGE_ANON_GITHUB)X \
                 $(PK_THP_SHMEMHUGE_ANON_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_THP_SHMEMHUGE_ANON_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_THP_SHMEMHUGE_ANON_SUBNAME)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_CONFIG)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_LIBPATH)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_CPPFLAGS)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_DPKCONFIG)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_CFLAGS)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_LDFLAGS)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_CXXFLAGS)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_ASFLAGS)X \
                 $(PK_THP_SHMEMHUGE_ANON_BSBIT)X \
                 $(PK_THP_SHMEMHUGE_ANON_BUILDARCH)X \
		 $(PK_THP_SHMEMHUGE_ANON_CSRCFILE)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_SRCFILE)X \
                 $(CONFIG_PK_THP_SHMEMHUGE_ANON_CSRCFILE)

$(PK_THP_SHMEMHUGE_ANON_DIR)/build: FORCE
	$(Q)$(call PK_THP_SHMEMHUGE_ANON_sh,$(srctree))
