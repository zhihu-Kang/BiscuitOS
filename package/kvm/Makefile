kvm-$(CONFIG_PK_BROILER)		+= BiscuitOS-Broiler/
kvm-$(CONFIG_PK_VINTR_VPIC)		+= Broiler-vPIC-interrupt/
kvm-$(CONFIG_PK_VINTR_VIOAPIC)		+= Broiler-vIOAPIC-interrupt/
kvm-$(CONFIG_PK_KVM_USERSPACE)		+= kvm_userspace/
kvm-$(CONFIG_PK_KVM_MODULE)		+= kvm_module/
kvm-$(CONFIG_PK_KVM_HISTORY)		+= kvm_history/
kvm-$(CONFIG_PK_MSR_TOOLS)		+= MSR-Tools/
kvm-$(CONFIG_PK_CPUID_TOOLS)		+= CPUID-Tools/
kvm-$(CONFIG_PK_BISCUITOS_UKVM)		+= BiscuitOS-UKVM/
kvm-$(CONFIG_PK_BISCUITOS_UKVM_2M)	+= BiscuitOS-UKVM-2M/
kvm-$(CONFIG_PK_BISCUITOS_UKVM_1G)	+= BiscuitOS-UKVM-1G/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_HOST)	+= BiscuitOS-qemu-host/
kvm-$(CONFIG_PK_BISCUITOS_SEABIOS_HOST)	+= BiscuitOS-seaBIOS-host/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_KVM)	+= BiscuitOS-qemu-kvm/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_KVM_2M)	+= BiscuitOS-qemu-kvm-2M/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_KVM_1G)	+= BiscuitOS-qemu-kvm-1G/
kvm-$(CONFIG_PK_BISCUITOS_UKVM_SMAP_KERNEL)	+= BiscuitOS-UKVM-SMAP-kernel/
kvm-$(CONFIG_PK_BISCUITOS_UKVM_SMAP_USER)	+= BiscuitOS-UKVM-SMAP-userspace/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_PCI_MOD)		+= BiscuitOS-QEMU-PCI-module/
kvm-$(CONFIG_PK_BISCUITOS_QEMU_PCI_APP)		+= BiscuitOS-QEMU-PCI-Application/
kvm-$(CONFIG_PK_BISCUITOS_KVM_TOOLS)		+= BiscuitOS-kvmtools/
kvm-$(CONFIG_PK_BISCUITOS_KVM_TOOLS_2M)		+= BiscuitOS-kvmtools-2M/
kvm-$(CONFIG_PK_BISCUITOS_KVM_TOOLS_1G)		+= BiscuitOS-kvmtools-1G/
kvm-$(CONFIG_PK_BISCUITOS_KVM_2M)		+= BiscuitOS-KVM-2M/

PACKAGE_MAKEDIR := $(patsubst %/, $(srctree)/package/kvm/%/Makefile, $(kvm-y))

include $(PACKAGE_MAKEDIR)
