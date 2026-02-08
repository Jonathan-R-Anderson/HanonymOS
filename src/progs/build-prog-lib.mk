all: $(BUILD_ROOT)/prog-libs/$(PROG_NAME)-0.0.1.hl $(BUILD_ROOT)/progs/$(PROG_NAME).elf
include ../../../build.opts

$(BUILD_ROOT)/prog-libs/$(PROG_NAME)-0.0.1.hl: $(PROG_LIB_HS_FILES) $(PROG_NAME).yaml
	mkdir -p $(BUILD_ROOT)/prog-libs
	$(JHC) --build-hl=$(PROG_NAME).yaml -DTARGET=$(TARGET) -L$(BUILD_ROOT)/prog-libs -fcpp -fffi -L$(JHC_LIBS_PREFIX)
	mv $(PROG_NAME)-0.0.1.hl $(BUILD_ROOT)/prog-libs/
