include ../../build.opts
.PHONY: all clean

all:
	make -C cbits all
	make -C hos all
	make -C init all
	make -C storage all
	make -C pci all
	make -C ata all
	make -C shell all
	$(PROJECT_ROOT)/src/util/bin/hos-build-bundle boot.bundle-spec $(BUILD_ROOT)/hos.bundle

clean:
	make -C cbits clean
	make -C hos clean
	make -C init clean
	make -C storage clean
	make -C pci clean
	make -C ata clean
	make -C shell clean
