#!/bin/sh
# Заглушка: запуск QEMU с GDB-сервером (-s -S) и подключение отладчика.
# Будет реализована на лекции 8.

echo "[debug.sh] Заглушка: отладка ещё не настроена. Ожидается:"
echo "  qemu-system-x86_64 -hdd hdd.img -s -S  # затем: gdb kernel.elf -ex 'target remote :1234'"
exit 0
