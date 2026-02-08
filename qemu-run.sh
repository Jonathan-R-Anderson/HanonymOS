qemu-system-x86_64 \
  -boot d \
  -cdrom hos.iso \
  -d cpu,int,in_asm,exec,mmu,page \
  -D qemu.log \
  -serial file:serial.log \
  -no-reboot \
  -no-shutdown