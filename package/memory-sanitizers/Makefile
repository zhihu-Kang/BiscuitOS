memory-sanitizers-$(CONFIG_PK_ASAN) 			+= BiscuitOS-ASAN/
memory-sanitizers-$(CONFIG_PK_ASAN_HEAP_UAF) 		+= BiscuitOS-ASAN-heap-use-after-free/
memory-sanitizers-$(CONFIG_PK_ASAN_HEAP_UAF_CPP) 	+= BiscuitOS-ASAN-heap-use-after-free-CPP/
memory-sanitizers-$(CONFIG_PK_ASAN_HEAP_BOF) 		+= BiscuitOS-ASAN-heap-buffer-overflow/
memory-sanitizers-$(CONFIG_PK_ASAN_HEAP_BOF_CPP) 	+= BiscuitOS-ASAN-heap-buffer-overflow-CPP/
memory-sanitizers-$(CONFIG_PK_ASAN_STACK_BOF) 		+= BiscuitOS-ASAN-stack-buffer-overflow/
memory-sanitizers-$(CONFIG_PK_ASAN_STACK_BOF_CPP) 	+= BiscuitOS-ASAN-stack-buffer-overflow-CPP/
memory-sanitizers-$(CONFIG_PK_ASAN_GLOBAL_BOF) 		+= BiscuitOS-ASAN-global-buffer-overflow/
memory-sanitizers-$(CONFIG_PK_ASAN_GLOBAL_BOF_CPP) 	+= BiscuitOS-ASAN-global-buffer-overflow-CPP/
memory-sanitizers-$(CONFIG_PK_ASAN_STACK_UAS) 		+= BiscuitOS-ASAN-stack-use-after-scope/
memory-sanitizers-$(CONFIG_PK_ASAN_STACK_UAS_CPP) 	+= BiscuitOS-ASAN-stack-use-after-scope-CPP/
memory-sanitizers-$(CONFIG_PK_ASAN_MM_LEAK) 		+= BiscuitOS-ASAN-memory-leak/
memory-sanitizers-$(CONFIG_PK_ASAN_MM_LEAK_CPP) 	+= BiscuitOS-ASAN-memory-leak-CPP/

PACKAGE_MAKEDIR := $(patsubst %/, $(srctree)/package/memory-sanitizers/%/Makefile, $(memory-sanitizers-y))

include $(PACKAGE_MAKEDIR)
