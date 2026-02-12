qemu-system-x86_64 \
  -boot d \
  -cdrom hos.iso \
  -serial file:serial.log \
  -no-reboot \
  -m 512 \
  -d int,cpu_reset \
  -D qemu.log