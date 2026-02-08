PROJECT_ROOT=$(CURDIR)
export PROJECT_ROOT

include build.opts

.PHONY: all clean common rts hos d progs test util

all: rts common hos d util kernel.elf hos.iso

hos.iso: kernel.elf progs 
	@echo "Building ISO image..."
	mkdir -p cd/boot/limine
	cp kernel.elf cd/boot/kernel.elf
	cp src/boot/limine.cfg cd/boot/limine.cfg
	# Limine binaries
	cp src/boot/limine-bios.sys src/boot/limine-bios-cd.bin src/boot/limine-uefi-cd.bin cd/boot/limine/ || echo "Warning: Limine binaries missing in src/boot/"
	# Modules
	cp build/hos.bundle cd/
	cp build/progs/init.elf cd/
	# cp build/progs/storage.elf cd/ || true
	# Create ISO
	xorriso -as mkisofs -b boot/limine/limine-bios-cd.bin \
		-no-emul-boot -boot-load-size 4 -boot-info-table \
		--efi-boot boot/limine/limine-uefi-cd.bin \
		-efi-boot-part --efi-boot-image --protective-msdos-label \
		cd -o hos.iso

kernel.elf: build/libkernel_d.a build/librts.a build/hos.o src/kernel/d/linker.ld
	$(CROSSCOMPILE_LD) -T src/kernel/d/linker.ld --whole-archive build/libkernel_d.a --no-whole-archive build/hos.o -lrts -Lbuild -o kernel.elf

progs: util common
	make -C src/progs

d:
	make -C src/kernel/d



rts:
	make -C src/libs/rts

common:
	make -C src/libs/common

hos: common d rts
	make -C src/kernel/hs

util: common
	make -C src/util

test:
	make -C src/libs/rts test
	make -C src/kernel/hs test

clean:
	rm -rf build cd hos.iso kernel.elf
	make -C src/util clean
	make -C src/libs/common clean
	make -C src/libs/rts clean
	make -C src/kernel/hs clean
	make -C src/kernel/d clean
	make -C src/progs clean
