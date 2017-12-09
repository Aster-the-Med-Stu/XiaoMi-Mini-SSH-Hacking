cd /tmp
mkdir rom
dd if=/dev/mtd0 of=/tmp/rom/ALL.bin
dd if=/dev/mtd1 of=/tmp/rom/Bootloader.bin
dd if=/dev/mtd2 of=/tmp/rom/Config.bin
dd if=/dev/mtd3 of=/tmp/rom/Factory.bin
dd if=/dev/mtd4 of=/tmp/rom/OS1.bin
dd if=/dev/mtd5 of=/tmp/rom/rootfs.bin
dd if=/dev/mtd6 of=/tmp/rom/OS2.bin
dd if=/dev/mtd7 of=/tmp/rom/overlay.bin
dd if=/dev/mtd8 of=/tmp/rom/crash.bin
dd if=/dev/mtd9 of=/tmp/rom/reserved.bin
dd if=/dev/mtd10 of=/tmp/rom/Bdata.bin
cp -ri /tmp/rom /extdisks/sda1
