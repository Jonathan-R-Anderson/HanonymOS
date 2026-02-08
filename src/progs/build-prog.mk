include ../../../build.opts

.PHONY: all clean

all: $(BUILD_ROOT)/progs/$(PROG_NAME).elf

$(BUILD_ROOT)/progs/$(PROG_NAME).c: $(PROG_HS_FILES) $(BUILD_ROOT)/prog-libs/hos-0.0.1.hl $(BUILD_ROOT)/prog-libs/hos-common-0.0.1.hl
	mkdir -p $(BUILD_ROOT)/progs/
	$(JHC) -C $(PROG_HS_FILES) -o $(BUILD_ROOT)/progs/$(PROG_NAME).c -fcpp $(PROGS_INC) $(CBITS_INC) $(RTS_INC) -fffi -phos -phos-common -L$(BUILD_ROOT)/prog-libs $(PROG_JHC_FLAGS)

$(BUILD_ROOT)/progs/$(PROG_NAME).elf: $(BUILD_ROOT)/progs/$(PROG_NAME).c $(BUILD_ROOT)/libcbits-user.a $(BUILD_ROOT)/librts-user.a
	mkdir -p $(BUILD_ROOT)/progs/
	$(CROSSCOMPILE_CLANG) $(BUILD_ROOT)/progs/$(PROG_NAME).c -S $(PROGS_INC) $(CBITS_INC) $(RTS_INC) -D_JHC_GC=_JHC_GC_JGC -D_JHC_DEBUG=0 -DNDEBUG -DHOS_USER=1 $(CFLAGS_USER) $(PROG_CFLAGS) -o $(BUILD_ROOT)/progs/$(PROG_NAME).S 2>$(BUILD_ROOT)/progs/$(PROG_NAME).clang-log
	$(CROSSCOMPILE_AS) -c $(BUILD_ROOT)/progs/$(PROG_NAME).S -o $(BUILD_ROOT)/progs/$(PROG_NAME).o
	$(CROSSCOMPILE_LD) $(BUILD_ROOT)/progs/$(PROG_NAME).o -o $(BUILD_ROOT)/progs/$(PROG_NAME).elf -lrts-user -lcbits-user -T$(SRC_ROOT)/progs/link-user.ld -L$(BUILD_ROOT)
	cp $(BUILD_ROOT)/progs/$(PROG_NAME).elf $(BUILD_ROOT)/progs/$(PROG_NAME)-full.elf
	$(CROSSCOMPILE_STRIP) $(BUILD_ROOT)/progs/$(PROG_NAME).elf

clean:
	rm -rf $(BUILD_ROOT)/progs/$(PROG_NAME).*
