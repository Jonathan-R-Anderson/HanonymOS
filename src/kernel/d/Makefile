include ../../../build.opts

D_SOURCES=$(shell find . -name '*.d' -print | sed 's#^\./##')
D_OBJECTS=$(addprefix $(BUILD_ROOT)/d/, $(D_SOURCES:.d=.o))
ASM_SOURCES=$(wildcard *.S)
ASM_OBJECTS=$(addprefix $(BUILD_ROOT)/d/, $(ASM_SOURCES:.S=.o))

.PHONY: all clean

all: $(BUILD_ROOT)/libkernel_d.a

$(BUILD_ROOT)/libkernel_d.a: $(D_OBJECTS) $(ASM_OBJECTS)
	$(CROSSCOMPILE_AR) rcs $@ $(D_OBJECTS) $(ASM_OBJECTS)

$(BUILD_ROOT)/d/%.o: %.d
	mkdir -p $(dir $@)
	$(DC) -c $< -of=$@ $(DFLAGS) -I.

$(BUILD_ROOT)/d/%.o: %.S
	mkdir -p $(BUILD_ROOT)/d
	$(CROSSCOMPILE_CLANG) -c $< -o $@ -D TARGET=x86_64

clean:
	rm -rf $(BUILD_ROOT)/d $(BUILD_ROOT)/libkernel_d.a
