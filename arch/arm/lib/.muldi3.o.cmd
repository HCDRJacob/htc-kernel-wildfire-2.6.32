cmd_arch/arm/lib/muldi3.o := arm-eabi-gcc -Wp,-MD,arch/arm/lib/.muldi3.o.d  -nostdinc -isystem /usr/local/lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/jacob/source/htc-kernel-wildfire-2.6.32/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/muldi3.o arch/arm/lib/muldi3.S

deps_arch/arm/lib/muldi3.o := \
  arch/arm/lib/muldi3.S \
  /home/jacob/source/htc-kernel-wildfire-2.6.32/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/jacob/source/htc-kernel-wildfire-2.6.32/arch/arm/include/asm/linkage.h \

arch/arm/lib/muldi3.o: $(deps_arch/arm/lib/muldi3.o)

$(deps_arch/arm/lib/muldi3.o):
