include ../../../build.opts

HOS_SOURCES=main.hs Hos/Types.hs Hos/Task.hs Hos/Arch/X64.hs Hos/Arch/X64/Interrupt.hs Hos/Arch/Types.hs Hos/CBits.hs Hos/Memory.hs Hos/Privileges.hs Hos/SysCall.hs Hos/IPC.hs Hos/Network.hs Hos/LinuxCompat.hs Data/IntervalMap.hs
JHC_OPTS=-fbang-patterns $(JHC_COMMON) -L $(JHC_LIBS_PREFIX)

.PHONY: all clean test

all: $(BUILD_ROOT)/hos.o

$(BUILD_ROOT)/hos.o: $(HOS_SOURCES) $(BUILD_ROOT)/prog-libs/hos-common-0.0.1.hl
	mkdir -p $(BUILD_ROOT)
	$(JHC) -C $(HOS_SOURCES) -o $(BUILD_ROOT)/hos.c $(JHC_OPTS) -fcpp $(CBITS_INC) $(RTS_INC) -fffi -ftype-families -DKERNEL=1 -phos-common -L$(BUILD_ROOT)/prog-libs
	$(CROSSCOMPILE_CLANG) $(BUILD_ROOT)/hos.c -S $(RTS_INC) $(CBITS_INC) $(KERNEL_CFLAGS) -mcmodel=large -o $(BUILD_ROOT)/hos.S -D _JHC_BAREBONES=1 -D_JHC_GC=1 -D_JHC_DEBUG=0 -DNDEBUG -DCOMPILING_HS_KERNEL=1 2>$(BUILD_ROOT)/hos-clang-output || (cat $(BUILD_ROOT)/hos-clang-output && exit 1)
	$(CROSSCOMPILE_AS) -c $(BUILD_ROOT)/hos.S -o $(BUILD_ROOT)/hos.o

test:

clean:
	rm -f $(BUILD_ROOT)/hos.o $(BUILD_ROOT)/hos.c $(BUILD_ROOT)/hos.S $(BUILD_ROOT)/hos-clang-output
