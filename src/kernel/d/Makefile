include ../../../build.opts

USERLAND_DIR = ../../../src/libs/userland/userland
D_SOURCES = $(shell find . -name '*.d' -print | sed 's#^\./##') $(shell find $(USERLAND_DIR) -name '*.d' -print | sed "s#^$(USERLAND_DIR)/##")
D_OBJECTS = $(addprefix $(BUILD_ROOT)/d/, $(D_SOURCES:.d=.o))
ASM_SOURCES = $(shell find . -name '*.S' -print | sed 's#^\./##')
ASM_OBJECTS = $(addprefix $(BUILD_ROOT)/d/, $(ASM_SOURCES:.S=.o))

.PHONY: all clean

all: $(BUILD_ROOT)/libkernel_d.a

$(BUILD_ROOT)/libkernel_d.a: $(D_OBJECTS) $(ASM_OBJECTS)
	$(CROSSCOMPILE_AR) rcs $@ $(D_OBJECTS) $(ASM_OBJECTS)

# Rule for local kernel sources
$(BUILD_ROOT)/d/%.o: %.d
	mkdir -p $(dir $@)
	$(DC) -c $< -of=$@ $(DFLAGS) -I. -I../../../src/libs/userland

# Rule for userland sources linked into kernel
$(BUILD_ROOT)/d/%.o: $(USERLAND_DIR)/%.d
	mkdir -p $(dir $@)
	$(DC) -c $< -of=$@ $(DFLAGS) -I. -I../../../src/libs/userland

$(BUILD_ROOT)/d/%.o: %.S
	mkdir -p $(dir $@)
	$(CROSSCOMPILE_CLANG) -c $< -o $@ -D TARGET=x86_64 -I.

clean:
	rm -rf $(BUILD_ROOT)/d $(BUILD_ROOT)/libkernel_d.a
