################################################
#
# BiscuitOS-file-interval-tree-4.9
#
################################################
PK_INTERVAL_TREE_FILE_4_9_NAME        := BiscuitOS-file-interval-tree-4.9
PK_INTERVAL_TREE_FILE_4_9_VERSION     := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_VERSION)
PK_INTERVAL_TREE_FILE_4_9_SITE        := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_URL)
PK_INTERVAL_TREE_FILE_4_9_GITHUB      := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_GITHUB)
PK_INTERVAL_TREE_FILE_4_9_SUBNAME     :=
PK_INTERVAL_TREE_FILE_4_9_BUILDARCH   := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_BUILDARCH)
PK_INTERVAL_TREE_FILE_4_9_DIR         := $(srctree)/package/interval-tree/BiscuitOS-file-interval-tree-4.9
PK_INTERVAL_TREE_FILE_4_9_PATCH       := $(PK_INTERVAL_TREE_FILE_4_9_DIR)/patch
PK_INTERVAL_TREE_FILE_4_9_BSBIT       := BiscuitOS-file-interval-tree-4.9-$(PK_INTERVAL_TREE_FILE_4_9_VERSION).bsbit
PK_INTERVAL_TREE_FILE_4_9_OUT         :=
PK_INTERVAL_TREE_FILE_4_9_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_INTERVAL_TREE_FILE_4_9_TAR         := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_TAR)
PK_INTERVAL_TREE_FILE_4_9_PACKAGE     :=
PK_INTERVAL_TREE_FILE_4_9_CONFIG      := $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CONFIG)
SUB_TARGET                  += $(PK_INTERVAL_TREE_FILE_4_9_DIR)/build

PK_INTERVAL_TREE_FILE_4_9_sh = $(CONFIG_SHELL) $(PK_INTERVAL_TREE_FILE_4_9_SCRIPTS) \
                 $1X \
                 $(PK_INTERVAL_TREE_FILE_4_9_NAME)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_VERSION)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_SITE)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_GITHUB)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_SUBNAME)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CONFIG)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_LIBPATH)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CPPFLAGS)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_DPKCONFIG)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CFLAGS)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_LDFLAGS)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CXXFLAGS)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_ASFLAGS)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_BSBIT)X \
                 $(PK_INTERVAL_TREE_FILE_4_9_BUILDARCH)X \
		 $(PK_INTERVAL_TREE_FILE_4_9_CSRCFILE)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_SRCFILE)X \
                 $(CONFIG_PK_INTERVAL_TREE_FILE_4_9_CSRCFILE)

$(PK_INTERVAL_TREE_FILE_4_9_DIR)/build: FORCE
	$(Q)$(call PK_INTERVAL_TREE_FILE_4_9_sh,$(srctree))
