include ../../../build.opts

.PHONY: all clean

all: $(BUILD_ROOT)/prog-libs/hos-0.0.1.hl

$(BUILD_ROOT)/prog-libs/hos-0.0.1.hl: Hos/User/SysCall.hs Hos/User/IO.hs Hos/User/IPC.hs Hos/User/Driver/PS2.hs hos.yaml
	mkdir -p $(BUILD_ROOT)/prog-libs
	$(JHC) -DTARGET=$(TARGET) --build-hl=hos.yaml -L$(JHC_LIBS_PREFIX) -L$(BUILD_ROOT)/prog-libs -fcpp -fffi
	mv hos-0.0.1.hl $(BUILD_ROOT)/prog-libs/

clean:
	rm -f $(BUILD_ROOT)/prog-libs/hos-0.0.1.hl
